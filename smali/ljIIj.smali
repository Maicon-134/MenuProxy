.class public final LljIIj;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final assert:Landroid/view/ActionProvider;

.field public break:LllIll;


# direct methods
.method public constructor <init>(LljIjj;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LljIIj;->assert:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LljIIj;->break:LllIll;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LllIll;->break:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LljIII;

    .line 8
    .line 9
    iget-object p0, p0, LljIII;->for:LljlIj;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LljlIj;->default:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LljlIj;->implements(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
