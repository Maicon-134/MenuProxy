.class Lcom/mdk/ff/UIHelper$5;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mdk/ff/UIHelper;->onAdbServiceDiscovered(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$port:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lcom/mdk/ff/UIHelper$5;->val$host:Ljava/lang/String;

    iput p2, p0, Lcom/mdk/ff/UIHelper$5;->val$port:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 619
    sget-object v0, Lcom/mdk/ff/UIHelper;->currentActivity:Landroid/app/Activity;

    .line 620
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    iget-object v1, p0, Lcom/mdk/ff/UIHelper$5;->val$host:Ljava/lang/String;

    iget v2, p0, Lcom/mdk/ff/UIHelper$5;->val$port:I

    invoke-static {v0, v1, v2}, Lcom/mdk/ff/UIHelper;->showPairingDialog(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 623
    :cond_0
    return-void
.end method
