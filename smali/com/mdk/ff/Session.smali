.class public final Lcom/mdk/ff/Session;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_LOGIN:Ljava/lang/String;

.field private static final KEY_RESET_GUEST:Ljava/lang/String;

.field private static final PREFS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetGuest(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "TaQJ5mHQDA=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "TKQJ8HzgBaF+/4c="

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static native saveLogin(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native savedLogin(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static setResetGuest(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "TaQJ5mHQDA=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "TKQJ8HzgBaF+/4c="

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mdk/ff/SF;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
