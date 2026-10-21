.class public final LIllIlIII;
.super Ljava/lang/Object;
.source "r8-map-id-c42f52cd50172dc03d46d075f54b0ce1d92c4c955d7e0535b7a325c990eb9378"


# static fields
.field public static final else:Ljava/lang/Object;

.field public static volatile enum:LIllIlIII;


# instance fields
.field public final assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final break:LIllIlII;

.field public volatile case:I

.field public final catch:Landroid/os/Handler;

.field public final class:LIllIllII;

.field public final const:LIllIlIIl;

.field public final continue:I

.field public final default:LlIlIIlll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIllIlIII;->else:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LIIlllIlI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, LIllIlIII;->case:I

    .line 13
    .line 14
    iget-object v1, p1, LIllIlIll;->break:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LIllIlIIl;

    .line 17
    .line 18
    iput-object v1, p0, LIllIlIII;->const:LIllIlIIl;

    .line 19
    .line 20
    iget v2, p1, LIllIlIll;->assert:I

    .line 21
    .line 22
    iput v2, p0, LIllIlIII;->continue:I

    .line 23
    .line 24
    iget-object p1, p1, LIllIlIll;->case:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LlIlIIlll;

    .line 27
    .line 28
    iput-object p1, p0, LIllIlIII;->default:LlIlIIlll;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LIllIlIII;->catch:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, LIllIlII;

    .line 42
    .line 43
    invoke-direct {p1}, LIllIlII;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LIllIlIII;->break:LIllIlII;

    .line 47
    .line 48
    new-instance p1, LIllIllII;

    .line 49
    .line 50
    invoke-direct {p1, p0}, LIllIllII;-><init>(LIllIlIII;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LIllIlIII;->class:LIllIllII;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_0
    iput v2, p0, LIllIlIII;->case:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object p0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LIllIlIII;->break()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_1
    new-instance v0, LIllIllIl;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LIllIllIl;-><init>(LIllIllII;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LIllIlIIl;->assert(LlIlIlIII;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p0, p1}, LIllIlIII;->catch(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static assert()LIllIlIII;
    .locals 4

    .line 1
    sget-object v0, LIllIlIII;->else:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LIllIlIII;->enum:LIllIlIII;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final break()I
    .locals 1

    .line 1
    iget-object v0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, LIllIlIII;->case:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final case()V
    .locals 3

    .line 1
    iget v0, p0, LIllIlIII;->continue:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LIllIlIII;->break()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, LIllIlIII;->case:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, LIllIlIII;->case:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, LIllIlIII;->class:LIllIllII;

    .line 54
    .line 55
    iget-object v0, p0, LIllIllII;->assert:LIllIlIII;

    .line 56
    .line 57
    :try_start_2
    new-instance v1, LIllIllIl;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LIllIllIl;-><init>(LIllIllII;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, LIllIlIII;->const:LIllIlIIl;

    .line 63
    .line 64
    invoke-interface {p0, v1}, LIllIlIIl;->assert(LlIlIlIII;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, LIllIlIII;->catch(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object p0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 85
    .line 86
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final catch(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, LIllIlIII;->case:I

    .line 17
    .line 18
    iget-object v1, p0, LIllIlIII;->break:LIllIlII;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LIllIlIII;->break:LIllIlII;

    .line 24
    .line 25
    invoke-virtual {v1}, LIllIlII;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LIllIlIII;->catch:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LIIllIIl;

    .line 40
    .line 41
    iget p0, p0, LIllIlIII;->case:I

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, LIIllIIl;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final class(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, LIllIlIII;->break()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    if-ltz p2, :cond_1e

    .line 16
    .line 17
    if-ltz p3, :cond_1d

    .line 18
    .line 19
    if-gt p2, p3, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const-string v4, "start should be <= than end"

    .line 25
    .line 26
    invoke-static {v0, v4}, LlIlIlIII;->default(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p2, v0, :cond_3

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v0, v4}, LlIlIlIII;->default(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt p3, v0, :cond_4

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 56
    .line 57
    invoke-static {v0, v4}, LlIlIlIII;->default(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1c

    .line 65
    .line 66
    if-ne p2, p3, :cond_5

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_5
    iget-object p0, p0, LIllIlIII;->class:LIllIllII;

    .line 71
    .line 72
    iget-object p0, p0, LIllIllII;->break:LllIIlll;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Lw0;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lw0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lw0;->assert()V

    .line 85
    .line 86
    .line 87
    :cond_6
    const-class v4, Lr3;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    instance-of v5, p1, Landroid/text/Spanned;

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Landroid/text/Spanned;

    .line 102
    .line 103
    add-int/lit8 v6, p2, -0x1

    .line 104
    .line 105
    add-int/lit8 v7, p3, 0x1

    .line 106
    .line 107
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gt v5, p3, :cond_9

    .line 112
    .line 113
    new-instance v3, Ls3;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Ls3;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_8
    :goto_4
    new-instance v3, Ls3;

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Landroid/text/Spannable;

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ls3;-><init>(Landroid/text/Spannable;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 131
    .line 132
    iget-object v5, v3, Ls3;->break:Landroid/text/Spannable;

    .line 133
    .line 134
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [Lr3;

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    array-length v5, v4

    .line 143
    if-lez v5, :cond_b

    .line 144
    .line 145
    array-length v5, v4

    .line 146
    move v6, v1

    .line 147
    :goto_6
    if-ge v6, v5, :cond_b

    .line 148
    .line 149
    aget-object v7, v4, v6

    .line 150
    .line 151
    iget-object v8, v3, Ls3;->break:Landroid/text/Spannable;

    .line 152
    .line 153
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v9, v3, Ls3;->break:Landroid/text/Spannable;

    .line 158
    .line 159
    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eq v8, p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ls3;->removeSpan(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    if-eq p2, p3, :cond_1a

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-lt p2, v4, :cond_c

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_c
    new-instance v4, LIlIllllI;

    .line 190
    .line 191
    iget-object v5, p0, LllIIlll;->break:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LlIIIIlll;

    .line 194
    .line 195
    iget-object v5, v5, LlIIIIlll;->case:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LIlIjI;

    .line 198
    .line 199
    invoke-direct {v4, v5}, LIlIllllI;-><init>(LIlIjI;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move v6, v5

    .line 207
    move-object v5, v3

    .line 208
    move v3, v1

    .line 209
    :cond_d
    :goto_7
    move v1, p2

    .line 210
    :cond_e
    :goto_8
    const/16 v7, 0x21

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    const v9, 0x7fffffff

    .line 214
    .line 215
    .line 216
    if-ge p2, p3, :cond_14

    .line 217
    .line 218
    if-ge v3, v9, :cond_14

    .line 219
    .line 220
    invoke-virtual {v4, v6}, LIlIllllI;->assert(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eq v9, v2, :cond_12

    .line 225
    .line 226
    if-eq v9, v8, :cond_11

    .line 227
    .line 228
    const/4 v8, 0x3

    .line 229
    if-eq v9, v8, :cond_f

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    iget-object v8, v4, LIlIllllI;->catch:LIlIjI;

    .line 233
    .line 234
    iget-object v8, v8, LIlIjI;->break:LIlIlllll;

    .line 235
    .line 236
    invoke-virtual {p0, p1, v1, p2, v8}, LllIIlll;->static(Ljava/lang/CharSequence;IILIlIlllll;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_d

    .line 241
    .line 242
    if-nez v5, :cond_10

    .line 243
    .line 244
    new-instance v5, Ls3;

    .line 245
    .line 246
    new-instance v8, Landroid/text/SpannableString;

    .line 247
    .line 248
    invoke-direct {v8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v8}, Ls3;-><init>(Landroid/text/Spannable;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object v8, v4, LIlIllllI;->catch:LIlIjI;

    .line 255
    .line 256
    iget-object v8, v8, LIlIjI;->break:LIlIlllll;

    .line 257
    .line 258
    new-instance v9, Lr3;

    .line 259
    .line 260
    invoke-direct {v9, v8}, Lr3;-><init>(LIlIlllll;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v9, v1, p2, v7}, Ls3;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/2addr p2, v7

    .line 274
    if-ge p2, p3, :cond_e

    .line 275
    .line 276
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto :goto_8

    .line 281
    :cond_12
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    add-int/2addr v1, p2

    .line 290
    if-ge v1, p3, :cond_13

    .line 291
    .line 292
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    move v6, p2

    .line 297
    :cond_13
    move p2, v1

    .line 298
    goto :goto_8

    .line 299
    :cond_14
    iget p3, v4, LIlIllllI;->assert:I

    .line 300
    .line 301
    if-ne p3, v8, :cond_17

    .line 302
    .line 303
    iget-object p3, v4, LIlIllllI;->case:LIlIjI;

    .line 304
    .line 305
    iget-object p3, p3, LIlIjI;->break:LIlIlllll;

    .line 306
    .line 307
    if-eqz p3, :cond_17

    .line 308
    .line 309
    iget p3, v4, LIlIllllI;->const:I

    .line 310
    .line 311
    if-gt p3, v2, :cond_15

    .line 312
    .line 313
    invoke-virtual {v4}, LIlIllllI;->case()Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_17

    .line 318
    .line 319
    :cond_15
    if-ge v3, v9, :cond_17

    .line 320
    .line 321
    iget-object p3, v4, LIlIllllI;->case:LIlIjI;

    .line 322
    .line 323
    iget-object p3, p3, LIlIjI;->break:LIlIlllll;

    .line 324
    .line 325
    invoke-virtual {p0, p1, v1, p2, p3}, LllIIlll;->static(Ljava/lang/CharSequence;IILIlIlllll;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_17

    .line 330
    .line 331
    if-nez v5, :cond_16

    .line 332
    .line 333
    new-instance p0, Ls3;

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ls3;-><init>(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    move-object v5, p0

    .line 339
    :cond_16
    iget-object p0, v4, LIlIllllI;->case:LIlIjI;

    .line 340
    .line 341
    iget-object p0, p0, LIlIjI;->break:LIlIlllll;

    .line 342
    .line 343
    new-instance p3, Lr3;

    .line 344
    .line 345
    invoke-direct {p3, p0}, Lr3;-><init>(LIlIlllll;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, p3, v1, p2, v7}, Ls3;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    :cond_17
    if-eqz v5, :cond_19

    .line 352
    .line 353
    iget-object p0, v5, Ls3;->break:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    check-cast p1, Lw0;

    .line 358
    .line 359
    invoke-virtual {p1}, Lw0;->break()V

    .line 360
    .line 361
    .line 362
    :cond_18
    return-object p0

    .line 363
    :cond_19
    if-eqz v0, :cond_1c

    .line 364
    .line 365
    :goto_9
    move-object p0, p1

    .line 366
    check-cast p0, Lw0;

    .line 367
    .line 368
    invoke-virtual {p0}, Lw0;->break()V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_1a
    :goto_a
    if-eqz v0, :cond_1c

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :goto_b
    if-eqz v0, :cond_1b

    .line 376
    .line 377
    check-cast p1, Lw0;

    .line 378
    .line 379
    invoke-virtual {p1}, Lw0;->break()V

    .line 380
    .line 381
    .line 382
    :cond_1b
    throw p0

    .line 383
    :cond_1c
    :goto_c
    return-object p1

    .line 384
    :cond_1d
    const-string p0, "end cannot be negative"

    .line 385
    .line 386
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :cond_1e
    const-string p0, "start cannot be negative"

    .line 391
    .line 392
    invoke-static {p0}, LlIIlIIIl;->implements(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :cond_1f
    const-string p0, "Not initialized yet"

    .line 397
    .line 398
    invoke-static {p0}, LlIIlIIIl;->instanceof(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v3
.end method

.method public final const(LIllIlIlI;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LlIlIlIII;->enum(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, LIllIlIII;->case:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, LIllIlIII;->case:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LIllIlIII;->break:LIllIlII;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LIllIlII;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LIllIlIII;->catch:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LIIllIIl;

    .line 37
    .line 38
    iget v2, p0, LIllIlIII;->case:I

    .line 39
    .line 40
    filled-new-array {p1}, [LIllIlIlI;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, LIIllIIl;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object p0, p0, LIllIlIII;->assert:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
