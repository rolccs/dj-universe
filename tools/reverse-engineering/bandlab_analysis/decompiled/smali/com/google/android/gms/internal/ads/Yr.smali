.class public final Lcom/google/android/gms/internal/ads/Yr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/internal/ads/lz;

.field public final d:Lcom/google/android/gms/internal/ads/au;

.field public final e:Lcom/google/android/gms/internal/ads/hn;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lz;Ljava/util/Set;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Yr;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yr;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yr;->c:Lcom/google/android/gms/internal/ads/lz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yr;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yr;->d:Lcom/google/android/gms/internal/ads/au;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yr;->e:Lcom/google/android/gms/internal/ads/hn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/Zy;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Yr;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Xt;->zzi()Lcom/google/android/gms/internal/ads/Xt;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Yr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Fb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v10, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/Yr;->f:J

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->k2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v12, p1

    instance-of v3, v12, Lcom/google/android/gms/internal/ads/Zi;

    if-eqz v3, :cond_1

    const-string v3, "client-signals-start"

    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v3, "gms-signals-start"

    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v12, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Vr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Vr;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Vr;->zzb()Lcom/google/common/util/concurrent/z;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/Wr;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Wr;-><init>(Lcom/google/android/gms/internal/ads/Yr;JLcom/google/android/gms/internal/ads/Vr;Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-interface {v14, v15, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v10

    new-instance v13, Lcom/google/android/gms/internal/ads/Xr;

    move-object v0, v13

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Xr;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Zy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Yy;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Yr;->c:Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v1, v0, v13, v3}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Py;->x()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Yr;->d:Lcom/google/android/gms/internal/ads/au;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/qt;->N(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Z)V

    :cond_5
    return-object v0
.end method
