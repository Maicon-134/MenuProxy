.class Lcom/mdk/ff/UIHelper$1;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mdk/ff/UIHelper;->setupLoginScreen(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$etKey:Landroid/widget/EditText;

.field final synthetic val$toggleBtn:Landroid/widget/TextView;

.field private visible:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/mdk/ff/UIHelper$1;->val$etKey:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/mdk/ff/UIHelper$1;->val$toggleBtn:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mdk/ff/UIHelper$1;->visible:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-boolean p1, p0, Lcom/mdk/ff/UIHelper$1;->visible:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/mdk/ff/UIHelper$1;->visible:Z

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$1;->val$etKey:Landroid/widget/EditText;

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 98
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$1;->val$toggleBtn:Landroid/widget/TextView;

    const-string v0, "\ud83d\udd12"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$1;->val$etKey:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 101
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$1;->val$toggleBtn:Landroid/widget/TextView;

    const-string v0, "\ud83d\udc41"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$1;->val$etKey:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    return-void
.end method
