.class public final LHF/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LY4/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LHF/i;->b:Z

    .line 28
    iput-object p1, p0, LHF/i;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LHF/i;->d:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LHF/i;->e:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, LHF/i;->a:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, LHF/i;->g:Ljava/lang/Object;

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 34
    sget-object p1, LY4/g;->c:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :pswitch_0
    sget-object p1, LY4/g;->d:[B

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object p1, LY4/g;->e:[B

    .line 37
    :goto_0
    iput-object p1, p0, LHF/i;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/kt;ZLcom/google/android/gms/internal/ads/A9;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LHF/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LHF/i;->e:Ljava/lang/Object;

    iput-object p4, p0, LHF/i;->a:Ljava/lang/Object;

    iput-object p5, p0, LHF/i;->f:Ljava/lang/Object;

    iput-boolean p6, p0, LHF/i;->b:Z

    iput-object p7, p0, LHF/i;->g:Ljava/lang/Object;

    iput-object p8, p0, LHF/i;->h:Ljava/lang/Object;

    iput-object p9, p0, LHF/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh/p;LHb/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LAp/p;LkC/c;ZI)V
    .locals 3

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, LHb/a;

    .line 3
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1404f3

    .line 4
    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    const/16 v2, 0x8

    .line 5
    invoke-direct {p2, v1, v0, v2}, LHb/a;-><init>(Lmm/w;Lwh/p;I)V

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    const/4 p9, 0x0

    .line 6
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LHF/i;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LHF/i;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LHF/i;->a:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LHF/i;->f:Ljava/lang/Object;

    .line 11
    check-cast p5, LxM/i;

    iput-object p5, p0, LHF/i;->e:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LHF/i;->g:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LHF/i;->h:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LHF/i;->i:Ljava/lang/Object;

    .line 15
    iput-boolean p9, p0, LHF/i;->b:Z

    return-void
.end method

.method public constructor <init>(Lwh/t;ZLtD/j;Lnh/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LHF/i;->c:Ljava/lang/Object;

    .line 18
    iput-boolean p2, p0, LHF/i;->b:Z

    .line 19
    iput-object p3, p0, LHF/i;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LHF/i;->e:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LHF/i;->a:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, LHF/i;->f:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, LHF/i;->g:Ljava/lang/Object;

    .line 24
    iput-object p8, p0, LHF/i;->h:Ljava/lang/Object;

    .line 25
    iput-object p9, p0, LHF/i;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, LHF/i;->f:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, LHF/i;->d(ILjava/io/Serializable;)V

    return v1

    :cond_0
    iget-object v0, p0, LHF/i;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, LHF/i;->d(ILjava/io/Serializable;)V

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, LHF/i;->d(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LHF/i;->b:Z

    return v0

    :catch_0
    invoke-virtual {p0, v4, v3}, LHF/i;->d(ILjava/io/Serializable;)V

    return v1
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHF/i;->e:Ljava/lang/Object;

    check-cast p1, LY4/b;

    invoke-interface {p1}, LY4/b;->b()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()LHF/i;
    .locals 11

    iget-object v0, p0, LHF/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, LHF/i;->e:Ljava/lang/Object;

    check-cast v1, LY4/b;

    iget-boolean v2, p0, LHF/i;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, LHF/i;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x7

    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    invoke-virtual {p0, v0, v5}, LHF/i;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_0
    invoke-interface {v1, v4, v5}, LY4/b;->a(ILjava/io/Serializable;)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1, v6, v5}, LY4/b;->a(ILjava/io/Serializable;)V

    :goto_2
    move-object v5, v3

    :goto_3
    const-string v6, "Invalid magic"

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v9, LY4/g;->a:[B

    invoke-static {v5, v7}, LY4/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v7}, LY4/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v9

    iget-object v10, p0, LHF/i;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v9, v10}, LY4/g;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LY4/a;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v5

    invoke-interface {v1, v4, v5}, LY4/b;->a(ILjava/io/Serializable;)V

    goto :goto_5

    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v9

    :try_start_4
    invoke-interface {v1, v8, v9}, LY4/b;->a(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    invoke-interface {v1, v4, v5}, LY4/b;->a(ILjava/io/Serializable;)V

    goto :goto_4

    :catch_5
    move-exception v9

    :try_start_6
    invoke-interface {v1, v4, v9}, LY4/b;->a(ILjava/io/Serializable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_4
    move-object v9, v3

    :goto_5
    iput-object v9, p0, LHF/i;->h:Ljava/lang/Object;

    goto :goto_8

    :goto_6
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    invoke-interface {v1, v4, v2}, LY4/b;->a(ILjava/io/Serializable;)V

    :goto_7
    throw v0

    :cond_2
    :goto_8
    iget-object v5, p0, LHF/i;->h:Ljava/lang/Object;

    check-cast v5, [LY4/a;

    if-eqz v5, :cond_6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_6

    :try_start_9
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {p0, v0, v9}, LHF/i;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v0, :cond_4

    :try_start_a
    sget-object v9, LY4/g;->b:[B

    invoke-static {v0, v7}, LY4/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0, v7}, LY4/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, LY4/g;->i(Ljava/io/FileInputStream;[B[B[LY4/a;)[LY4/a;

    move-result-object v2

    iput-object v2, p0, LHF/i;->h:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    move-object v3, p0

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v2

    goto :goto_9

    :cond_3
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_9
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_e

    :goto_b
    iput-object v3, p0, LHF/i;->h:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, LY4/b;->a(ILjava/io/Serializable;)V

    goto :goto_e

    :goto_c
    invoke-interface {v1, v4, v0}, LY4/b;->a(ILjava/io/Serializable;)V

    goto :goto_e

    :goto_d
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, LY4/b;->a(ILjava/io/Serializable;)V

    :cond_5
    :goto_e
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, LA/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, p0, LHF/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LHF/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->k0(Lcom/google/android/gms/internal/ads/Me;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Oh;

    iget-object v2, v1, LHF/i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ag;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ag;->l0(Z)V

    new-instance v13, Lcom/google/android/gms/ads/internal/zzl;

    iget-object v4, v1, LHF/i;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/A9;

    iget-boolean v5, v1, LHF/i;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/A9;->a(Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/A9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_2

    monitor-enter v4

    :try_start_2
    iget v5, v4, Lcom/google/android/gms/internal/ads/A9;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    move v8, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    const/4 v4, 0x0

    move v8, v4

    :goto_2
    iget-object v4, v1, LHF/i;->e:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v11, v14, Lcom/google/android/gms/internal/ads/Zs;->O:Z

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object v4, v13

    move v5, v6

    move v6, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/rj;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jg;->J:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/Kk;

    iget v0, v14, Lcom/google/android/gms/internal/ads/Zs;->Q:I

    iget-object v4, v1, LHF/i;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kt;

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    :goto_3
    move v9, v0

    goto :goto_4

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kt;->j:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x7

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    const/4 v0, 0x6

    goto :goto_3

    :cond_6
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget v0, v14, Lcom/google/android/gms/internal/ads/Zs;->Q:I

    goto :goto_3

    :goto_4
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/Zs;->B:Ljava/lang/String;

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Zs;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, LHF/i;->h:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/bp;

    :goto_5
    move-object/from16 v17, v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzr()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, LHF/i;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/ag;

    iget-object v2, v1, LHF/i;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v2, v12

    move-object v12, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/ag;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/uc;Ljava/lang/String;)V

    iget-object v2, v1, LHF/i;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v4, p2

    invoke-static {v4, v0, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/hn;)V

    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, LHF/i;->e:Ljava/lang/Object;

    check-cast v0, LY4/b;

    iget-object v1, p0, LHF/i;->h:Ljava/lang/Object;

    check-cast v1, [LY4/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, LHF/i;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v3, p0, LHF/i;->b:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, LY4/g;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v2, v1}, LY4/g;->o(Ljava/io/ByteArrayOutputStream;[B[LY4/a;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, LY4/b;->a(ILjava/io/Serializable;)V

    iput-object v3, p0, LHF/i;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, LHF/i;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, LY4/b;->a(ILjava/io/Serializable;)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, LY4/b;->a(ILjava/io/Serializable;)V

    :goto_4
    iput-object v3, p0, LHF/i;->h:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_5
    return-void
.end method

.method public g()Z
    .locals 8

    iget-object v0, p0, LHF/i;->i:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, LHF/i;->b:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, LHF/i;->g:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x200

    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, v6, v2}, LHF/i;->d(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-object v2, p0, LHF/i;->i:Ljava/lang/Object;

    iput-object v2, p0, LHF/i;->h:Ljava/lang/Object;

    return v6

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v4

    goto :goto_5

    :catchall_3
    move-exception v5

    goto :goto_3

    :catchall_4
    move-exception v6

    goto :goto_1

    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    if-eqz v5, :cond_3

    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v5

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v4

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v3

    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_9
    const/4 v3, 0x7

    :try_start_12
    invoke-virtual {p0, v3, v0}, LHF/i;->d(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    iput-object v2, p0, LHF/i;->i:Ljava/lang/Object;

    iput-object v2, p0, LHF/i;->h:Ljava/lang/Object;

    goto :goto_c

    :goto_b
    const/4 v3, 0x6

    :try_start_13
    invoke-virtual {p0, v3, v0}, LHF/i;->d(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :goto_c
    return v1

    :goto_d
    iput-object v2, p0, LHF/i;->i:Ljava/lang/Object;

    iput-object v2, p0, LHF/i;->h:Ljava/lang/Object;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
