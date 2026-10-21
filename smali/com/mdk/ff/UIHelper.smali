.class public Lcom/mdk/ff/UIHelper;
.super Ljava/lang/Object;
.source "UIHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    .line 30
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/mdk/ff/ParticleView;

    if-eqz v2, :cond_1

    .line 33
    return-void

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    new-instance v1, Lcom/mdk/ff/ParticleView;

    invoke-direct {v1, p1}, Lcom/mdk/ff/ParticleView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/mdk/ff/ParticleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    :goto_1
    nop

    .line 44
    return-void

    .line 30
    :cond_3
    :goto_2
    return-void
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 0

    .line 25
    if-nez p0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 26
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

.method private static findEditText(Landroid/view/View;)Landroid/widget/EditText;
    .locals 3

    .line 239
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 240
    :cond_0
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    .line 241
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 242
    check-cast p0, Landroid/view/ViewGroup;

    .line 243
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 244
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/mdk/ff/UIHelper;->findEditText(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_2

    return-object v2

    .line 243
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_3
    return-object v0
.end method

.method private static findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 252
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 254
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 257
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 258
    check-cast p0, Landroid/view/ViewGroup;

    .line 259
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 260
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_2

    return-object v2

    .line 259
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_3
    return-object v0

    .line 252
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static hideAllImageViews(Landroid/view/View;)V
    .locals 2

    .line 199
    if-nez p0, :cond_0

    return-void

    .line 200
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 201
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 202
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 203
    check-cast p0, Landroid/view/ViewGroup;

    .line 204
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 205
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mdk/ff/UIHelper;->hideAllImageViews(Landroid/view/View;)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_2
    :goto_1
    return-void
.end method

.method public static setupBypassScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 318
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 321
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 324
    :cond_1
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 326
    return-void

    .line 318
    :cond_2
    :goto_1
    return-void
.end method

.method public static setupHomeScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 268
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 271
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 274
    :cond_1
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 276
    return-void

    .line 268
    :cond_2
    :goto_1
    return-void
.end method

.method public static setupLoginScreen(Landroid/app/Activity;)V
    .locals 16

    .line 47
    move-object/from16 v0, p0

    const-string v1, "buy_key_btn"

    const-string v2, "toggle_key"

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    const/16 v3, 0xc80

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 53
    :cond_1
    if-nez v3, :cond_2

    return-void

    .line 56
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 57
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, v0}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 61
    :cond_3
    const/16 v4, 0xc8e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 62
    const/16 v5, 0x8

    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_4
    invoke-static {v3}, Lcom/mdk/ff/UIHelper;->hideAllImageViews(Landroid/view/View;)V

    .line 68
    const/16 v4, 0xc1c

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 69
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    :cond_5
    invoke-static {v3, v0}, Lcom/mdk/ff/UIHelper;->updateLoginTexts(Landroid/view/View;Landroid/content/Context;)V

    .line 77
    invoke-static {v3}, Lcom/mdk/ff/UIHelper;->findEditText(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v4

    .line 78
    const/16 v7, 0x18

    const v8, -0x1af6ec

    const/4 v9, -0x1

    if-eqz v4, :cond_b

    .line 79
    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 80
    const v10, -0x777778

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 82
    invoke-virtual {v4}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 83
    const/4 v11, 0x2

    const/16 v12, 0xc

    if-eqz v10, :cond_9

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_9

    .line 84
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    const-string v2, "\ud83d\udc41"

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v13, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    const v2, -0xe5e6

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    const/16 v2, 0x11

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    invoke-static {v0, v12}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v12}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v13, v2, v14, v15, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    new-instance v2, Lcom/mdk/ff/UIHelper$1;

    invoke-direct {v2, v4, v13}, Lcom/mdk/ff/UIHelper$1;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    instance-of v2, v10, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    .line 108
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 109
    :cond_6
    instance-of v2, v10, Landroid/widget/FrameLayout;

    const/4 v4, -0x2

    if-eqz v2, :cond_7

    .line 110
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v12, 0x800015

    invoke-direct {v2, v4, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 117
    :cond_7
    instance-of v2, v10, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    .line 118
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 117
    :cond_8
    :goto_0
    nop

    .line 130
    :cond_9
    :goto_1
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    .line 131
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    .line 133
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 135
    const-string v1, "ADQUIRIR KEY"

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 137
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v4, v11, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 138
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 141
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 142
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    invoke-static {v0, v7}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 144
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance v1, Lcom/mdk/ff/UIHelper$2;

    invoke-direct {v1, v0}, Lcom/mdk/ff/UIHelper$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 157
    instance-of v10, v2, Landroid/widget/LinearLayout;

    const/16 v11, 0x30

    if-eqz v10, :cond_a

    .line 158
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    invoke-static {v0, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    const/16 v11, 0xc

    invoke-static {v0, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v10, v6, v11, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 163
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    invoke-static {v0, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 170
    const/16 v11, 0xc

    invoke-static {v0, v11}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v5}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v10, v6, v11, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 179
    :cond_b
    :goto_2
    const/16 v1, 0xc82

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 180
    if-nez v1, :cond_c

    .line 181
    const-string v1, "ENTRAR"

    invoke-static {v3, v1}, Lcom/mdk/ff/UIHelper;->findViewWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 183
    :cond_c
    if-eqz v1, :cond_d

    .line 184
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 185
    const/high16 v3, -0x670000

    filled-new-array {v8, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 186
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 187
    invoke-static {v0, v7}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 190
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 195
    :catch_0
    move-exception v0

    :cond_d
    :goto_3
    nop

    .line 196
    return-void
.end method

.method public static setupPermissionsSheet(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 437
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 440
    const v1, -0xf2f2f3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 441
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const v3, -0x1af6ec

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 442
    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 443
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

    .line 444
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 447
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 448
    return-void

    .line 437
    :cond_1
    :goto_1
    return-void
.end method

.method public static setupSettingsScreen(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 369
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 372
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/mdk/ff/UIHelper;->addParticleBackground(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 375
    :cond_1
    invoke-static {p0, p1}, Lcom/mdk/ff/UIHelper;->traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 377
    return-void

    .line 369
    :cond_2
    :goto_1
    return-void
.end method

.method private static traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 329
    if-nez p0, :cond_0

    return-void

    .line 330
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 331
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 332
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 335
    const-string v2, "BYPASS SS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 338
    :cond_1
    const-string v2, "O QUE ISSO FAZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0xd5d6

    if-eqz v2, :cond_2

    .line 339
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 341
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

    .line 344
    :cond_3
    const-string v2, "Isso n\u00e3o tem volta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 345
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 347
    :cond_4
    const-string v2, "ATIVAR BYPASS SS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 349
    const v2, -0x1af6ec

    const/high16 v3, -0x670000

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 350
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 351
    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 355
    goto :goto_2

    .line 356
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 342
    :cond_6
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 336
    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    :cond_8
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 361
    check-cast p0, Landroid/view/ViewGroup;

    .line 362
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 363
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traverseBypassViews(Landroid/view/View;Landroid/content/Context;)V

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 366
    :cond_9
    return-void
.end method

.method private static traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 279
    if-nez p0, :cond_0

    return-void

    .line 280
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 281
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 285
    const-string v2, "Proxy Menu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    const-string v2, "Toque em INJETAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 292
    :cond_2
    const-string v2, "INJETAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 293
    :cond_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 294
    const v2, -0x1af6ec

    const/high16 v3, -0x670000

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 295
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 296
    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 286
    :cond_4
    :goto_0
    const-string v1, "AQUILES TEAM"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    const/4 v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 302
    :cond_5
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 304
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    .line 305
    const v1, 0x7f0700a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    :goto_1
    goto :goto_3

    .line 302
    :cond_6
    :goto_2
    nop

    .line 309
    :goto_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 310
    check-cast p0, Landroid/view/ViewGroup;

    .line 311
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 312
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traverseHomeViews(Landroid/view/View;Landroid/content/Context;)V

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 315
    :cond_7
    return-void
.end method

.method private static traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 451
    if-nez p0, :cond_0

    return-void

    .line 452
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 453
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 454
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_8

    .line 456
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 457
    const-string v2, "PERMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 458
    const-string v1, "PERMISS\u00d5ES DO SISTEMA"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 461
    :cond_1
    const-string v2, "pareamento aparecem aqui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, -0x222223

    if-eqz v2, :cond_2

    .line 462
    const-string v1, "Exibi\u00e7\u00e3o de notifica\u00e7\u00f5es cont\u00ednuas para c\u00f3digo de pareamento e status"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 464
    :cond_2
    const-string v2, "bateria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 465
    const-string v1, "Execu\u00e7\u00e3o cont\u00ednua em segundo plano sem restri\u00e7\u00e3o de economia de energia"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 467
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

    .line 470
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

    .line 478
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 471
    :cond_6
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 472
    const v2, -0x1af6ec

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 473
    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 477
    goto :goto_2

    .line 468
    :cond_7
    :goto_1
    const-string v1, "Sobreposi\u00e7\u00e3o sobre outros aplicativos para exibi\u00e7\u00e3o do menu"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    :cond_8
    :goto_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 483
    check-cast p0, Landroid/view/ViewGroup;

    .line 484
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 485
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traversePermissionsViews(Landroid/view/View;Landroid/content/Context;)V

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 488
    :cond_9
    return-void
.end method

.method private static traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .line 380
    if-nez p0, :cond_0

    return-void

    .line 381
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 382
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 383
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 386
    const-string v2, "AJUSTES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 389
    :cond_1
    const-string v2, "Acessos que o app precisa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0x222223

    if-eqz v2, :cond_2

    .line 390
    const-string v1, "Configura\u00e7\u00f5es essenciais para execu\u00e7\u00e3o e servi\u00e7os em segundo plano"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 392
    :cond_2
    const-string v2, "Adiciona resetGuest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    const-string v1, "Redefine automaticamente a conta de convidado (Guest) durante a inje\u00e7\u00e3o"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 395
    :cond_3
    const-string v2, "Notifica\u00e7\u00f5es, bateria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "Notificacoes, bateria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    .line 398
    :cond_4
    const-string v2, "O pareamento do ADB acontece"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 399
    const-string v1, "O pareamento via depura\u00e7\u00e3o sem fio (ADB) \u00e9 executado em segundo plano. Conceda as permiss\u00f5es de Notifica\u00e7\u00f5es e Otimiza\u00e7\u00e3o de Bateria para ativar o servi\u00e7o."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 401
    :cond_5
    const-string v2, "Todas as permiss\u00f5es s\u00e3o necess\u00e1rias"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0xd5d6

    if-eqz v2, :cond_6

    .line 402
    const-string v1, "\u26a0 Permiss\u00f5es do Sistema Obrigat\u00f3rias"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_3

    .line 405
    :cond_6
    const-string v2, "bloqueado - faltam permiss\u00f5es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 406
    const-string v1, "Status: Bloqueado (Permiss\u00f5es pendentes)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    const v1, -0xb2b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 408
    :cond_7
    const-string v2, "Tudo certo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 409
    const-string v1, "Status: Pronto para pareamento ADB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 411
    :cond_8
    const-string v2, "CONCEDER PERMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "INICIAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 419
    :cond_9
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 420
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 422
    :cond_a
    const-string v2, "Reset Guest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Permiss\u00f5es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Depura\u00e7\u00e3o sem fio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 423
    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 412
    :cond_c
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 413
    const v2, -0x1af6ec

    const/high16 v3, -0x670000

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 414
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 415
    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/mdk/ff/UIHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 417
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    goto :goto_3

    .line 396
    :cond_d
    :goto_1
    const-string v1, "Gerenciamento de permiss\u00f5es (Notifica\u00e7\u00f5es, Bateria e Sobreposi\u00e7\u00e3o)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 387
    :cond_e
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 428
    :cond_f
    :goto_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 429
    check-cast p0, Landroid/view/ViewGroup;

    .line 430
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 431
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 434
    :cond_10
    return-void
.end method

.method private static updateLoginTexts(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 211
    if-nez p0, :cond_0

    return-void

    .line 212
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 213
    check-cast p0, Landroid/widget/TextView;

    .line 214
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 217
    const-string v0, "Proxy Menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ProxyMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    const-string v0, "DIGITE SUA CHAVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const p1, -0x1f1f20

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 225
    :cond_2
    const-string v0, "CHAVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 226
    const p1, -0xd5d6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 218
    :cond_3
    :goto_0
    const-string p1, "AQUILES TEAM"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const p1, -0xe5e6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    const/high16 p1, 0x41d00000    # 26.0f

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 230
    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 231
    check-cast p0, Landroid/view/ViewGroup;

    .line 232
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 233
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mdk/ff/UIHelper;->updateLoginTexts(Landroid/view/View;Landroid/content/Context;)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 230
    :cond_5
    :goto_2
    nop

    .line 236
    :cond_6
    return-void
.end method
