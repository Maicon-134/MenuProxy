.class public final LlIllIlIl;
.super LIlIIllll;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final synthetic class:I


# direct methods
.method public synthetic constructor <init>(LIlIlIIII;I)V
    .locals 0

    .line 1
    iput p2, p0, LlIllIlIl;->class:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LIlIIllll;-><init>(LIlIlIIII;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public import()V
    .locals 1

    .line 1
    iget v0, p0, LlIllIlIl;->class:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, LIlIIllll;->break:LIlIlIIII;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LIlIlIIII;->goto:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object p0, p0, LIlIlIIII;->continue:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LlIlIlIII;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
