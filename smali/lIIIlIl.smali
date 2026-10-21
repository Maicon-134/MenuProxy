.class public LlIIIlIl;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final break:[Ljava/lang/Class;

.field public static final case:[I

.field public static final catch:[Ljava/lang/String;

.field public static final class:Lq0;


# instance fields
.field public final assert:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LlIIIlIl;->break:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LlIIIlIl;->case:[I

    .line 19
    .line 20
    const-string v0, "android.view."

    .line 21
    .line 22
    const-string v1, "android.webkit."

    .line 23
    .line 24
    const-string v2, "android.widget."

    .line 25
    .line 26
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LlIIIlIl;->catch:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lq0;

    .line 33
    .line 34
    invoke-direct {v0}, Lq0;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LlIIIlIl;->class:Lq0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LlIIIlIl;->assert:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public assert(Landroid/content/Context;Landroid/util/AttributeSet;)LIIlIlI;
    .locals 0

    .line 1
    new-instance p0, LIIlIlI;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LIIlIlI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public break(Landroid/content/Context;Landroid/util/AttributeSet;)LIIlIII;
    .locals 1

    .line 1
    new-instance p0, LIIlIII;

    .line 2
    .line 3
    const v0, 0x7f030096

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LIIlIII;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public case(Landroid/content/Context;Landroid/util/AttributeSet;)LIIIllI;
    .locals 1

    .line 1
    new-instance p0, LIIIllI;

    .line 2
    .line 3
    const v0, 0x7f0300b1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LIIIllI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public catch(Landroid/content/Context;Landroid/util/AttributeSet;)LllIIllI;
    .locals 0

    .line 1
    new-instance p0, LllIIllI;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LllIIllI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public class(Landroid/content/Context;Landroid/util/AttributeSet;)LlIIllII;
    .locals 0

    .line 1
    new-instance p0, LlIIllII;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LlIIllII;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final const(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, LlIIIlIl;->class:Lq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lq0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p3, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, LlIIIlIl;->break:[Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, p2, v2}, Lq0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, LlIIIlIl;->assert:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_0
    return-object v1
.end method
