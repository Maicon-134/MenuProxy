.class public final LIlIIIll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic assert:I

.field public final synthetic break:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIlIIIll;->assert:I

    .line 2
    .line 3
    iput-object p2, p0, LIlIIIll;->break:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, LIlIIIll;->assert:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p0, p0, LIlIIIll;->break:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->implements:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->protected:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 5
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->instanceof:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 6
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-static {p0}, Lh6;->assert(Landroid/view/View;)Z

    move-result p6

    .line 8
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->true:Z

    if-eqz p0, :cond_0

    const p0, 0x7f060029

    .line 9
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const p7, 0x7f06002a

    .line 10
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget p0, p5, Landroid/graphics/Rect;->left:I

    if-eqz p6, :cond_1

    neg-int p0, p0

    goto :goto_1

    :cond_1
    add-int/2addr p0, p3

    sub-int p0, p4, p0

    .line 13
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    iget p2, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iget p2, p5, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    sub-int/2addr p0, p4

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void

    :pswitch_0
    const/4 p0, 0x0

    .line 16
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
