.class public Lcom/mdk/ff/UIHelper;
.super Ljava/lang/Object;
.source "UIHelper.java"


# static fields
.field public static volatile currentActivity:Landroid/app/Activity;

.field public static volatile lastAdbHost:Ljava/lang/String;

.field public static volatile lastAdbPort:I

.field private static volatile multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private static volatile pairingScannerThread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$sfgetpairingScannerThread()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smfindAdbPairingPort()I
    .locals 1

    invoke-static {}, Lcom/mdk/ff/UIHelper;->findAdbPairingPort()I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 41
    const-string v1, "127.0.0.1"

    sput-object v1, Lcom/mdk/ff/UIHelper;->lastAdbHost:Ljava/lang/String;

    .line 42
    const/4 v1, 0x0

    sput v1, Lcom/mdk/ff/UIHelper;->lastAdbPort:I

    .line 44
    sput-object v0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 45
    sput-object v0, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachFullScreenParticleView(Landroid/app/Activity;)V
    .locals 5

    .line 53
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 54
    :cond_0
    sput-object p0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 58
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 63
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    nop

    .line 66
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/mdk/ff/ParticleView;

    if-eqz v3, :cond_1

    .line 68
    nop

    .line 69
    const/4 v2, 0x1

    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-nez v2, :cond_3

    .line 73
    new-instance v2, Lcom/mdk/ff/ParticleView;

    invoke-direct {v2, p0}, Lcom/mdk/ff/ParticleView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v2, v3}, Lcom/mdk/ff/ParticleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    :cond_3
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 88
    :catch_0
    move-exception p0

    :cond_4
    :goto_2
    nop

    .line 89
    return-void

    .line 53
    :cond_5
    :goto_3
    return-void
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 0

    .line 48
    if-nez p0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 49
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

