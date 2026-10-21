.class Lcom/mdk/ff/UIHelper$3;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mdk/ff/UIHelper;->traverseSettingsViews(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/mdk/ff/UIHelper$3;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 448
    iget-object p1, p0, Lcom/mdk/ff/UIHelper$3;->val$ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/mdk/ff/UIHelper;->promptPairingDialog(Landroid/content/Context;)V

    .line 449
    return-void
.end method
