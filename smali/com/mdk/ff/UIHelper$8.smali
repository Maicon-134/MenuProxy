.class Lcom/mdk/ff/UIHelper$8;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mdk/ff/UIHelper;->showPairingDialog(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$etCode:Landroid/widget/EditText;

.field final synthetic val$etPort:Landroid/widget/EditText;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$port:I


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/app/Activity;ILandroid/widget/EditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 750
    iput-object p1, p0, Lcom/mdk/ff/UIHelper$8;->val$dialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/mdk/ff/UIHelper$8;->val$etCode:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mdk/ff/UIHelper$8;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/mdk/ff/UIHelper$8;->val$port:I

    iput-object p5, p0, Lcom/mdk/ff/UIHelper$8;->val$etPort:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/mdk/ff/UIHelper$8;->val$host:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 753
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$8;->val$dialog:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 754
    const v1, -0xe5e6

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 755
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 756
    new-instance v1, Lcom/mdk/ff/UIHelper$8$1;

    invoke-direct {v1, p0}, Lcom/mdk/ff/UIHelper$8$1;-><init>(Lcom/mdk/ff/UIHelper$8;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$8;->val$dialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 792
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 793
    return-void
.end method
