.class Lcom/mdk/ff/UIHelper$3;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mdk/ff/UIHelper;->onTabSelected(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$selectedIndex:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/mdk/ff/UIHelper$3;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/mdk/ff/UIHelper$3;->val$selectedIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/mdk/ff/UIHelper$3;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/mdk/ff/UIHelper$3;->val$selectedIndex:I

    invoke-static {v0, v1}, Lcom/mdk/ff/UIHelper;->formatBottomNav(Landroid/app/Activity;I)V

    .line 615
    return-void
.end method
