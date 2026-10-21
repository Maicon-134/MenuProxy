.class public final LIlllII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# instance fields
.field public final assert:Landroid/view/ContextThemeWrapper;

.field public final break:Landroid/view/LayoutInflater;

.field public case:Landroid/graphics/drawable/Drawable;

.field public catch:Ljava/lang/CharSequence;

.field public class:Landroid/view/View;

.field public const:Lljljl;

.field public continue:Landroid/widget/ListAdapter;

.field public default:Landroid/content/DialogInterface$OnClickListener;

.field public else:Z

.field public enum:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LIlllII;->enum:I

    .line 6
    .line 7
    iput-object p1, p0, LIlllII;->assert:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    const-string v0, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p1, p0, LIlllII;->break:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method
