.class public final LIlllll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIlllll;->assert:I

    .line 2
    .line 3
    iput-object p2, p0, LIlllll;->break:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LIlllll;->assert:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, LIlllll;->break:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast v9, Lcom/mdk/ff/WaveView;

    invoke-static {v9}, Lcom/mdk/ff/WaveView;->assert(Lcom/mdk/ff/WaveView;)F

    move-result v1

    const v2, 0x3d8f5c29    # 0.07f

    add-float/2addr v1, v2

    invoke-static {v9, v1}, Lcom/mdk/ff/WaveView;->case(Lcom/mdk/ff/WaveView;F)V

    .line 2
    invoke-static {v9}, Lcom/mdk/ff/WaveView;->assert(Lcom/mdk/ff/WaveView;)F

    move-result v1

    const v2, 0x40c90fdb

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {v9}, Lcom/mdk/ff/WaveView;->assert(Lcom/mdk/ff/WaveView;)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v9, v1}, Lcom/mdk/ff/WaveView;->case(Lcom/mdk/ff/WaveView;F)V

    .line 3
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v9}, Lcom/mdk/ff/WaveView;->break(Lcom/mdk/ff/WaveView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 5
    :pswitch_0
    check-cast v9, Ln5;

    invoke-virtual {v9, v8}, Ln5;->finally(I)V

    return-void

    .line 6
    :pswitch_1
    check-cast v9, Ly2;

    .line 7
    iget-object v0, v9, Ly2;->break:Landroid/view/Window$Callback;

    .line 8
    invoke-virtual {v9}, Ly2;->implements()Landroid/view/Menu;

    move-result-object v1

    .line 9
    instance-of v2, v1, LljlIj;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LljlIj;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, LljlIj;->private()V

    .line 11
    :cond_3
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 12
    invoke-interface {v0, v8, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v0, v8, v5, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, LljlIj;->package()V

    :cond_6
    return-void

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LljlIj;->package()V

    .line 16
    :cond_7
    throw v0

    .line 17
    :pswitch_2
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->package()Z

    return-void

    .line 18
    :pswitch_3
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IIl()Z

    return-void

    .line 19
    :pswitch_4
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->throws:LjIlII;

    if-eqz v0, :cond_14

    .line 20
    check-cast v0, LlIlIIIII;

    .line 21
    iget-wide v10, v0, LjIlII;->catch:J

    .line 22
    iget-object v1, v0, LlIlIIIII;->default:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    .line 23
    iget-object v12, v0, LlIlIIIII;->enum:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    .line 24
    iget-object v14, v0, LlIlIIIII;->extends:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    const-wide/16 v16, 0x0

    .line 25
    iget-object v3, v0, LlIlIIIII;->else:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v5, :cond_8

    if-eqz v13, :cond_8

    if-eqz v4, :cond_8

    if-eqz v15, :cond_8

    goto/16 :goto_b

    .line 26
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v8

    :goto_3
    if-ge v7, v6, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v20

    check-cast v8, LjIjII;

    .line 27
    iget-object v2, v8, LjIjII;->assert:Landroid/view/View;

    move-object/from16 p0, v1

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move/from16 v22, v4

    .line 29
    iget-object v4, v0, LlIlIIIII;->import:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    move/from16 v23, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, LlIlIIlIl;

    invoke-direct {v5, v0, v8, v1, v2}, LlIlIIlIl;-><init>(LlIlIIIII;LjIjII;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v1, p0

    move/from16 v4, v22

    move/from16 v5, v23

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 p0, v1

    move/from16 v22, v4

    move/from16 v23, v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_b

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v2, v0, LlIlIIIII;->finally:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 37
    new-instance v2, LlIlIIllI;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, LlIlIIllI;-><init>(LlIlIIIII;Ljava/util/ArrayList;I)V

    if-nez v23, :cond_a

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlIlIIIIl;

    iget-object v1, v1, LlIlIIIIl;->assert:LjIjII;

    iget-object v1, v1, LjIjII;->assert:Landroid/view/View;

    .line 39
    sget-object v4, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v1, v2, v10, v11}, Lu4;->for(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 41
    :cond_a
    invoke-virtual {v2}, LlIlIIllI;->run()V

    :cond_b
    :goto_4
    if-nez v15, :cond_d

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v2, v0, LlIlIIIII;->for:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 46
    new-instance v2, LlIlIIllI;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, LlIlIIllI;-><init>(LlIlIIIII;Ljava/util/ArrayList;I)V

    if-nez v23, :cond_c

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlIlIIIlI;

    iget-object v1, v1, LlIlIIIlI;->assert:LjIjII;

    .line 48
    iget-object v1, v1, LjIjII;->assert:Landroid/view/View;

    sget-object v4, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 49
    invoke-static {v1, v2, v10, v11}, Lu4;->for(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 50
    :cond_c
    invoke-virtual {v2}, LlIlIIllI;->run()V

    :cond_d
    :goto_5
    if-nez v22, :cond_13

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v2, v0, LlIlIIIII;->final:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 55
    new-instance v2, LlIlIIllI;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LlIlIIllI;-><init>(LlIlIIIII;Ljava/util/ArrayList;I)V

    if-eqz v23, :cond_f

    if-eqz v13, :cond_f

    if-nez v15, :cond_e

    goto :goto_6

    .line 56
    :cond_e
    invoke-virtual {v2}, LlIlIIllI;->run()V

    goto :goto_a

    :cond_f
    :goto_6
    if-nez v23, :cond_10

    goto :goto_7

    :cond_10
    move-wide/from16 v10, v16

    :goto_7
    if-nez v13, :cond_11

    .line 57
    iget-wide v3, v0, LjIlII;->class:J

    goto :goto_8

    :cond_11
    move-wide/from16 v3, v16

    :goto_8
    if-nez v15, :cond_12

    .line 58
    iget-wide v5, v0, LjIlII;->const:J

    goto :goto_9

    :cond_12
    move-wide/from16 v5, v16

    .line 59
    :goto_9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v10

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjIjII;

    iget-object v1, v1, LjIjII;->assert:Landroid/view/View;

    .line 61
    sget-object v5, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {v1, v2, v3, v4}, Lu4;->for(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_c

    :cond_13
    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move v0, v8

    .line 63
    :goto_c
    iput-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->operator:Z

    return-void

    .line 64
    :pswitch_5
    check-cast v9, Lcom/mdk/ff/PulseView;

    invoke-static {v9}, Lcom/mdk/ff/PulseView;->break(Lcom/mdk/ff/PulseView;)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v2

    invoke-static {v9, v1}, Lcom/mdk/ff/PulseView;->case(Lcom/mdk/ff/PulseView;F)V

    .line 65
    invoke-static {v9}, Lcom/mdk/ff/PulseView;->break(Lcom/mdk/ff/PulseView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    invoke-static {v9}, Lcom/mdk/ff/PulseView;->break(Lcom/mdk/ff/PulseView;)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v9, v1}, Lcom/mdk/ff/PulseView;->case(Lcom/mdk/ff/PulseView;F)V

    .line 66
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 67
    invoke-static {v9}, Lcom/mdk/ff/PulseView;->assert(Lcom/mdk/ff/PulseView;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_16
    return-void

    .line 68
    :pswitch_6
    check-cast v9, Lcom/mdk/ff/Overlay;

    invoke-static {v9}, Lcom/mdk/ff/Overlay;->catch(Lcom/mdk/ff/Overlay;)V

    .line 69
    invoke-static {v9}, Lcom/mdk/ff/Overlay;->case(Lcom/mdk/ff/Overlay;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x384

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 70
    :pswitch_7
    check-cast v9, Landroidx/fragment/app/lllI;

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroidx/fragment/app/lllI;->interface(Z)Z

    return-void

    .line 71
    :pswitch_8
    check-cast v9, Landroidx/fragment/app/II;

    invoke-virtual {v9}, Landroidx/fragment/app/II;->catch()V

    return-void

    :pswitch_9
    const/4 v4, 0x1

    .line 72
    check-cast v9, LIlIIIlIl;

    .line 73
    iget-object v0, v9, LIlIIIlIl;->return:Landroid/animation/ValueAnimator;

    .line 74
    iget v1, v9, LIlIIIlIl;->static:I

    if-eq v1, v4, :cond_17

    const/4 v3, 0x2

    if-eq v1, v3, :cond_18

    goto :goto_d

    :cond_17
    const/4 v3, 0x2

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_18
    const/4 v1, 0x3

    .line 76
    iput v1, v9, LIlIIIlIl;->static:I

    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v2, v3, [F

    const/16 v21, 0x0

    aput v1, v2, v21

    const/16 v19, 0x1

    const/16 v20, 0x0

    aput v20, v2, v19

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0x1f4

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_d
    return-void

    .line 80
    :pswitch_a
    check-cast v9, LIllllIll;

    iput-object v5, v9, LIllllIll;->final:LIlllll;

    .line 81
    invoke-virtual {v9}, LIllllIll;->drawableStateChanged()V

    return-void

    .line 82
    :pswitch_b
    check-cast v9, Landroidx/fragment/app/lll;

    .line 83
    iget-object v0, v9, Landroidx/fragment/app/lll;->break:LlIIIlIlI;

    .line 84
    iget-object v1, v9, Landroidx/fragment/app/lll;->enum:Landroid/app/Dialog;

    .line 85
    invoke-virtual {v0, v1}, LlIIIlIlI;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    .line 86
    :pswitch_c
    check-cast v9, LlIIllIIl;

    invoke-virtual {v9}, Landroidx/fragment/app/Il;->assert()V

    return-void

    .line 87
    :pswitch_d
    check-cast v9, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v9, v0}, LIIIlIlll;->break(Ljava/util/ArrayList;I)V

    return-void

    .line 88
    :pswitch_e
    check-cast v9, LlIIlllII;

    iget-object v0, v9, LlIIlllII;->assert:Landroid/view/ViewGroup;

    iget-object v1, v9, LlIIlllII;->break:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 89
    iget-object v0, v9, LlIIlllII;->case:LlIIllIlI;

    invoke-virtual {v0}, Landroidx/fragment/app/Il;->assert()V

    return-void

    .line 90
    :pswitch_f
    :try_start_1
    check-cast v9, Landroidx/activity/ComponentActivity;

    invoke-static {v9}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_e

    .line 92
    :cond_19
    throw v0

    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_e
    return-void

    .line 94
    :cond_1a
    throw v0

    .line 95
    :pswitch_10
    check-cast v9, LI;

    const/4 v4, 0x0

    .line 96
    iput-boolean v4, v9, LI;->case:Z

    .line 97
    iget-object v0, v9, LI;->class:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->true:Ln5;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ln5;->const()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 98
    iget v0, v9, LI;->break:I

    .line 99
    invoke-virtual {v9, v0}, LI;->assert(I)V

    goto :goto_f

    .line 100
    :cond_1b
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1c

    .line 101
    iget v1, v9, LI;->break:I

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->super(I)V

    :cond_1c
    :goto_f
    return-void

    :pswitch_11
    const-wide/16 v16, 0x0

    .line 103
    check-cast v9, LjjIl;

    iget-object v1, v9, LjjIl;->case:LIllllIll;

    iget-object v2, v9, LjjIl;->assert:LIllIIlI;

    iget-boolean v3, v9, LjjIl;->goto:Z

    if-nez v3, :cond_1d

    goto/16 :goto_12

    .line 104
    :cond_1d
    iget-boolean v3, v9, LjjIl;->finally:Z

    if-eqz v3, :cond_1e

    const/4 v4, 0x0

    .line 105
    iput-boolean v4, v9, LjjIl;->finally:Z

    .line 106
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LIllIIlI;->class:J

    const-wide/16 v5, -0x1

    .line 107
    iput-wide v5, v2, LIllIIlI;->continue:J

    .line 108
    iput-wide v3, v2, LIllIIlI;->const:J

    const/high16 v3, 0x3f000000    # 0.5f

    .line 109
    iput v3, v2, LIllIIlI;->default:F

    .line 110
    :cond_1e
    iget-wide v3, v2, LIllIIlI;->continue:J

    cmp-long v3, v3, v16

    if-lez v3, :cond_1f

    .line 111
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, LIllIIlI;->continue:J

    iget v7, v2, LIllIIlI;->else:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_1f

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    .line 112
    :cond_1f
    invoke-virtual {v9}, LjjIl;->class()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_10

    .line 113
    :goto_11
    iput-boolean v4, v9, LjjIl;->goto:Z

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    .line 114
    iget-boolean v3, v9, LjjIl;->for:Z

    if-eqz v3, :cond_21

    .line 115
    iput-boolean v4, v9, LjjIl;->for:Z

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-wide/from16 v20, v18

    .line 117
    invoke-static/range {v18 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, LIllllIll;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 120
    :cond_21
    iget-wide v3, v2, LIllIIlI;->const:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_22

    .line 121
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 122
    invoke-virtual {v2, v3, v4}, LIllIIlI;->assert(J)F

    move-result v5

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    .line 123
    iget-wide v6, v2, LIllIIlI;->const:J

    sub-long v6, v3, v6

    .line 124
    iput-wide v3, v2, LIllIIlI;->const:J

    long-to-float v3, v6

    mul-float/2addr v3, v5

    .line 125
    iget v2, v2, LIllIIlI;->catch:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 126
    iget-object v3, v9, LjjIl;->import:LIllllIll;

    .line 127
    invoke-static {v3, v2}, LjjII;->break(Landroid/widget/ListView;I)V

    .line 128
    sget-object v2, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 129
    invoke-static {v1, v0}, Lu4;->finally(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_12

    .line 130
    :cond_22
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, LlIIlIIIl;->new(Ljava/lang/String;)V

    :goto_12
    return-void

    .line 131
    :pswitch_12
    invoke-static {}, Lcom/mdk/ff/AdbManager;->isPairing()Z

    move-result v1

    .line 132
    check-cast v9, Lcom/mdk/ff/AdbPairingService;

    if-eqz v1, :cond_23

    .line 133
    iget-object v1, v9, Lcom/mdk/ff/AdbPairingService;->assert:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13

    .line 134
    :cond_23
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mdk/ff/AdbManager;->onFlowExpired(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v9}, Landroid/app/Service;->stopSelf()V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
