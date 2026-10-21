.class final Lcom/mdk/ff/Sec;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field static final AB_DIR:I = 0xf

.field static final AB_FILE_PREF:I = 0x10

.field static final AB_HASH:I = 0x13

.field static final CFG_LOCAL:I = 0x2

.field static final CFG_LOCAL_RG:I = 0x6

.field static final CH_CP2:I = 0x1

.field static final CH_SESSION:I = 0x0

.field static final CONFIG_DIR:I = 0x3

.field static final CONFIG_FILE:I = 0x4

.field static final CP_FILE:I = 0x9

.field static final FI_DIR:I = 0x12

.field static final FI_FILE:I = 0x11

.field static final H_FILE:I = 0x5

.field static final K_AUTH:I = 0x0

.field static final K_HWID:I = 0x1

.field static final K_SESS:I = 0x2

.field static final URL_AUTH:I = 0x0

.field static final URL_CP2:I = 0x8

.field static final URL_KSTAT:I = 0xe

.field static final URL_SESSION:I = 0x1

.field static final URL_UPDATE:I = 0x7

.field private static volatile armed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DRIR"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
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

.method public static native arm(Landroid/content/Context;Z)V
.end method

.method public static native buildHandshake(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdCatAb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdCatCpb(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdCatFi(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdCleanup()Ljava/lang/String;
.end method

.method public static native cmdDelete()Ljava/lang/String;
.end method

.method public static native cmdForceStop(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdInjectPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdRead()Ljava/lang/String;
.end method

.method public static native cmdReadSize(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdUninstall(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdWriteAb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdWriteCp(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdWriteCpb(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdWriteFi(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native cmdWriteToggles(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static ensureArmed(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/mdk/ff/Sec;->arm(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/mdk/ff/Sec;->armed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public static native gcmOpen([BI)[B
.end method

.method public static native gcmSeal([BI)[B
.end method

.method public static native hwid(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static sstr(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "https://mdk.lol/api/m/auth"

    return-object v0

    :pswitch_1
    const-string v0, "https://mdk.lol/api/m/session"

    return-object v0

    :pswitch_2
    const-string v0, "{\"testCodePatch\":true}"

    return-object v0

    :pswitch_3
    const-string v0, "/storage/emulated/0/Android/data/com.dts.freefireth/files"

    return-object v0

    :pswitch_4
    const-string v0, "/storage/emulated/0/Android/data/com.dts.freefireth/files/localConfig.json"

    return-object v0

    :pswitch_5
    const-string v0, "/storage/emulated/0/Android/data/com.dts.freefireth/files/h"

    return-object v0

    :pswitch_6
    const-string v0, "{\"testCodePatch\":true,\"resetGuest\":true}"

    return-object v0

    :pswitch_7
    const-string v0, "http://173.249.15.159:6767/aG5tN8xJ3cD6yF1qP7sM"

    return-object v0

    :pswitch_8
    const-string v0, "https://mdk.lol/api/m/cp2"

    return-object v0

    :pswitch_9
    const-string v0, "/storage/emulated/0/Android/data/com.dts.freefireth/files/Assembly-CSharp-patch.bytes"

    return-object v0

    :pswitch_a
    const-string v0, "android_id"

    return-object v0

    :pswitch_b
    const-string v0, "deviceUniqueId"

    return-object v0

    :pswitch_c
    const-string v0, "9774d56d682e549c"

    return-object v0

    :pswitch_d
    const-string v0, "SHA-256"

    return-object v0

    :pswitch_e
    const-string v0, "http://173.249.15.159:6767/rZ4bK9mQ2wX7pV5nT8dL"

    return-object v0

    :pswitch_f
    const-string v0, "/storage/emulated/0/Android/data/com.dts.freefireth/files/contentcache/Compulsory/android/gameassetbundles/codepatch"

    return-object v0

    :pswitch_10
    const-string v0, "/storage/emulated/0/Android/data/com.dts.freefireth/files/contentcache/Compulsory/android/gameassetbundles/codepatch/assembly-csharp-patch."

    return-object v0

    :pswitch_11
    const-string v0, "/storage/emulated/0/Android/data/com.dts.freefireth/files/contentcache/Compulsory/android/fileinfo"

    return-object v0

    :pswitch_12
    const-string v0, "/storage/emulated/0/Android/data/com.dts.freefireth/files/contentcache/Compulsory/android"

    return-object v0

    :pswitch_13
    const-string v0, "232iATElb1Xw392NplYUl~2BwONYU~3D"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static native tokenFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native xorHex(Ljava/lang/String;I)Ljava/lang/String;
.end method
