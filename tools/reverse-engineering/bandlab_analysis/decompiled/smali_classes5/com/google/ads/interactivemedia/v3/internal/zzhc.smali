.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzhf;


# static fields
.field public static q:Lcom/google/ads/interactivemedia/v3/internal/zzhc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzob;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzok;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzil;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/zzja;

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/zzis;

.field public volatile l:J

.field public final m:Ljava/lang/Object;

.field public volatile n:Z

.field public volatile o:Z

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zzob;Lcom/google/ads/interactivemedia/v3/internal/zzoi;Lcom/google/ads/interactivemedia/v3/internal/zzok;Lcom/google/ads/interactivemedia/v3/internal/zzil;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmv;ILcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->o:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzob;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzil;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->g:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->p:I

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->j:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->k:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->o:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzha;

    invoke-direct {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/zzha;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->h:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    .locals 6

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzne;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzne;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzne;->b:Z

    iget-byte v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzne;->f:B

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzne;->c:Z

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    const-wide/16 v4, 0x64

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzne;->d:J

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const-wide/16 v4, 0x12c

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzne;->e:J

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzne;->f:B

    if-eqz p0, :cond_0

    iput-object p0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzne;->a:Ljava/lang/String;

    iput-boolean p3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzne;->b:Z

    or-int/lit8 p0, v2, 0x1

    int-to-byte p0, p0

    iput-byte p0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzne;->f:B

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzne;->a()Lcom/google/ads/interactivemedia/v3/internal/zznc;

    move-result-object p0

    invoke-static {p1, p2, p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznc;Z)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->g()Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->a:Landroid/content/Context;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->p:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznk;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzna;)Lcom/google/ads/interactivemedia/v3/internal/zzof;

    move-result-object v2

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzof;->b:[B

    if-eqz v3, :cond_b

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->F([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->v(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->x()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->I()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->g()Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->h:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzof;->c:I

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->a(Lcom/google/ads/interactivemedia/v3/internal/zzkj;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->b(Lcom/google/ads/interactivemedia/v3/internal/zzkj;Lcom/google/ads/interactivemedia/v3/internal/zzoh;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzob;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->a(Lcom/google/ads/interactivemedia/v3/internal/zzkj;Lcom/google/ads/interactivemedia/v3/internal/zzoh;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c(IJ)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->g()Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->b(Lcom/google/ads/interactivemedia/v3/internal/zzoa;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->o:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c(IJ)V

    goto :goto_6

    :catch_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c(IJ)V

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c(IJ)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznc;Z)Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-class v13, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    monitor-enter v13

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->q:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    if-nez v1, :cond_4

    move/from16 v1, p3

    invoke-static {v0, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzna;

    move-result-object v3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->y:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v4

    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->z:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzja;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->p:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;-><init>()V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->t:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzij;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzij;-><init>()V

    :cond_3
    move-object/from16 v22, v4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zznp;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zznn;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zznn;-><init>()V

    invoke-direct {v1, v0, v8, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zznn;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zznl;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznp;)V

    invoke-static {v8, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznp;)V

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zznp;->d:Lcom/google/android/gms/tasks/Task;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzik;

    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzik;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zziy;

    invoke-direct {v5, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zziy;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzik;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzil;

    move-object v14, v7

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/zzil;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznp;Lcom/google/ads/interactivemedia/v3/internal/zziy;Lcom/google/ads/interactivemedia/v3/internal/zzik;Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;Lcom/google/ads/interactivemedia/v3/internal/zzij;)V

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;)I

    move-result v10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzmv;-><init>()V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzob;

    invoke-direct {v4, v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzob;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzna;)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zznr;Z)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzok;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzol;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zzob;Lcom/google/ads/interactivemedia/v3/internal/zzoi;Lcom/google/ads/interactivemedia/v3/internal/zzok;Lcom/google/ads/interactivemedia/v3/internal/zzil;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmv;ILcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;)V

    sput-object v14, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->q:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->d()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->q:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->e()V

    :cond_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->q:Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzil;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->c:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->a(Landroid/view/View;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->g()Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->b(Lcom/google/ads/interactivemedia/v3/internal/zzoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->o:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->n:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzok;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzok;->e:Lcom/google/ads/interactivemedia/v3/internal/zznz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zznz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->w()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->p:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhb;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_5
    return-void
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/zzoa;
    .locals 10

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->p:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->g(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0xfb6

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->f(IJ)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->f(IJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v5

    :goto_1
    return-object v1

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzob;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->b(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v4, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_3
    return-object v1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->j:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzja;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzja;->b:J

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->p:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->k:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->g:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->g:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->a()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zznz;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzol;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzil;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->a()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzil;->c:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l:J

    const-wide/16 v7, -0x2

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-gtz v5, :cond_3

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zziy;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    const-wide/16 v7, -0x3

    iput-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l:J

    :cond_3
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "lts"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznz;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznz;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1388

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->j:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzja;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzja;->b:J

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->p:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->k:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->a:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->a:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->a()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zznz;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzol;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzil;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zznz;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznz;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v5, v4, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1389

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->j:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzja;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzja;->b:J

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->p:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->k:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->a()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zznz;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzol;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzil;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->a()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzil;->h:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zzij;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/zzij;->a:Ljava/util/List;

    const-string v3, "vst"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "f"

    const-string v5, "v"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznz;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznz;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x138a

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->a()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zznz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznz;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzoj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->a:I

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->D:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v15, v4

    mul-float v10, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move/from16 v18, v15

    move v15, v3

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    mul-float v10, v18, v3

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v5, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v2, v1

    mul-float v9, v18, v1

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzq()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzs()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
