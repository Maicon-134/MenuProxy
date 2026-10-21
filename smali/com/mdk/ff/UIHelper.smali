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

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 34
    const-string v1, "127.0.0.1"

    sput-object v1, Lcom/mdk/ff/UIHelper;->lastAdbHost:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    sput v1, Lcom/mdk/ff/UIHelper;->lastAdbPort:I

    .line 37
    sput-object v0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 38
    sput-object v0, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    .line 46
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/mdk/ff/ParticleView;

    if-eqz v2, :cond_1

    .line 49
    return-void

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    new-instance v1, Lcom/mdk/ff/ParticleView;

    invoke-direct {v1, p1}, Lcom/mdk/ff/ParticleView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v1, p1}, Lcom/mdk/ff/ParticleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    :goto_1
    nop

    .line 61
    return-void

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 0

    .line 41
    if-nez p0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 42
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

    .line 762
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 763
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 765
    nop

    :goto_0
    if-ge v1, v2, :cond_1

    .line 766
    mul-int/lit16 v4, v1, 0x17e

    const v5, 0x8000

    add-int/2addr v4, v5

    .line 767
    const/16 v5, 0x1f

    if-ne v1, v5, :cond_0

    const v5, 0xafc8

    goto :goto_1

    :cond_0
    add-int/lit16 v5, v4, 0x17e

    add-int/lit8 v5, v5, -0x1

    .line 769
    :goto_1
    new-instance v6, Lcom/mdk/ff/UIHelper$5;

    invoke-direct {v6, v4, v5, v0}, Lcom/mdk/ff/UIHelper$5;-><init>(IILjava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 765
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 788
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 790
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x9c4

    invoke-interface {v3, v4, v5, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 791
    :catch_0
    move-exception v1

    :goto_2
    nop

    .line 793
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private static findBottomNavBar(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    .line 654
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 655
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 656
    check-cast p0, Landroid/view/ViewGroup;

    .line 657
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 658
    nop

    .line 659
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 660
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    .line 661
    nop

    .line 662
    const/4 v1, 0x0

    goto :goto_1

    .line 659
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 665
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

    .line 666
    :cond_3
    return-object p0

    .line 669
    :cond_4
    nop

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 670
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->findBottomNavBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 671
    if-eqz v1, :cond_5

    return-object v1

    .line 669
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 674
    :cond_6
    return-object v0
.end method

.method private static findEditText(Landroid/view/View;)Landroid/widget/EditText;
    .locals 3

    .line 300
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 301
    :cond_0
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    .line 302
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 303
    check-cast p0, Landroid/view/ViewGroup;

    .line 304
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 305
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/mdk/ff/UIHelper;->findEditText(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_2

    return-object v2

    .line 304
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_3
    return-object v0
.end method

.method private static findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 313
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 315
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 318
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 319
    check-cast p0, Landroid/view/ViewGroup;

    .line 320
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 321
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_2

    return-object v2

    .line 320
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_3
    return-object v0

    .line 313
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static formatBottomNav(Landroid/app/Activity;I)V
    .locals 11

    .line 602
    if-nez p0, :cond_0

    return-void

    .line 604
    :cond_0
    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mdk/ff/UIHelper;->findBottomNavBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 605
    if-nez v0, :cond_1

    return-void

    .line 607
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 608
    const v2, -0xf2f2f3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 609
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const v4, -0xd5f5f6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 610
    const/16 v3, 0x1c

    invoke-static {p0, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 611
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 613
    nop

    .line 614
    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 615
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 616
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    .line 617
    check-cast v4, Landroid/view/ViewGroup;

    .line 618
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 620
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 621
    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_2

    .line 622
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 624
    iput p0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 625
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    :cond_2
    if-ne v3, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 629
    :goto_1
    if-eqz v5, :cond_4

    const v6, -0xe5e6

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    .line 631
    :goto_2
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 632
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 633
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    .line 634
    check-cast v8, Landroid/widget/TextView;

    .line 635
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    if-eqz v5, :cond_5

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_5
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_4
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 638
    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 639
    if-nez v3, :cond_6

    const-string v9, "In\u00edcio"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 640
    :cond_6
    if-ne v3, v2, :cond_7

    const-string v9, "Bypass SS"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 641
    :cond_7
    if-ne v3, v10, :cond_9

    const-string v9, "Configura\u00e7\u00f5es"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 642
    :cond_8
    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_9

    .line 643
    check-cast v8, Landroid/widget/ImageView;

    .line 644
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 642
    :cond_9
    :goto_5
    nop

    .line 631
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 647
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 614
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 650
    :catch_0
    move-exception p0

    :cond_c
    nop

    .line 651
    return-void
.end method

.method private static hideAllImageViews(Landroid/view/View;)V
    .locals 2

    .line 259
    if-nez p0, :cond_0

    return-void

    .line 260
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 261
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 262
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 263
    check-cast p0, Landroid/view/ViewGroup;

    .line 264
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 265
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->hideAllImageViews(Landroid/view/View;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_2
    :goto_1
    return-void
.end method

.method public static onAdbServiceDiscovered(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 797
    sput-object p1, Lcom/mdk/ff/UIHelper;->lastAdbHost:Ljava/lang/String;

    .line 798
    sput p2, Lcom/mdk/ff/UIHelper;->lastAdbPort:I

    .line 799
    return-void
.end method

.method public static onStartPairingService(Landroid/content/Context;)V
    .locals 2

    .line 682
    if-nez p0, :cond_0

    return-void

    .line 685
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 686
    if-eqz v0, :cond_2

    .line 687
    sget-object v1, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v1, :cond_1

    .line 688
    const-string v1, "AdbPairingLock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    sput-object v0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 689
    sget-object v0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 691
    :cond_1
    sget-object v0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 692
    sget-object v0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    :cond_2
    :goto_0
    nop

    .line 698
    invoke-static {}, Lcom/mdk/ff/UIHelper;->stopPairingScanner()V

    .line 699
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mdk/ff/UIHelper$4;

    invoke-direct {v1, p0}, Lcom/mdk/ff/UIHelper$4;-><init>(Landroid/content/Context;)V

    const-string p0, "AdbPairingScannerThread"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    .line 734
    sget-object p0, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 735
    return-void
.end method

.method public static onStopPairingService(Landroid/content/Context;)V
    .locals 0

    .line 738
    invoke-static {}, Lcom/mdk/ff/UIHelper;->stopPairingScanner()V

    .line 740
    :try_start_0
    sget-object p0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 741
    sget-object p0, Lcom/mdk/ff/UIHelper;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 743
    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    nop

    .line 744
    return-void
.end method

.method public static onTabSelected(Landroid/app/Activity;I)V
    .locals 1

    .line 589
    if-nez p0, :cond_0

    return-void

    .line 590
    :cond_0
    sput-object p0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 592
    :try_start_0
    new-instance v0, Lcom/mdk/ff/UIHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/mdk/ff/UIHelper$3;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 599
    return-void
.end method

.method public static setupBypassScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 404
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 406
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 409
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 410
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 412
    :cond_2
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 414
    return-void

    .line 404
    :cond_3
    :goto_1
    return-void
.end method

.method public static setupHomeScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 329
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 331
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 334
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 335
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 337
    :cond_2
    invoke-static {p0}, Lcom/mdk/ff/UIHelper;->updateTitleText(Landroid/view/View;)V

    .line 338
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 340
    return-void

    .line 329
    :cond_3
    :goto_1
    return-void
.end method

.method public static setupLoginScreen(Landroid/app/Activity;)V
    .locals 16

    .line 64
    move-object/from16 v1, p0

    const-string v2, "buy_key_btn"

    const-string v3, "key_wrapper"

    if-nez v1, :cond_0

    return-void

    .line 65
    :cond_0
    sput-object v1, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 68
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 69
    const/high16 v4, -0x1000000

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 70
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 76
    :cond_1
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_2

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    :cond_2
    const/16 v0, 0xc1c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 90
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_3

    .line 92
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    const/16 v0, 0xc80

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    return-void

    .line 101
    :cond_4
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    .line 102
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 106
    :cond_5
    const/16 v6, 0xc8e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_6
    invoke-static {v0}, Lcom/mdk/ff/UIHelper;->hideAllImageViews(Landroid/view/View;)V

    .line 113
    const/16 v6, 0xc8b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    :cond_7
    invoke-static {v0}, Lcom/mdk/ff/UIHelper;->updateTitleText(Landroid/view/View;)V

    .line 122
    invoke-static {v0}, Lcom/mdk/ff/UIHelper;->findEditText(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v7

    .line 123
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    .line 124
    check-cast v6, Landroid/view/ViewGroup;

    .line 126
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 127
    const v9, -0x777778

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 128
    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {v7, v5}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 132
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    const/16 v10, 0xa

    const/16 v11, 0x2c

    if-nez v4, :cond_8

    .line 133
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 134
    if-ltz v4, :cond_8

    .line 135
    invoke-virtual {v7}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 136
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 143
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 144
    const/4 v12, 0x1

    invoke-static {v1, v12}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    const v14, -0xd5d6

    invoke-virtual {v3, v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 145
    const/16 v12, 0x10

    invoke-static {v1, v12}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 146
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v3, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    nop

    .line 153
    const/16 v12, 0xe

    invoke-static {v1, v12}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    .line 154
    invoke-static {v1, v10}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v14

    .line 155
    const/16 v15, 0x30

    invoke-static {v1, v15}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v15

    .line 156
    invoke-static {v1, v10}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    .line 152
    invoke-virtual {v7, v12, v14, v15, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 158
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v13, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 161
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 162
    const-string v5, "\ud83d\udc41"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    const v5, -0xe5e6

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    invoke-static {v1, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    const v14, 0x800015

    invoke-direct {v5, v12, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 171
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v5, Lcom/mdk/ff/UIHelper$1;

    invoke-direct {v5, v7, v3}, Lcom/mdk/ff/UIHelper$1;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 190
    invoke-virtual {v6, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 195
    :cond_8
    const/16 v3, 0xc82

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    const-string v0, "ENTRAR"

    invoke-static {v6, v0}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 200
    :cond_9
    const/16 v3, 0x16

    const v4, -0x1af6ec

    if-eqz v0, :cond_a

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    .line 201
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 202
    if-ltz v5, :cond_a

    .line 203
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 205
    const-string v2, "ADQUIRIR KEY"

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 207
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v7, v9, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 208
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 211
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 212
    invoke-static {v1, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 213
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    invoke-static {v1, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    const/16 v9, 0xc

    invoke-static {v1, v9}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v1, v10}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 220
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v2, Lcom/mdk/ff/UIHelper$2;

    invoke-direct {v2, v1}, Lcom/mdk/ff/UIHelper$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 237
    :cond_a
    if-eqz v0, :cond_c

    .line 238
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 239
    const/high16 v5, -0x670000

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 240
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 241
    invoke-static {v1, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    invoke-static {v1, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_b
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 249
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 255
    :catch_1
    move-exception v0

    :cond_c
    :goto_2
    nop

    .line 256
    return-void
.end method

.method public static setupPermissionsSheet(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 535
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 537
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 538
    const v1, -0xf2f2f3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 539
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const v3, -0x1af6ec

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 540
    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 541
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

    .line 542
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 544
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 546
    return-void

    .line 535
    :cond_1
    :goto_1
    return-void
.end method

.method public static setupSettingsScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 457
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 458
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 459
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 462
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 463
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 465
    :cond_2
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 467
    return-void

    .line 457
    :cond_3
    :goto_1
    return-void
.end method

.method private static stopPairingScanner()V
    .locals 2

    .line 747
    sget-object v0, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    .line 748
    const/4 v1, 0x0

    sput-object v1, Lcom/mdk/ff/UIHelper;->pairingScannerThread:Ljava/lang/Thread;

    .line 749
    if-eqz v0, :cond_0

    .line 751
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 754
    :cond_0
    :goto_1
    return-void
.end method

.method private static traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 417
    if-nez p0, :cond_0

    return-void

    .line 418
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 419
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 420
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_8

    .line 422
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 423
    const-string v2, "BYPASS SS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 426
    :cond_1
    const-string v2, "O QUE ISSO FAZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0xd5d6

    if-eqz v2, :cond_2

    .line 427
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 429
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

    .line 432
    :cond_3
    const-string v2, "Isso n\u00e3o tem volta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 433
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 435
    :cond_4
    const-string v2, "ATIVAR BYPASS SS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 436
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 437
    const v2, -0x1af6ec

    const/high16 v3, -0x670000

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 438
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 439
    const/16 v2, 0x16

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

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

    .line 443
    goto :goto_2

    .line 444
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 430
    :cond_6
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 424
    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 448
    :cond_8
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 449
    check-cast p0, Landroid/view/ViewGroup;

    .line 450
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 451
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 454
    :cond_9
    return-void
.end method

.method private static traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 343
    if-nez p0, :cond_0

    return-void

    .line 344
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 345
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 346
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 349
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

    .line 350
    const-string v2, "AQUILES TEAM"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 354
    :cond_1
    const-string v3, "Menu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 355
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 356
    :cond_2
    const-string v3, "Toque em INJETAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 357
    const v2, -0x222223

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 358
    :cond_3
    const-string v3, "INJETAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 359
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 362
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 366
    const v3, -0x1af6ec

    const/high16 v4, -0x670000

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 367
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 368
    const/16 v3, 0x16

    invoke-static {p1, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 369
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 373
    if-eqz v2, :cond_6

    .line 374
    const/16 v3, 0x2c

    invoke-static {p1, v3}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    .line 376
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 377
    const/16 v4, 0x28

    invoke-static {p1, v4}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 378
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 379
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 380
    const/16 v4, 0x10

    invoke-static {p1, v4}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 381
    invoke-static {p1, v4}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 383
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    :cond_6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 388
    :cond_7
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 390
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    .line 391
    const v2, 0x7f0700a2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    :goto_0
    goto :goto_2

    .line 388
    :cond_8
    :goto_1
    nop

    .line 395
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 396
    check-cast p0, Landroid/view/ViewGroup;

    .line 397
    nop

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 398
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 401
    :cond_9
    return-void
.end method

.method private static traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 549
    if-nez p0, :cond_0

    return-void

    .line 550
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 551
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 552
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_8

    .line 554
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 555
    const-string v2, "PERMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 556
    const-string v1, "PERMISS\u00d5ES DO SISTEMA"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 559
    :cond_1
    const-string v2, "pareamento aparecem aqui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, -0x222223

    if-eqz v2, :cond_2

    .line 560
    const-string v1, "Exibi\u00e7\u00e3o de notifica\u00e7\u00f5es cont\u00ednuas para c\u00f3digo de pareamento e status"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 562
    :cond_2
    const-string v2, "bateria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 563
    const-string v1, "Execu\u00e7\u00e3o cont\u00ednua em segundo plano sem restri\u00e7\u00e3o de economia de energia"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 565
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

    .line 568
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

    .line 576
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 569
    :cond_6
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 570
    const v2, -0x1af6ec

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 571
    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 572
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 573
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 575
    goto :goto_2

    .line 566
    :cond_7
    :goto_1
    const-string v1, "Sobreposi\u00e7\u00e3o sobre outros aplicativos para exibi\u00e7\u00e3o do menu"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    :cond_8
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 581
    check-cast p0, Landroid/view/ViewGroup;

    .line 582
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 583
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 586
    :cond_9
    return-void
.end method

.method private static traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 470
    if-nez p0, :cond_0

    return-void

    .line 471
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 472
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 473
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 474
    if-eqz v1, :cond_f

    .line 475
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 476
    const-string v2, "AJUSTES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 479
    :cond_1
    const-string v2, "Acessos que o app precisa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0x222223

    if-eqz v2, :cond_2

    .line 480
    const-string v1, "Configura\u00e7\u00f5es essenciais para execu\u00e7\u00e3o e servi\u00e7os em segundo plano"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 482
    :cond_2
    const-string v2, "Adiciona resetGuest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 483
    const-string v1, "Redefine automaticamente a conta de convidado (Guest) durante a inje\u00e7\u00e3o"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 485
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

    .line 488
    :cond_4
    const-string v2, "O pareamento do ADB acontece"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 489
    const-string v1, "O pareamento via depura\u00e7\u00e3o sem fio (ADB) \u00e9 executado em segundo plano. Conceda as permiss\u00f5es de Notifica\u00e7\u00f5es e Otimiza\u00e7\u00e3o de Bateria para ativar o servi\u00e7o."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 491
    :cond_5
    const-string v2, "Todas as permiss\u00f5es s\u00e3o necess\u00e1rias"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0xd5d6

    if-eqz v2, :cond_6

    .line 492
    const-string v1, "\u26a0 Permiss\u00f5es do Sistema Obrigat\u00f3rias"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 495
    :cond_6
    const-string v2, "bloqueado - faltam permiss\u00f5es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 496
    const-string v1, "Status: Bloqueado (Permiss\u00f5es pendentes)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    const v1, -0xb2b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 498
    :cond_7
    const-string v2, "Tudo certo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 499
    const-string v1, "Status: Pronto para pareamento ADB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 501
    :cond_8
    const-string v2, "CONCEDER PERMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x16

    const/high16 v6, -0x670000

    const v7, -0x1af6ec

    if-eqz v2, :cond_9

    .line 502
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 503
    filled-new-array {v7, v6}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 504
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 505
    invoke-static {p1, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 509
    goto/16 :goto_2

    :cond_9
    const-string v2, "INICIAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 510
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 511
    filled-new-array {v7, v6}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 512
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 513
    invoke-static {p1, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 514
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    goto :goto_2

    :cond_a
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 518
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 520
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

    .line 521
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 486
    :cond_d
    :goto_0
    const-string v1, "Gerenciamento de permiss\u00f5es (Notifica\u00e7\u00f5es, Bateria e Sobreposi\u00e7\u00e3o)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 477
    :cond_e
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 526
    :cond_f
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 527
    check-cast p0, Landroid/view/ViewGroup;

    .line 528
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 529
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 532
    :cond_10
    return-void
.end method

.method private static updateTitleText(Landroid/view/View;)V
    .locals 3

    .line 271
    if-nez p0, :cond_0

    return-void

    .line 272
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 273
    check-cast p0, Landroid/widget/TextView;

    .line 274
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 277
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

    .line 278
    const-string v0, "AQUILES TEAM"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    const/4 v0, 0x2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 282
    :cond_1
    const-string v1, "Menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 284
    :cond_2
    const-string v1, "DIGITE SUA CHAVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    const v0, -0x222223

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 286
    :cond_3
    const-string v1, "CHAVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    const v0, -0xd5d6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 291
    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 292
    check-cast p0, Landroid/view/ViewGroup;

    .line 293
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 294
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->updateTitleText(Landroid/view/View;)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_5
    :goto_1
    nop

    .line 297
    :cond_6
    return-void
.end method
