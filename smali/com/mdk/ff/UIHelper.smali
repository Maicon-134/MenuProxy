.class public Lcom/mdk/ff/UIHelper;
.super Ljava/lang/Object;
.source "UIHelper.java"


# static fields
.field public static volatile currentActivity:Landroid/app/Activity;

.field public static volatile lastAdbHost:Ljava/lang/String;

.field public static volatile lastAdbPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 31
    const-string v0, "127.0.0.1"

    sput-object v0, Lcom/mdk/ff/UIHelper;->lastAdbHost:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/mdk/ff/UIHelper;->lastAdbPort:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    .line 40
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/mdk/ff/ParticleView;

    if-eqz v2, :cond_1

    .line 43
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    new-instance v1, Lcom/mdk/ff/ParticleView;

    invoke-direct {v1, p1}, Lcom/mdk/ff/ParticleView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/mdk/ff/ParticleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    :goto_1
    nop

    .line 54
    return-void

    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 0

    .line 35
    if-nez p0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 36
    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static findBottomNavBar(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    .line 588
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 589
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 590
    check-cast p0, Landroid/view/ViewGroup;

    .line 592
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 593
    nop

    .line 594
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 595
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    .line 596
    nop

    .line 597
    const/4 v1, 0x0

    goto :goto_1

    .line 594
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 600
    :goto_1
    if-eqz v1, :cond_4

    const-string v1, "In\u00edcio"

    invoke-static {p0, v1}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Bypass"

    invoke-static {p0, v1}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Ajustes"

    invoke-static {p0, v1}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 601
    :cond_3
    return-object p0

    .line 604
    :cond_4
    nop

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 605
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->findBottomNavBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_5

    return-object v1

    .line 604
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 609
    :cond_6
    return-object v0
.end method

.method private static findEditText(Landroid/view/View;)Landroid/widget/EditText;
    .locals 3

    .line 252
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 253
    :cond_0
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    .line 254
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 255
    check-cast p0, Landroid/view/ViewGroup;

    .line 256
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 257
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/mdk/ff/UIHelper;->findEditText(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_2

    return-object v2

    .line 256
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_3
    return-object v0
.end method

.method private static findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 265
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 267
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 270
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 271
    check-cast p0, Landroid/view/ViewGroup;

    .line 272
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 273
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_2

    return-object v2

    .line 272
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_3
    return-object v0

    .line 265
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static formatBottomNav(Landroid/app/Activity;I)V
    .locals 11

    .line 536
    if-nez p0, :cond_0

    return-void

    .line 538
    :cond_0
    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mdk/ff/UIHelper;->findBottomNavBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 539
    if-nez v0, :cond_1

    return-void

    .line 542
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 543
    const v2, -0xf2f2f3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 544
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const v4, -0xd5f5f6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 545
    const/16 v3, 0x1c

    invoke-static {p0, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 546
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    nop

    .line 549
    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 550
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 551
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    .line 552
    check-cast v4, Landroid/view/ViewGroup;

    .line 554
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 557
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    invoke-direct {v5, p0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 558
    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 559
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    if-ne v3, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 562
    :goto_1
    if-eqz v5, :cond_3

    const v7, -0xe5e6

    .line 565
    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 566
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 567
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    .line 568
    check-cast v8, Landroid/widget/TextView;

    .line 569
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    if-eqz v5, :cond_4

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_4
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 572
    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 573
    if-nez v3, :cond_5

    const-string v9, "In\u00edcio"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 574
    :cond_5
    if-ne v3, v2, :cond_6

    const-string v9, "Bypass SS"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 575
    :cond_6
    if-ne v3, v10, :cond_8

    const-string v9, "Configura\u00e7\u00f5es"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 576
    :cond_7
    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_8

    .line 577
    check-cast v8, Landroid/widget/ImageView;

    .line 578
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 576
    :cond_8
    :goto_4
    nop

    .line 565
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 581
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 549
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    :catch_0
    move-exception p0

    :cond_b
    nop

    .line 585
    return-void
.end method

.method private static hideAllImageViews(Landroid/view/View;)V
    .locals 2

    .line 211
    if-nez p0, :cond_0

    return-void

    .line 212
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 213
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 214
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 215
    check-cast p0, Landroid/view/ViewGroup;

    .line 216
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->hideAllImageViews(Landroid/view/View;)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_2
    :goto_1
    return-void
.end method

.method public static onAdbServiceDiscovered(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 614
    sput-object p1, Lcom/mdk/ff/UIHelper;->lastAdbHost:Ljava/lang/String;

    .line 615
    sput p2, Lcom/mdk/ff/UIHelper;->lastAdbPort:I

    .line 616
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mdk/ff/UIHelper$5;

    invoke-direct {v0, p1, p2}, Lcom/mdk/ff/UIHelper$5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    return-void
.end method

.method public static onTabSelected(Landroid/app/Activity;I)V
    .locals 1

    .line 523
    if-nez p0, :cond_0

    return-void

    .line 524
    :cond_0
    sput-object p0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 526
    :try_start_0
    new-instance v0, Lcom/mdk/ff/UIHelper$4;

    invoke-direct {v0, p0, p1}, Lcom/mdk/ff/UIHelper$4;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 533
    return-void
.end method

.method public static promptPairingDialog(Landroid/content/Context;)V
    .locals 2

    .line 628
    sget-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 629
    if-nez v0, :cond_0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 630
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 632
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    .line 636
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/mdk/ff/AdbManager;->startPairingFlow(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :goto_0
    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 639
    :goto_1
    sget-object p0, Lcom/mdk/ff/UIHelper;->lastAdbHost:Ljava/lang/String;

    sget v1, Lcom/mdk/ff/UIHelper;->lastAdbPort:I

    invoke-static {v0, p0, v1}, Lcom/mdk/ff/UIHelper;->showPairingDialog(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 640
    return-void

    .line 632
    :cond_2
    :goto_2
    return-void
.end method

.method public static setupBypassScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 334
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 337
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 338
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 340
    :cond_2
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 342
    return-void

    .line 334
    :cond_3
    :goto_1
    return-void
.end method

.method public static setupHomeScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 281
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 284
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 285
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 287
    :cond_2
    invoke-static {p0}, Lcom/mdk/ff/UIHelper;->updateTitleText(Landroid/view/View;)V

    .line 288
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 290
    return-void

    .line 281
    :cond_3
    :goto_1
    return-void
.end method

.method public static setupLoginScreen(Landroid/app/Activity;)V
    .locals 15

    .line 57
    const-string v0, "buy_key_btn"

    const-string v1, "key_wrapper"

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    sput-object p0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 60
    const/16 v2, 0xc80

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    return-void

    .line 64
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 65
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p0}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 69
    :cond_2
    const/16 v3, 0xc8e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_3
    invoke-static {v2}, Lcom/mdk/ff/UIHelper;->hideAllImageViews(Landroid/view/View;)V

    .line 76
    const/16 v3, 0xc1c

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 77
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    :cond_4
    invoke-static {v2}, Lcom/mdk/ff/UIHelper;->updateTitleText(Landroid/view/View;)V

    .line 85
    const/16 v3, 0xc8b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 86
    invoke-static {v2}, Lcom/mdk/ff/UIHelper;->findEditText(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v5

    .line 88
    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    .line 89
    check-cast v3, Landroid/view/ViewGroup;

    .line 91
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 92
    const v7, -0x777778

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 95
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x2

    const/16 v9, 0x30

    if-nez v7, :cond_5

    .line 96
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 97
    if-ltz v7, :cond_5

    .line 98
    invoke-virtual {v5}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 99
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v1, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    nop

    .line 110
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v10

    .line 111
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v12

    .line 112
    invoke-static {p0, v9}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v13

    .line 113
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v14

    .line 109
    invoke-virtual {v5, v10, v12, v13, v14}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 115
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    const-string v10, "\ud83d\udc41"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v1, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    const v10, -0xe5e6

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    const/16 v10, 0x11

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    const/16 v12, 0x2c

    invoke-static {p0, v12}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    const v13, 0x800015

    invoke-direct {v10, v12, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 128
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v10, Lcom/mdk/ff/UIHelper$1;

    invoke-direct {v10, v5, v1}, Lcom/mdk/ff/UIHelper$1;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v3, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 152
    :cond_5
    const/16 v1, 0xc82

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    const-string v1, "ENTRAR"

    invoke-static {v3, v1}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 157
    :cond_6
    const/16 v2, 0x18

    const v5, -0x1af6ec

    if-eqz v1, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_7

    .line 158
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 159
    if-ltz v7, :cond_7

    .line 160
    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 162
    const-string v0, "ADQUIRIR KEY"

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v10, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 164
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v10, v8, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 165
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 168
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    invoke-static {p0, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    invoke-static {p0, v9}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    const/16 v8, 0xc

    invoke-static {p0, v8}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0xa

    invoke-static {p0, v9}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v0, v4, v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v0, Lcom/mdk/ff/UIHelper$2;

    invoke-direct {v0, p0}, Lcom/mdk/ff/UIHelper$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {v3, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 194
    :cond_7
    if-eqz v1, :cond_8

    .line 195
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196
    const/high16 v3, -0x670000

    filled-new-array {v5, v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 197
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 198
    invoke-static {p0, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    instance-of p0, v1, Landroid/widget/TextView;

    if-eqz p0, :cond_8

    .line 201
    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    check-cast v1, Landroid/widget/TextView;

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception p0

    :cond_8
    :goto_0
    nop

    .line 208
    return-void
.end method

.method public static setupPermissionsSheet(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 469
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 472
    const v1, -0xf2f2f3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 473
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const v3, -0x1af6ec

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 474
    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 475
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v2, v3, v1

    const/4 v1, 0x3

    aput v2, v3, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v3, v1

    const/4 v1, 0x5

    aput v2, v3, v1

    const/4 v1, 0x6

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 476
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 480
    return-void

    .line 469
    :cond_1
    :goto_1
    return-void
.end method

.method public static setupSettingsScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 385
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 388
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 389
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 391
    :cond_2
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 393
    return-void

    .line 385
    :cond_3
    :goto_1
    return-void
.end method

.method public static showPairingDialog(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 16

    .line 643
    move-object/from16 v3, p0

    move/from16 v4, p2

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 645
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d1

    invoke-direct {v0, v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 647
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 648
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 649
    const/16 v5, 0x14

    invoke-static {v3, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0xf

    invoke-static {v3, v7}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v3, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v7}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v6, v8, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 650
    const v5, -0xf2f2f3

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 652
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 653
    const-string v6, "DEPURA\u00c7\u00c3O SEM FIO / WI-FI"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    const v6, -0xe5e6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    const/high16 v7, 0x41880000    # 17.0f

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 656
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 657
    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 658
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 660
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 661
    if-lez v4, :cond_1

    .line 662
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Servi\u00e7o ADB detectado na porta: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nDigite o c\u00f3digo de pareamento de 6 d\u00edgitos exibido na tela:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 663
    :cond_1
    const-string v9, "Abra as Op\u00e7\u00f5es do Desenvolvedor > Depura\u00e7\u00e3o sem fio > Parear com c\u00f3digo de pareamento."

    .line 664
    :goto_0
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    const v9, -0x1f1f20

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 667
    const/16 v9, 0xa

    invoke-static {v3, v9}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0xc

    invoke-static {v3, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v10, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 668
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 671
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 672
    const-string v10, "ABRIR OP\u00c7\u00d5ES DO DESENVOLVEDOR"

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 673
    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 674
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v5, v8, v12}, Landroid/widget/Button;->setTextSize(IF)V

    .line 675
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 676
    const v15, -0xe1e1e2

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 677
    invoke-static {v3, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v14, v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 678
    const/16 v6, 0x10

    invoke-static {v3, v6}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 679
    invoke-virtual {v5, v14}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 680
    new-instance v6, Lcom/mdk/ff/UIHelper$6;

    invoke-direct {v6, v3}, Lcom/mdk/ff/UIHelper$6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 697
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 698
    const v6, -0x888889

    const/16 v14, 0x8

    const v15, -0xd5d6

    if-lez v4, :cond_2

    .line 699
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1

    .line 702
    :cond_2
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 703
    const-string v2, "Porta ADB:"

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 706
    invoke-static {v3, v14}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v8}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v11, v13, v2, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 707
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 709
    const-string v2, "Ex: 37123"

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 710
    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 711
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 712
    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 713
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 716
    :goto_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 717
    const-string v11, "C\u00f3digo de Pareamento (6 d\u00edgitos):"

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    invoke-virtual {v2, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 720
    invoke-static {v3, v9}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v3, v8}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2, v13, v9, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 721
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 723
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 724
    const-string v9, "000000"

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 725
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 726
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 727
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 728
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v2, v8, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 729
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 730
    const/4 v6, 0x1

    new-array v7, v6, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v7, v13

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 732
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 733
    const v7, -0xe9e9ea

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 734
    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    const v8, -0x1af6ec

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 735
    const/16 v7, 0xc

    invoke-static {v3, v7}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 736
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 737
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 739
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 740
    new-instance v1, Lcom/mdk/ff/UIHelper$7;

    invoke-direct {v1}, Lcom/mdk/ff/UIHelper$7;-><init>()V

    const-string v6, "CANCELAR"

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 747
    const-string v1, "PAREAR"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 749
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 750
    new-instance v8, Lcom/mdk/ff/UIHelper$8;

    move-object v0, v8

    move-object v1, v7

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/mdk/ff/UIHelper$8;-><init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/app/Activity;ILandroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 796
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 797
    return-void

    .line 643
    :cond_3
    :goto_2
    return-void
.end method

.method private static traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 345
    if-nez p0, :cond_0

    return-void

    .line 346
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 347
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 348
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_8

    .line 350
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 351
    const-string v2, "BYPASS SS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 354
    :cond_1
    const-string v2, "O QUE ISSO FAZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0xd5d6

    if-eqz v2, :cond_2

    .line 355
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 357
    :cond_2
    const-string v2, "Tira a proxy do jogo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Desinstala o Proxy Menu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 360
    :cond_3
    const-string v2, "Isso n\u00e3o tem volta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 361
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 363
    :cond_4
    const-string v2, "ATIVAR BYPASS SS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 364
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 365
    const v2, -0x1af6ec

    const/high16 v3, -0x670000

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 366
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 367
    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    goto :goto_2

    .line 372
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 358
    :cond_6
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 352
    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    :cond_8
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 377
    check-cast p0, Landroid/view/ViewGroup;

    .line 378
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 379
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 382
    :cond_9
    return-void
.end method

.method private static traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 293
    if-nez p0, :cond_0

    return-void

    .line 294
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 295
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "injetar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 300
    const-string v1, "AQUILES TEAM"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    const/4 v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 304
    :cond_1
    const-string v2, "Menu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 306
    :cond_2
    const-string v2, "Toque em INJETAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 308
    :cond_3
    const-string v2, "INJETAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 309
    :cond_4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 310
    const v2, -0x1af6ec

    const/high16 v4, -0x670000

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 311
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 312
    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 318
    :cond_5
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 320
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    .line 321
    const v1, 0x7f0700a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    :goto_0
    goto :goto_2

    .line 318
    :cond_6
    :goto_1
    nop

    .line 325
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 326
    check-cast p0, Landroid/view/ViewGroup;

    .line 327
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 328
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 331
    :cond_7
    return-void
.end method

.method private static traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 483
    if-nez p0, :cond_0

    return-void

    .line 484
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 485
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 486
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_8

    .line 488
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 489
    const-string v2, "PERMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 490
    const-string v1, "PERMISS\u00d5ES DO SISTEMA"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 493
    :cond_1
    const-string v2, "pareamento aparecem aqui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, -0x222223

    if-eqz v2, :cond_2

    .line 494
    const-string v1, "Exibi\u00e7\u00e3o de notifica\u00e7\u00f5es cont\u00ednuas para c\u00f3digo de pareamento e status"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 496
    :cond_2
    const-string v2, "bateria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    const-string v1, "Execu\u00e7\u00e3o cont\u00ednua em segundo plano sem restri\u00e7\u00e3o de economia de energia"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 499
    :cond_3
    const-string v2, "Sobrepor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "outros apps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 502
    :cond_4
    const-string v2, "CONCEDER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ATIVAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 510
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 503
    :cond_6
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 504
    const v2, -0x1af6ec

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 505
    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 509
    goto :goto_2

    .line 500
    :cond_7
    :goto_1
    const-string v1, "Sobreposi\u00e7\u00e3o sobre outros aplicativos para exibi\u00e7\u00e3o do menu"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    :cond_8
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 515
    check-cast p0, Landroid/view/ViewGroup;

    .line 516
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 517
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 520
    :cond_9
    return-void
.end method

.method private static traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 396
    if-nez p0, :cond_0

    return-void

    .line 397
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 398
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 399
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_f

    .line 401
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string v2, "AJUSTES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 405
    :cond_1
    const-string v2, "Acessos que o app precisa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0x222223

    if-eqz v2, :cond_2

    .line 406
    const-string v1, "Configura\u00e7\u00f5es essenciais para execu\u00e7\u00e3o e servi\u00e7os em segundo plano"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 408
    :cond_2
    const-string v2, "Adiciona resetGuest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 409
    const-string v1, "Redefine automaticamente a conta de convidado (Guest) durante a inje\u00e7\u00e3o"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 411
    :cond_3
    const-string v2, "Notifica\u00e7\u00f5es, bateria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "Notificacoes, bateria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 414
    :cond_4
    const-string v2, "O pareamento do ADB acontece"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 415
    const-string v1, "O pareamento via depura\u00e7\u00e3o sem fio (ADB) \u00e9 executado em segundo plano. Conceda as permiss\u00f5es de Notifica\u00e7\u00f5es e Otimiza\u00e7\u00e3o de Bateria para ativar o servi\u00e7o."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 417
    :cond_5
    const-string v2, "Todas as permiss\u00f5es s\u00e3o necess\u00e1rias"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0xd5d6

    if-eqz v2, :cond_6

    .line 418
    const-string v1, "\u26a0 Permiss\u00f5es do Sistema Obrigat\u00f3rias"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 421
    :cond_6
    const-string v2, "bloqueado - faltam permiss\u00f5es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 422
    const-string v1, "Status: Bloqueado (Permiss\u00f5es pendentes)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    const v1, -0xb2b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 424
    :cond_7
    const-string v2, "Tudo certo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 425
    const-string v1, "Status: Pronto para pareamento ADB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 427
    :cond_8
    const-string v2, "CONCEDER PERMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x18

    const/high16 v6, -0x670000

    const v7, -0x1af6ec

    if-eqz v2, :cond_9

    .line 428
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 429
    filled-new-array {v7, v6}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 430
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 431
    invoke-static {p1, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 435
    goto/16 :goto_2

    :cond_9
    const-string v2, "INICIAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 436
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 437
    filled-new-array {v7, v6}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 438
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 439
    invoke-static {p1, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 441
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 445
    new-instance v1, Lcom/mdk/ff/UIHelper$3;

    invoke-direct {v1, p1}, Lcom/mdk/ff/UIHelper$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    goto :goto_2

    :cond_a
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 452
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 454
    :cond_b
    const-string v2, "Reset Guest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Permiss\u00f5es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Depura\u00e7\u00e3o sem fio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 455
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 412
    :cond_d
    :goto_0
    const-string v1, "Gerenciamento de permiss\u00f5es (Notifica\u00e7\u00f5es, Bateria e Sobreposi\u00e7\u00e3o)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 403
    :cond_e
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    :cond_f
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 461
    check-cast p0, Landroid/view/ViewGroup;

    .line 462
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 463
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 466
    :cond_10
    return-void
.end method

.method private static updateTitleText(Landroid/view/View;)V
    .locals 3

    .line 223
    if-nez p0, :cond_0

    return-void

    .line 224
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 225
    check-cast p0, Landroid/widget/TextView;

    .line 226
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "injetar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tira a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    const-string v0, "AQUILES TEAM"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    const/4 v0, 0x2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 234
    :cond_1
    const-string v1, "Menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 236
    :cond_2
    const-string v1, "DIGITE SUA CHAVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    const v0, -0x222223

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 238
    :cond_3
    const-string v1, "CHAVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    const v0, -0xd5d6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 243
    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 244
    check-cast p0, Landroid/view/ViewGroup;

    .line 245
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 246
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->updateTitleText(Landroid/view/View;)V

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_5
    :goto_1
    nop

    .line 249
    :cond_6
    return-void
.end method
