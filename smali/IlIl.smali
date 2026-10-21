.class public abstract LIlIl;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# direct methods
.method public static assert(Landroid/view/accessibility/AccessibilityManager;LIlII;)Z
    .locals 1

    .line 1
    new-instance v0, LIIll;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LIIll;-><init>(LIlII;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static break(Landroid/view/accessibility/AccessibilityManager;LIlII;)Z
    .locals 1

    .line 1
    new-instance v0, LIIll;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LIIll;-><init>(LIlII;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
