.class public final Lh4;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public assert:I

.field public break:Lg4;

.field public case:Landroid/content/res/ColorStateList;

.field public catch:Landroid/graphics/PorterDuff$Mode;

.field public class:Z

.field public const:Landroid/graphics/Bitmap;

.field public continue:Landroid/content/res/ColorStateList;

.field public default:Landroid/graphics/PorterDuff$Mode;

.field public else:I

.field public enum:Z

.field public extends:Z

.field public final:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lh4;->assert:I

    .line 2
    .line 3
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lj4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4;-><init>(Lh4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    new-instance p1, Lj4;

    invoke-direct {p1, p0}, Lj4;-><init>(Lh4;)V

    return-object p1
.end method