.method private static findAdbPairingPort()I
    .locals 7

    .line 778
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 779
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 781
    nop

    :goto_0
    if-ge v1, v2, :cond_1

    .line 782
    mul-int/lit16 v4, v1, 0x17e

    const v5, 0x8000

    add-int/2addr v4, v5

    .line 783
    const/16 v5, 0x1f

    if-ne v1, v5, :cond_0

    const v5, 0xafc8

    goto :goto_1

    :cond_0
    add-int/lit16 v5, v4, 0x17e

    add-int/lit8 v5, v5, -0x1

    .line 785
    :goto_1
    new-instance v6, Lcom/mdk/ff/UIHelper$5;

    invoke-direct {v6, v4, v5, v0}, Lcom/mdk/ff/UIHelper$5;-><init>(IILjava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 804
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 806
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x9c4

    invoke-interface {v3, v4, v5, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 807
    :catch_0
    move-exception v1

    :goto_2
    nop

    .line 809
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private static findBottomNavBar(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    .line 669
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 670
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 671
    check-cast p0, Landroid/view/ViewGroup;

    .line 672
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 673
    nop

    .line 674
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 675
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    .line 676
    nop

    .line 677
    const/4 v1, 0x0

    goto :goto_1

    .line 674
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 680
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

    .line 681
    :cond_3
    return-object p0

    .line 684
    :cond_4
    nop

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 685
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->findBottomNavBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 686
    if-eqz v1, :cond_5

    return-object v1

    .line 684
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 689
    :cond_6
    return-object v0
.end method

.method private static findEditText(Landroid/view/View;)Landroid/widget/EditText;
    .locals 3

    .line 323
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 324
    :cond_0
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    .line 325
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 326
    check-cast p0, Landroid/view/ViewGroup;

    .line 327
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 328
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/mdk/ff/UIHelper;->findEditText(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_2

    return-object v2

    .line 327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_3
    return-object v0
.end method

.method private static findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 336
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 338
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 341
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 342
    check-cast p0, Landroid/view/ViewGroup;

    .line 343
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 344
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_2

    return-object v2

    .line 343
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :cond_3
    return-object v0

    .line 336
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static formatBottomNav(Landroid/app/Activity;I)V
    .locals 11

    .line 621
    if-nez p0, :cond_0

    return-void

    .line 623
    :cond_0
    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mdk/ff/UIHelper;->findBottomNavBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 624
    if-nez v0, :cond_1

    return-void

    .line 626
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 627
    const v2, -0xf2f2f3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 628
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const v4, -0xd5f5f6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 629
    const/16 v3, 0x1c

    invoke-static {p0, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 630
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 632
    nop

    .line 633
    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 634
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 635
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    .line 636
    check-cast v4, Landroid/view/ViewGroup;

    .line 637
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    invoke-direct {v5, p0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 640
    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 641
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    if-ne v3, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 644
    :goto_1
    if-eqz v5, :cond_3

    const v7, -0xe5e6

    .line 646
    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 647
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 648
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    .line 649
    check-cast v8, Landroid/widget/TextView;

    .line 650
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    if-eqz v5, :cond_4

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_4
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 653
    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 654
    if-nez v3, :cond_5

    const-string v9, "In\u00edcio"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 655
    :cond_5
    if-ne v3, v2, :cond_6

    const-string v9, "Bypass SS"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 656
    :cond_6
    if-ne v3, v10, :cond_8

    const-string v9, "Configura\u00e7\u00f5es"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 657
    :cond_7
    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_8

    .line 658
    check-cast v8, Landroid/widget/ImageView;

    .line 659
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 657
    :cond_8
    :goto_4
    nop

    .line 646
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 662
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 633
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 665
    :catch_0
    move-exception p0

    :cond_b
    nop

    .line 666
    return-void
.end method

.method private static hideAllImageViews(Landroid/view/View;)V
    .locals 2

    .line 282
    if-nez p0, :cond_0

    return-void

    .line 283
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 284
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 285
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 286
    check-cast p0, Landroid/view/ViewGroup;

    .line 287
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 288
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->hideAllImageViews(Landroid/view/View;)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    :goto_1
    return-void
.end method

.method private static makeContainersTransparent(Landroid/view/View;)V
    .locals 2

    .line 92
    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    instance-of v0, p0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "buy_key_btn"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "key_wrapper"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    :cond_2
    return-void

    .line 97
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 98
    check-cast p0, Landroid/view/ViewGroup;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 101
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->makeContainersTransparent(Landroid/view/View;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method public static onAdbServiceDiscovered(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 813
    sput-object p1, Lcom/mdk/ff/UIHelper;->lastAdbHost:Ljava/lang/String;

    .line 814
    sput p2, Lcom/mdk/ff/UIHelper;->lastAdbPort:I

    .line 815
    return-void
.end method

.method public static onStartPairingService(Landroid/content/Context;)V
    .locals 2

    .line 697
    if-nez p0, :cond_0

    return-void

    .line 700
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 701
    if-eqz v0, :cond_2

    .line 702
    sget-object v1, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v1, :cond_1

    .line 703
    const-string v1, "AdbPairingLock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    sput-object v0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 704
    sget-object v0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 706
    :cond_1
    sget-object v0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    sget-object v0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    :cond_2
    :goto_0
    nop

    .line 713
    invoke-static {}, Lcom/mdk/ff/UIHelper;->stopPairingScanner()V

    .line 714
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mdk/ff/UIHelper$4;

    invoke-direct {v1, p0}, Lcom/mdk/ff/UIHelper$4;-><init>(Landroid/content/Context;)V

    const-string p0, "AdbPairingScannerThread"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    .line 749
    sget-object p0, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 750
    return-void
.end method

.method public static onStopPairingService(Landroid/content/Context;)V
    .locals 0

    .line 753
    invoke-static {}, Lcom/mdk/ff/UIHelper;->stopPairingScanner()V

    .line 755
    :try_start_0
    sget-object p0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 756
    sget-object p0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 758
    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    nop

    .line 759
    return-void
.end method

.method public static onTabSelected(Landroid/app/Activity;I)V
    .locals 1

    .line 608
    if-nez p0, :cond_0

    return-void

    .line 609
    :cond_0
    sput-object p0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 611
    :try_start_0
    new-instance v0, Lcom/mdk/ff/UIHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/mdk/ff/UIHelper$3;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 618
    return-void
.end method

.method public static setupBypassScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 423
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 424
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 425
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mdk/ff/UIHelper;->attachFullScreenParticleView(Landroid/app/Activity;)V

    .line 428
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430
    invoke-static {p0}, Lcom/mdk/ff/UIHelper;->makeContainersTransparent(Landroid/view/View;)V

    .line 431
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 433
    return-void

    .line 423
    :cond_2
    :goto_1
    return-void
.end method

.method public static setupHomeScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 352
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 354
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mdk/ff/UIHelper;->attachFullScreenParticleView(Landroid/app/Activity;)V

    .line 357
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    invoke-static {p0}, Lcom/mdk/ff/UIHelper;->makeContainersTransparent(Landroid/view/View;)V

    .line 361
    invoke-static {p0}, Lcom/mdk/ff/UIHelper;->updateTitleText(Landroid/view/View;)V

    .line 362
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 364
    return-void

    .line 352
    :cond_2
    :goto_1
    return-void
.end method

.method public static setupLoginScreen(Landroid/app/Activity;)V
    .locals 16

    .line 108
    move-object/from16 v0, p0

    const-string v1, "buy_key_btn"

    const-string v2, "key_wrapper"

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    sput-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 111
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mdk/ff/UIHelper;->attachFullScreenParticleView(Landroid/app/Activity;)V

    .line 113
    const/16 v3, 0xc80

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 114
    if-nez v3, :cond_1

    return-void

    .line 116
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    const/16 v6, 0xc8e

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 121
    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 122
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_2
    invoke-static {v3}, Lcom/mdk/ff/UIHelper;->hideAllImageViews(Landroid/view/View;)V

    .line 127
    const/16 v6, 0xc1c

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_3
    const/16 v6, 0xc8b

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    :cond_4
    invoke-static {v3}, Lcom/mdk/ff/UIHelper;->makeContainersTransparent(Landroid/view/View;)V

    .line 143
    invoke-static {v3}, Lcom/mdk/ff/UIHelper;->updateTitleText(Landroid/view/View;)V

    .line 145
    invoke-static {v3}, Lcom/mdk/ff/UIHelper;->findEditText(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v7

    .line 146
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    .line 147
    check-cast v6, Landroid/view/ViewGroup;

    .line 149
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 150
    const v9, -0x777778

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 151
    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-virtual {v7, v5}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 155
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    const/16 v10, 0xa

    const/16 v11, 0x2c

    if-nez v4, :cond_5

    .line 156
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 157
    if-ltz v4, :cond_5

    .line 158
    invoke-virtual {v7}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 159
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 166
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    const/4 v12, 0x1

    invoke-static {v0, v12}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    const v14, -0xd5d6

    invoke-virtual {v2, v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 168
    const/16 v12, 0x10

    invoke-static {v0, v12}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 169
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v2, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    nop

    .line 176
    const/16 v12, 0xe

    invoke-static {v0, v12}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    .line 177
    invoke-static {v0, v10}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v14

    .line 178
    const/16 v15, 0x30

    invoke-static {v0, v15}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v15

    .line 179
    invoke-static {v0, v10}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    .line 175
    invoke-virtual {v7, v12, v14, v15, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 181
    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    invoke-virtual {v13, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    const-string v5, "\ud83d\udc41"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    const v5, -0xe5e6

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    invoke-static {v0, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    const v14, 0x800015

    invoke-direct {v5, v12, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v5, Lcom/mdk/ff/UIHelper$1;

    invoke-direct {v5, v7, v2}, Lcom/mdk/ff/UIHelper$1;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {v6, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 218
    :cond_5
    const/16 v2, 0xc82

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 219
    if-nez v2, :cond_6

    .line 220
    const-string v2, "ENTRAR"

    invoke-static {v6, v2}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 223
    :cond_6
    const/16 v3, 0x16

    const v4, -0x1af6ec

    if-eqz v2, :cond_7

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    .line 224
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 225
    if-ltz v5, :cond_7

    .line 226
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 228
    const-string v1, "ADQUIRIR KEY"

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 230
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v7, v9, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 231
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 234
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 235
    invoke-static {v0, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 236
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    invoke-static {v0, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    const/16 v9, 0xc

    invoke-static {v0, v9}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v0, v10}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 243
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v1, Lcom/mdk/ff/UIHelper$2;

    invoke-direct {v1, v0}, Lcom/mdk/ff/UIHelper$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 260
    :cond_7
    if-eqz v2, :cond_9

    .line 261
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262
    const/high16 v5, -0x670000

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 263
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 264
    invoke-static {v0, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 265
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    invoke-static {v0, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    :cond_8
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 272
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    check-cast v2, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    :cond_9
    :goto_0
    nop

    .line 279
    return-void
.end method

.method public static setupPermissionsSheet(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 554
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 556
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 557
    const v1, -0xf2f2f3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 558
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const v3, -0x1af6ec

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 559
    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 560
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

    .line 561
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 564
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 565
    return-void

    .line 554
    :cond_1
    :goto_1
    return-void
.end method

.method public static setupSettingsScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 476
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 478
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mdk/ff/UIHelper;->attachFullScreenParticleView(Landroid/app/Activity;)V

    .line 481
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 483
    invoke-static {p0}, Lcom/mdk/ff/UIHelper;->makeContainersTransparent(Landroid/view/View;)V

    .line 484
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 486
    return-void

    .line 476
    :cond_2
    :goto_1
    return-void
.end method

.method private static stopPairingScanner()V
    .locals 2

    .line 762
    sget-object v0, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    .line 763
    const/4 v1, 0x0

    sput-object v1, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    .line 764
    if-eqz v0, :cond_0

    .line 766
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 769
    :cond_0
    :goto_1
    return-void
.end method

.method private static traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 436
    if-nez p0, :cond_0

    return-void

    .line 437
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 438
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 439
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_8

    .line 441
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 442
    const-string v2, "BYPASS SS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 445
    :cond_1
    const-string v2, "O QUE ISSO FAZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0xd5d6

    if-eqz v2, :cond_2

    .line 446
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 448
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

    .line 451
    :cond_3
    const-string v2, "Isso n\u00e3o tem volta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 452
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 454
    :cond_4
    const-string v2, "ATIVAR BYPASS SS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 455
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 456
    const v2, -0x1af6ec

    const/high16 v3, -0x670000

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 457
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 458
    const/16 v2, 0x16

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    goto :goto_2

    .line 463
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 449
    :cond_6
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 443
    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 467
    :cond_8
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 468
    check-cast p0, Landroid/view/ViewGroup;

    .line 469
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 470
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 473
    :cond_9
    return-void
.end method

.method private static traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 367
    if-nez p0, :cond_0

    return-void

    .line 368
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 369
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 371
    if-eqz v2, :cond_8

    .line 372
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "injetar"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 374
    const-string v2, "AQUILES TEAM"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 377
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 378
    :cond_1
    const-string v3, "Menu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 380
    :cond_2
    const-string v3, "Toque em INJETAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 381
    const v2, -0x222223

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 382
    :cond_3
    const-string v3, "INJETAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 384
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_6

    .line 386
    const/16 v3, 0xd2

    invoke-static {p1, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    const/16 v3, 0x2a

    invoke-static {p1, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    .line 389
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 390
    const/16 v6, 0x10

    invoke-static {p1, v6}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0xe

    invoke-static {p1, v7}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v1, v6, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 392
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    :cond_6
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 395
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 396
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 398
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 399
    const v3, -0x1af6ec

    const/high16 v4, -0x670000

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 400
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 401
    const/16 v3, 0x15

    invoke-static {p1, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 407
    :cond_7
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 409
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    .line 410
    const v2, 0x7f0700a2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    :goto_0
    goto :goto_2

    .line 407
    :cond_8
    :goto_1
    nop

    .line 414
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 415
    check-cast p0, Landroid/view/ViewGroup;

    .line 416
    nop

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 417
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V

    .line 416
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 420
    :cond_9
    return-void
.end method

.method private static traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 568
    if-nez p0, :cond_0

    return-void

    .line 569
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 570
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 571
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 572
    if-eqz v1, :cond_8

    .line 573
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 574
    const-string v2, "PERMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 575
    const-string v1, "PERMISS\u00d5ES DO SISTEMA"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 578
    :cond_1
    const-string v2, "pareamento aparecem aqui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, -0x222223

    if-eqz v2, :cond_2

    .line 579
    const-string v1, "Exibi\u00e7\u00e3o de notifica\u00e7\u00f5es cont\u00ednuas para c\u00f3digo de pareamento e status"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 581
    :cond_2
    const-string v2, "bateria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 582
    const-string v1, "Execu\u00e7\u00e3o cont\u00ednua em segundo plano sem restri\u00e7\u00e3o de economia de energia"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 584
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

    .line 587
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

    .line 595
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 588
    :cond_6
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 589
    const v2, -0x1af6ec

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590
    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 592
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 594
    goto :goto_2

    .line 585
    :cond_7
    :goto_1
    const-string v1, "Sobreposi\u00e7\u00e3o sobre outros aplicativos para exibi\u00e7\u00e3o do menu"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    :cond_8
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 600
    check-cast p0, Landroid/view/ViewGroup;

    .line 601
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 602
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 605
    :cond_9
    return-void
.end method

.method private static traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 489
    if-nez p0, :cond_0

    return-void

    .line 490
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 491
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 492
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_f

    .line 494
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 495
    const-string v2, "AJUSTES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 498
    :cond_1
    const-string v2, "Acessos que o app precisa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0x222223

    if-eqz v2, :cond_2

    .line 499
    const-string v1, "Configura\u00e7\u00f5es essenciais para execu\u00e7\u00e3o e servi\u00e7os em segundo plano"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 501
    :cond_2
    const-string v2, "Adiciona resetGuest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    const-string v1, "Redefine automaticamente a conta de convidado (Guest) durante a inje\u00e7\u00e3o"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 504
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

    .line 507
    :cond_4
    const-string v2, "O pareamento do ADB acontece"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 508
    const-string v1, "O pareamento via depura\u00e7\u00e3o sem fio (ADB) \u00e9 executado em segundo plano. Conceda as permiss\u00f5es de Notifica\u00e7\u00f5es e Otimiza\u00e7\u00e3o de Bateria para ativar o servi\u00e7o."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 510
    :cond_5
    const-string v2, "Todas as permiss\u00f5es s\u00e3o necess\u00e1rias"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0xd5d6

    if-eqz v2, :cond_6

    .line 511
    const-string v1, "\u26a0 Permiss\u00f5es do Sistema Obrigat\u00f3rias"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 514
    :cond_6
    const-string v2, "bloqueado - faltam permiss\u00f5es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 515
    const-string v1, "Status: Bloqueado (Permiss\u00f5es pendentes)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    const v1, -0xb2b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 517
    :cond_7
    const-string v2, "Tudo certo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 518
    const-string v1, "Status: Pronto para pareamento ADB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 520
    :cond_8
    const-string v2, "CONCEDER PERMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x16

    const/high16 v6, -0x670000

    const v7, -0x1af6ec

    if-eqz v2, :cond_9

    .line 521
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 522
    filled-new-array {v7, v6}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 523
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 524
    invoke-static {p1, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 526
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    goto/16 :goto_2

    :cond_9
    const-string v2, "INICIAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 529
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 530
    filled-new-array {v7, v6}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 531
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 532
    invoke-static {p1, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 534
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 536
    goto :goto_2

    :cond_a
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 537
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 539
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

    .line 540
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 505
    :cond_d
    :goto_0
    const-string v1, "Gerenciamento de permiss\u00f5es (Notifica\u00e7\u00f5es, Bateria e Sobreposi\u00e7\u00e3o)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 496
    :cond_e
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 545
    :cond_f
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 546
    check-cast p0, Landroid/view/ViewGroup;

    .line 547
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 548
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 551
    :cond_10
    return-void
.end method

.method private static updateTitleText(Landroid/view/View;)V
    .locals 3

    .line 294
    if-nez p0, :cond_0

    return-void

    .line 295
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 296
    check-cast p0, Landroid/widget/TextView;

    .line 297
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 300
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

    .line 301
    const-string v0, "AQUILES TEAM"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    const/4 v0, 0x2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 305
    :cond_1
    const-string v1, "Menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 307
    :cond_2
    const-string v1, "DIGITE SUA CHAVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    const v0, -0x222223

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 309
    :cond_3
    const-string v1, "CHAVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    const v0, -0xd5d6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 314
    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 315
    check-cast p0, Landroid/view/ViewGroup;

    .line 316
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 317
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->updateTitleText(Landroid/view/View;)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_5
    :goto_1
    nop

    .line 320
    :cond_6
    return-void
.end method
