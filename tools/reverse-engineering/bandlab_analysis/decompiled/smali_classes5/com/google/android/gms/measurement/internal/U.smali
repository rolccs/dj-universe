.class public final Lcom/google/android/gms/measurement/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/X;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/U;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/U;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/U;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/U;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/U;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/U;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Y;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/U;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/U;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/U;->b:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/U;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/U;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/U;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/google/android/gms/measurement/internal/U;->a:I

    packed-switch v0, :pswitch_data_0

    iget v3, p0, Lcom/google/android/gms/measurement/internal/U;->b:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/Y;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/U;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Y;->a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/X;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/q0;->c:Z

    if-eqz v2, :cond_c

    iget-char v2, v0, Lcom/google/android/gms/measurement/internal/X;->d:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    iget-object v5, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {}, LGI/c;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/Boolean;

    :cond_1
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/Boolean;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "My process not in the list of running processes"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_2
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x43

    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/X;->d:C

    goto :goto_3

    :cond_4
    const/16 v2, 0x63

    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/X;->d:C

    :cond_5
    :goto_3
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/X;->e:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->L1()J

    const-wide/32 v5, 0x1d0da

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/X;->e:J

    :cond_6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/U;->b:I

    const-string v5, "01VDIWEA?"

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-char v5, v0, Lcom/google/android/gms/measurement/internal/X;->d:C

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/X;->e:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/U;->d:Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/U;->e:Ljava/lang/Object;

    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/U;->f:Ljava/lang/Object;

    invoke-static {v3, v0, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/X;->N1(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "2"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-static {v6, v2, v3}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x400

    if-le v3, v5, :cond_7

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c0;->g:Lcom/google/android/gms/internal/ads/Ea;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ea;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v1}, LGw/c;->E1()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ea;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ea;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ea;->c()V

    :cond_8
    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ea;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide/16 v7, 0x1

    if-gtz v3, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_a
    iget-object v3, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/N1;->P1()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    add-long/2addr v5, v7

    div-long/2addr v11, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    cmp-long v3, v9, v11

    if-gez v3, :cond_b

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X;->P1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
