.class public final LjllIj;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements LjllI;


# static fields
.field public static final default:LjllIj;


# instance fields
.field public assert:I

.field public break:I

.field public case:Z

.field public catch:Z

.field public class:Landroid/os/Handler;

.field public final const:Landroidx/lifecycle/I;

.field public final continue:LlIIlll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LjllIj;

    .line 2
    .line 3
    invoke-direct {v0}, LjllIj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjllIj;->default:LjllIj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LjllIj;->case:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LjllIj;->catch:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/I;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/I;-><init>(LjllI;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LjllIj;->const:Landroidx/lifecycle/I;

    .line 15
    .line 16
    new-instance v0, LlIIlll;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1, p0}, LlIIlll;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LjllIj;->continue:LlIIlll;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getLifecycle()LIjIj;
    .locals 0

    .line 1
    iget-object p0, p0, LjllIj;->const:Landroidx/lifecycle/I;

    .line 2
    .line 3
    return-object p0
.end method
