.class public final LlIllIIll;
.super LlIjjI;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final import:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La0;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, LlIjjI;-><init>(La0;)V

    .line 10
    iput-object p2, p0, LlIllIIll;->import:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LlIllIIll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LlIjjI;-><init>(LlIjjI;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LlIllIIll;->import:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, LlIllIIll;->import:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, LlIllIIlI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LlIjjj;-><init>(LlIjjI;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LlIllIIlI;->package:LlIllIIll;

    .line 7
    .line 8
    invoke-virtual {v0}, LlIjjj;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
