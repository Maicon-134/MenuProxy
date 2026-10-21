.class public final LIIll;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final assert:LIlII;


# direct methods
.method public constructor <init>(LIlII;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIIll;->assert:LIlII;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, LIIll;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, LIIll;

    .line 12
    .line 13
    iget-object p0, p0, LIIll;->assert:LIlII;

    .line 14
    .line 15
    iget-object p1, p1, LIIll;->assert:LIlII;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LIIll;->assert:LIlII;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, LIIll;->assert:LIlII;

    .line 2
    .line 3
    check-cast p0, LIlllIlll;

    .line 4
    .line 5
    iget-object p0, p0, LIlllIlll;->assert:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LIlllIllI;

    .line 8
    .line 9
    iget-object v0, p0, LIlllIllI;->default:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, LIlIIllll;->catch:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    :goto_0
    sget-object v0, Lk5;->assert:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lu4;->interface(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
