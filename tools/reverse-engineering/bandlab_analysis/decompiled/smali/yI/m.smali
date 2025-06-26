.class public final LyI/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgN/n;


# static fields
.field public static e:LyI/m;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LyI/m;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LyI/m;->c:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, LyI/m;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, LyI/m;->a:I

    return-void
.end method

.method public constructor <init>(ILQM/c;LRM/l;LvM/i;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, LyI/m;->b:Ljava/lang/Object;

    .line 41
    iput p1, p0, LyI/m;->a:I

    .line 42
    iput-object p2, p0, LyI/m;->c:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LyI/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE6/d;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyI/m;->b:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, LE6/d;->a:LE6/f;

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, LE6/d;->k:LO6/a;

    iput-object p1, p0, LyI/m;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "amplitude-android-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LE6/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, v0, LE6/f;->b:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "config.context.getShared\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyI/m;->c:Ljava/lang/Object;

    .line 19
    const-string v0, "storage_version"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LyI/m;->a:I

    return-void
.end method

.method public constructor <init>(LM4/i;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, LM4/i;->f:Ljava/lang/String;

    iput-object v0, p0, LyI/m;->b:Ljava/lang/Object;

    .line 22
    iput p2, p0, LyI/m;->a:I

    .line 23
    iget-object p1, p1, LM4/i;->h:LP4/c;

    invoke-virtual {p1}, LP4/c;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 24
    iput-object p2, p0, LyI/m;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 25
    new-array v0, p2, [LqM/l;

    .line 26
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LqM/l;

    invoke-static {p2}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object p2

    .line 27
    iput-object p2, p0, LyI/m;->d:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, LP4/c;->h:Ld5/f;

    invoke-virtual {p1, p2}, Ld5/f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LyI/m;->d:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->i(Ljava/io/File;Z)V

    iput-object v0, p0, LyI/m;->b:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zv;->i(Ljava/io/File;Z)V

    iput-object p1, p0, LyI/m;->c:Ljava/lang/Object;

    iput p2, p0, LyI/m;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LyI/k;

    invoke-direct {v0, p0}, LyI/k;-><init>(LyI/m;)V

    iput-object v0, p0, LyI/m;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LyI/m;->a:I

    iput-object p2, p0, LyI/m;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LyI/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "nav-entry-state:id"

    invoke-static {p1, v0}, LrM/K;->r1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LyI/m;->b:Ljava/lang/Object;

    .line 31
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {p1, v0}, LrM/K;->f1(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LyI/m;->a:I

    .line 32
    const-string v0, "nav-entry-state:args"

    invoke-static {p1, v0}, LrM/K;->o1(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LyI/m;->c:Ljava/lang/Object;

    .line 33
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {p1, v0}, LrM/K;->o1(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LyI/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyI/m;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, LgN/f;->c:LgN/f;

    const/16 v0, 0x200

    .line 9
    invoke-virtual {p1, v0}, LgN/g;->c(I)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, LyI/m;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, LgN/h;->c:LgN/h;

    const/16 v0, 0x80

    .line 12
    invoke-virtual {p1, v0}, LgN/g;->d(I)[C

    move-result-object p1

    .line 13
    iput-object p1, p0, LyI/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)LyI/m;
    .locals 5

    const-class v0, LyI/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, LyI/m;->e:LyI/m;

    if-nez v1, :cond_0

    new-instance v1, LyI/m;

    new-instance v2, LHI/a;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LHI/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LyI/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LyI/m;->e:LyI/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LyI/m;->e:LyI/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(C)V
    .locals 8

    const/16 v0, 0x80

    const/4 v1, 0x1

    iget-object v2, p0, LyI/m;->c:Ljava/lang/Object;

    check-cast v2, [B

    if-ge p1, v0, :cond_1

    array-length v0, v2

    iget v3, p0, LyI/m;->a:I

    sub-int/2addr v0, v3

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LyI/m;->f()V

    :cond_0
    iget v0, p0, LyI/m;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LyI/m;->a:I

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x800

    const/16 v4, 0x3f

    if-ge p1, v3, :cond_3

    array-length v1, v2

    iget v3, p0, LyI/m;->a:I

    sub-int/2addr v1, v3

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, LyI/m;->f()V

    :cond_2
    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    iget v5, p0, LyI/m;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LyI/m;->a:I

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    and-int/2addr p1, v4

    or-int/2addr p1, v0

    add-int/2addr v5, v3

    iput v5, p0, LyI/m;->a:I

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    goto/16 :goto_0

    :cond_3
    const v3, 0xd800

    if-gt v3, p1, :cond_5

    const v3, 0xe000

    if-ge p1, v3, :cond_5

    array-length p1, v2

    iget v0, p0, LyI/m;->a:I

    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, LyI/m;->f()V

    :cond_4
    iget p1, p0, LyI/m;->a:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LyI/m;->a:I

    int-to-byte v0, v4

    aput-byte v0, v2, p1

    goto :goto_0

    :cond_5
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_7

    array-length v1, v2

    iget v3, p0, LyI/m;->a:I

    sub-int/2addr v1, v3

    const/4 v3, 0x3

    if-ge v1, v3, :cond_6

    invoke-virtual {p0}, LyI/m;->f()V

    :cond_6
    iget v1, p0, LyI/m;->a:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, LyI/m;->a:I

    const/16 v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v0

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, LyI/m;->a:I

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    and-int/2addr p1, v4

    or-int/2addr p1, v0

    add-int/2addr v1, v3

    iput v1, p0, LyI/m;->a:I

    int-to-byte p1, p1

    aput-byte p1, v2, v7

    goto :goto_0

    :cond_7
    const v1, 0x10ffff

    if-gt p1, v1, :cond_9

    array-length v1, v2

    iget v3, p0, LyI/m;->a:I

    sub-int/2addr v1, v3

    const/4 v3, 0x4

    if-ge v1, v3, :cond_8

    invoke-virtual {p0}, LyI/m;->f()V

    :cond_8
    iget v1, p0, LyI/m;->a:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, LyI/m;->a:I

    const/16 v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    add-int/lit8 v6, v1, 0x2

    iput v6, p0, LyI/m;->a:I

    int-to-byte v7, v0

    aput-byte v7, v2, v5

    shr-int/lit8 v5, p1, 0x6

    and-int/2addr v5, v4

    or-int/2addr v5, v0

    add-int/lit8 v7, v1, 0x3

    iput v7, p0, LyI/m;->a:I

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    and-int/2addr p1, v4

    or-int/2addr p1, v0

    add-int/2addr v1, v3

    iput v1, p0, LyI/m;->a:I

    int-to-byte p1, p1

    aput-byte p1, v2, v7

    :goto_0
    return-void

    :cond_9
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    const-string v1, "Unexpected code point: "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LyI/m;->d(II)V

    iget-object v0, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v0, [C

    const/16 v3, 0x22

    aput-char v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v6, v4, 0x1

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_5

    aget-char v8, v0, v7

    sget-object v9, LgN/E;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v7, v1}, LyI/m;->d(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sget-object v8, LgN/E;->b:[B

    array-length v9, v8

    if-ge v6, v9, :cond_2

    aget-byte v8, v8, v6

    if-nez v8, :cond_0

    iget-object v8, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v8, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v8, v5, :cond_1

    sget-object v8, LgN/E;->a:[Ljava/lang/String;

    aget-object v6, v8, v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v7, v8}, LyI/m;->d(II)V

    iget-object v8, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v2, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    move v7, v6

    goto :goto_3

    :cond_1
    iget-object v6, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v6, [C

    const/16 v9, 0x5c

    aput-char v9, v6, v7

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v6, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_2
    iget-object v8, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v8, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v5}, LyI/m;->d(II)V

    iget-object p1, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v7, 0x1

    aput-char v3, p1, v7

    invoke-virtual {p0, p1, v0}, LyI/m;->i([CI)V

    invoke-virtual {p0}, LyI/m;->f()V

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    aput-char v3, v0, v6

    add-int/2addr v4, v1

    invoke-virtual {p0, v0, v4}, LyI/m;->i([CI)V

    invoke-virtual {p0}, LyI/m;->f()V

    return-void
.end method

.method public c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LyI/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyI/m;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LyI/m;->d(II)V

    iget-object v2, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v2, [C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast p1, [C

    invoke-virtual {p0, p1, v0}, LyI/m;->i([CI)V

    return-void
.end method

.method public f()V
    .locals 4

    iget v0, p0, LyI/m;->a:I

    iget-object v1, p0, LyI/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, LyI/m;->c:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, LyI/m;->a:I

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, LyI/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LyI/m;->a:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget v1, p0, LyI/m;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, LyI/m;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, LyI/m;->d:Ljava/lang/Object;

    iput-object v1, p0, LyI/m;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(LxM/c;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    iget-object v2, p0, LyI/m;->b:Ljava/lang/Object;

    check-cast v2, LE6/d;

    iget-object v3, v2, LE6/d;->a:LE6/f;

    instance-of v4, p1, LK6/g;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, LK6/g;

    iget v5, v4, LK6/g;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LK6/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, LK6/g;

    invoke-direct {v4, p0, p1}, LK6/g;-><init>(LyI/m;LxM/c;)V

    :goto_0
    iget-object p1, v4, LK6/g;->l:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LK6/g;->n:I

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v0, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v4, LK6/g;->j:LyI/m;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v4, LK6/g;->k:LE6/f;

    iget-object v2, v4, LK6/g;->j:LyI/m;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_9

    :cond_3
    iget-object v3, v4, LK6/g;->k:LE6/f;

    iget-object v1, v4, LK6/g;->j:LyI/m;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto/16 :goto_9

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v3, LE6/f;->p:Z

    if-eqz p1, :cond_b

    sget-object p1, LK6/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LE6/f;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v6, "getDefault()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "$default_instance"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "com.amplitude.api_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, "com.amplitude.api"

    :goto_3
    sget-object v1, LK6/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK6/e;

    if-nez v6, :cond_9

    new-instance v6, LK6/e;

    iget-object v11, v3, LE6/f;->g:LWK/c;

    invoke-virtual {v11, v2}, LWK/c;->i(LE6/d;)LO6/a;

    move-result-object v11

    iget-object v12, v3, LE6/f;->b:Landroid/app/Application;

    invoke-direct {v6, v12, p1, v11}, LK6/e;-><init>(Landroid/app/Application;Ljava/lang/String;LO6/a;)V

    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object p0, v4, LK6/g;->j:LyI/m;

    iput-object v3, v4, LK6/g;->k:LE6/f;

    iput v0, v4, LK6/g;->n:I

    new-instance p1, Lcom/google/android/gms/internal/ads/Sk;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v2, v6}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Sk;->o(LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v7

    :goto_4
    if-ne p1, v5, :cond_b

    return-object v5

    :goto_5
    move-object v0, p0

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_b
    move-object v1, p0

    :goto_6
    :try_start_4
    new-instance p1, LM6/b;

    iget-object v2, v1, LyI/m;->b:Ljava/lang/Object;

    check-cast v2, LE6/d;

    const/4 v6, 0x0

    invoke-direct {p1, v2, v3, v6}, LM6/b;-><init>(LE6/d;LE6/f;I)V

    iput-object v1, v4, LK6/g;->j:LyI/m;

    iput-object v3, v4, LK6/g;->k:LE6/f;

    iput v9, v4, LK6/g;->n:I

    invoke-virtual {p1, v4}, LM6/b;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    return-object v5

    :cond_c
    :goto_7
    new-instance p1, LM6/b;

    iget-object v2, v1, LyI/m;->b:Ljava/lang/Object;

    check-cast v2, LE6/d;

    invoke-direct {p1, v2, v3, v0}, LM6/b;-><init>(LE6/d;LE6/f;I)V

    iput-object v1, v4, LK6/g;->j:LyI/m;

    iput-object v8, v4, LK6/g;->k:LE6/f;

    iput v10, v4, LK6/g;->n:I

    invoke-virtual {p1, v4}, LM6/b;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v5, :cond_d

    return-object v5

    :cond_d
    move-object v0, v1

    :goto_8
    :try_start_5
    iget-object p1, v0, LyI/m;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "storage_version"

    invoke-interface {p1, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_9
    iget-object v0, v0, LyI/m;->d:Ljava/lang/Object;

    check-cast v0, LO6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to migrate storage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LO6/a;->error(Ljava/lang/String;)V

    :goto_a
    return-object v7
.end method

.method public i([CI)V
    .locals 11

    if-ltz p2, :cond_e

    array-length v0, p1

    if-gt p2, v0, :cond_d

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_c

    aget-char v2, p1, v1

    const/16 v3, 0x80

    iget-object v4, p0, LyI/m;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    array-length v6, v4

    iget v7, p0, LyI/m;->a:I

    sub-int/2addr v6, v7

    if-ge v6, v5, :cond_1

    invoke-virtual {p0}, LyI/m;->f()V

    :cond_1
    iget v5, p0, LyI/m;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LyI/m;->a:I

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/lit8 v1, v1, 0x1

    array-length v2, v4

    sub-int/2addr v2, v6

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    aget-char v5, p1, v1

    if-ge v5, v3, :cond_0

    iget v6, p0, LyI/m;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LyI/m;->a:I

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x800

    if-ge v2, v6, :cond_4

    array-length v5, v4

    iget v6, p0, LyI/m;->a:I

    sub-int/2addr v5, v6

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    invoke-virtual {p0}, LyI/m;->f()V

    :cond_3
    shr-int/lit8 v5, v2, 0x6

    or-int/lit16 v5, v5, 0xc0

    iget v7, p0, LyI/m;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LyI/m;->a:I

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v7, v6

    iput v7, p0, LyI/m;->a:I

    int-to-byte v2, v2

    aput-byte v2, v4, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const v6, 0xd800

    const/16 v7, 0x3f

    if-lt v2, v6, :cond_a

    const v6, 0xdfff

    if-le v2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v6, v1, 0x1

    if-ge v6, p2, :cond_6

    aget-char v8, p1, v6

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    const v9, 0xdbff

    if-gt v2, v9, :cond_8

    const v9, 0xdc00

    if-gt v9, v8, :cond_8

    const v9, 0xe000

    if-ge v8, v9, :cond_8

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v5, v8, 0x3ff

    or-int/2addr v2, v5

    const/high16 v5, 0x10000

    add-int/2addr v2, v5

    array-length v5, v4

    iget v6, p0, LyI/m;->a:I

    sub-int/2addr v5, v6

    const/4 v6, 0x4

    if-ge v5, v6, :cond_7

    invoke-virtual {p0}, LyI/m;->f()V

    :cond_7
    shr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    iget v8, p0, LyI/m;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, LyI/m;->a:I

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    shr-int/lit8 v5, v2, 0xc

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    add-int/lit8 v10, v8, 0x2

    iput v10, p0, LyI/m;->a:I

    int-to-byte v5, v5

    aput-byte v5, v4, v9

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    add-int/lit8 v9, v8, 0x3

    iput v9, p0, LyI/m;->a:I

    int-to-byte v5, v5

    aput-byte v5, v4, v10

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/2addr v8, v6

    iput v8, p0, LyI/m;->a:I

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_8
    array-length v1, v4

    iget v2, p0, LyI/m;->a:I

    sub-int/2addr v1, v2

    if-ge v1, v5, :cond_9

    invoke-virtual {p0}, LyI/m;->f()V

    :cond_9
    iget v1, p0, LyI/m;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LyI/m;->a:I

    int-to-byte v2, v7

    aput-byte v2, v4, v1

    move v1, v6

    goto/16 :goto_0

    :cond_a
    :goto_4
    array-length v5, v4

    iget v6, p0, LyI/m;->a:I

    sub-int/2addr v5, v6

    const/4 v6, 0x3

    if-ge v5, v6, :cond_b

    invoke-virtual {p0}, LyI/m;->f()V

    :cond_b
    shr-int/lit8 v5, v2, 0xc

    or-int/lit16 v5, v5, 0xe0

    iget v8, p0, LyI/m;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, LyI/m;->a:I

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    add-int/lit8 v7, v8, 0x2

    iput v7, p0, LyI/m;->a:I

    int-to-byte v5, v5

    aput-byte v5, v4, v9

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v8, v6

    iput v8, p0, LyI/m;->a:I

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    goto/16 :goto_2

    :cond_c
    return-void

    :cond_d
    const-string v0, "count > string.length: "

    const-string v1, " > "

    invoke-static {p2, v0, v1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/U4;Lcom/google/android/gms/internal/ads/q4;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->B()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, LyI/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->G(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zv;->z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const-string v5, "pcam.jar"

    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v1, :cond_1

    array-length v7, v1

    if-lez v7, :cond_1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zv;->L(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    const-string v1, "pcbc"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zv;->L(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q4;->j(Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p2, v4

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move p1, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v3, p2, v5}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, p2, v1}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, LyI/m;->m()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, p2, v5}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0}, LyI/m;->m()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, p2, v1}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/W4;->B()Lcom/google/android/gms/internal/ads/V4;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/W4;->L(Lcom/google/android/gms/internal/ads/W4;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W4;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/W4;->H(Lcom/google/android/gms/internal/ads/W4;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W4;->y()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/W4;->I(Lcom/google/android/gms/internal/ads/W4;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W4;->A()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/W4;->K(Lcom/google/android/gms/internal/ads/W4;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/W4;->z()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p1, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/W4;->J(Lcom/google/android/gms/internal/ads/W4;J)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/W4;

    invoke-virtual {p0, v2}, LyI/m;->k(I)Lcom/google/android/gms/internal/ads/W4;

    move-result-object p2

    iget-object v0, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, LyI/m;->a:I

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "FBAMTD"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object p2

    invoke-static {p2}, LGI/c;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "LATMTD"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object p1

    invoke-static {p1}, LGI/c;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    :goto_3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v2}, LyI/m;->k(I)Lcom/google/android/gms/internal/ads/W4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LyI/m;->k(I)Lcom/google/android/gms/internal/ads/W4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, LyI/m;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, LyI/m;->m()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zv;->z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->G(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return p1

    :cond_c
    :goto_5
    return v4
.end method

.method public k(I)Lcom/google/android/gms/internal/ads/W4;
    .locals 5

    iget v0, p0, LyI/m;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "LATMTD"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FBAMTD"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {p1}, LGI/c;->l(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W4;->D(Lcom/google/android/gms/internal/ads/QD;)Lcom/google/android/gms/internal/ads/W4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pcam.jar"

    invoke-virtual {p0}, LyI/m;->m()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "pcam"

    invoke-virtual {p0}, LyI/m;->m()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_2
    const-string v2, "pcbc"

    invoke-virtual {p0}, LyI/m;->m()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v3
.end method

.method public m()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget v1, p0, LyI/m;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LyI/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public declared-synchronized n(LyI/l;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LyI/l;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LyI/m;->d:Ljava/lang/Object;

    check-cast v0, LyI/k;

    invoke-virtual {v0, p1}, LyI/k;->d(LyI/l;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LyI/k;

    invoke-direct {v0, p0}, LyI/k;-><init>(LyI/m;)V

    iput-object v0, p0, LyI/m;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LyI/k;->d(LyI/l;)Z

    :cond_1
    iget-object p1, p1, LyI/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
