.class Lcom/mdk/ff/UIHelper$8$1;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mdk/ff/UIHelper$8;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mdk/ff/UIHelper$8;


# direct methods
.method constructor <init>(Lcom/mdk/ff/UIHelper$8;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 759
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object p1, p1, Lcom/mdk/ff/UIHelper$8;->val$etCode:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 760
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 761
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object p1, p1, Lcom/mdk/ff/UIHelper$8;->val$activity:Landroid/app/Activity;

    const-string v0, "Digite o c\u00f3digo completo de 6 d\u00edgitos!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 762
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget v0, v0, Lcom/mdk/ff/UIHelper$8;->val$port:I

    .line 766
    if-gtz v0, :cond_1

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object v0, v0, Lcom/mdk/ff/UIHelper$8;->val$etPort:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    const/4 v0, 0x0

    .line 774
    :cond_1
    :goto_0
    if-gtz v0, :cond_2

    .line 775
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object p1, p1, Lcom/mdk/ff/UIHelper$8;->val$activity:Landroid/app/Activity;

    const-string v0, "Informe a porta v\u00e1lida exibida no Android!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 776
    return-void

    .line 779
    :cond_2
    iget-object v1, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object v1, v1, Lcom/mdk/ff/UIHelper$8;->val$host:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object v1, v1, Lcom/mdk/ff/UIHelper$8;->val$host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object v1, v1, Lcom/mdk/ff/UIHelper$8;->val$host:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "127.0.0.1"

    .line 780
    :goto_1
    iget-object v3, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object v3, v3, Lcom/mdk/ff/UIHelper$8;->val$activity:Landroid/app/Activity;

    const-string v4, "Conectando e pareando com depura\u00e7\u00e3o Wi-Fi..."

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 783
    :try_start_1
    iget-object v2, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object v2, v2, Lcom/mdk/ff/UIHelper$8;->val$activity:Landroid/app/Activity;

    invoke-static {v2, v1, v0, p1}, Lcom/mdk/ff/AdbManager;->onCodeEntered(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 786
    goto :goto_2

    .line 784
    :catch_1
    move-exception p1

    .line 785
    iget-object v0, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object v0, v0, Lcom/mdk/ff/UIHelper$8;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Erro ao parear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 787
    :goto_2
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$8$1;->this$0:Lcom/mdk/ff/UIHelper$8;

    iget-object p1, p1, Lcom/mdk/ff/UIHelper$8;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 788
    return-void
.end method
