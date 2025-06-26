.class public final LW1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LW1/s;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 3
    new-array v0, p1, [J

    iput-object v0, p0, LW1/s;->d:Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LW1/s;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LV1/k;LYI/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW1/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LW1/s;->b:I

    const/4 v0, 0x1

    iput v0, p0, LW1/s;->c:I

    iput-object p1, p0, LW1/s;->d:Ljava/lang/Object;

    iput-object p2, p0, LW1/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LW1/s;->c:I

    if-lez v0, :cond_0

    iget v1, p0, LW1/s;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LW1/s;->b()V

    :cond_0
    invoke-virtual {p0}, LW1/s;->c()V

    iget v0, p0, LW1/s;->b:I

    iget v1, p0, LW1/s;->c:I

    add-int/2addr v0, v1

    iget-object v2, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p2, v3, v0

    aput-object p1, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LW1/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LW1/s;->b:I

    iput v0, p0, LW1/s;->c:I

    iget-object v0, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, LW1/s;->c:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, LW1/s;->b:I

    sub-int/2addr v0, v3

    iget-object v4, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, LW1/s;->b:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LW1/s;->b:I

    if-lez v3, :cond_1

    iget-object v4, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, LW1/s;->b:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, LW1/s;->d:Ljava/lang/Object;

    iput-object v1, p0, LW1/s;->e:Ljava/lang/Object;

    iput v5, p0, LW1/s;->b:I

    return-void
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v0, LN0/n;

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, LW1/s;->c:I

    iget v3, p0, LW1/s;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, LN0/n;->h()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public e(JZ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, LW1/s;->c:I

    if-lez v3, :cond_1

    iget-object v3, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, p0, LW1/s;->b:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LW1/s;->h()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LW1/s;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW1/s;->h()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LW1/s;->e(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LW1/s;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, LW1/s;->b:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, LW1/s;->b:I

    iget v0, p0, LW1/s;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, LW1/s;->c:I

    return-object v3
.end method

.method public i(IILjava/lang/String;)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v0, LN0/n;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    const/16 v2, 0x40

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sub-int v5, p1, v3

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5, p1}, LaA/e;->g0(Ljava/lang/String;[CIII)V

    iget-object p1, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int/2addr v0, v2

    add-int/2addr v2, p2

    invoke-static {p1, v1, v0, p2, v2}, LaA/e;->g0(Ljava/lang/String;[CIII)V

    invoke-static {p3, v1, v3}, La/a;->r(Ljava/lang/String;[CI)V

    new-instance p1, LN0/n;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-direct {p1, v1, p2, v0}, LN0/n;-><init>([CII)V

    iput-object p1, p0, LW1/s;->e:Ljava/lang/Object;

    iput v5, p0, LW1/s;->b:I

    iput v2, p0, LW1/s;->c:I

    return-void

    :cond_2
    iget v1, p0, LW1/s;->b:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_4

    invoke-virtual {v0}, LN0/n;->h()I

    move-result v3

    if-le v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v1, p3}, LN0/n;->l(IILjava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, LW1/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LW1/s;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LW1/s;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LW1/s;->b:I

    iput v0, p0, LW1/s;->c:I

    invoke-virtual {p0, p1, p2, p3}, LW1/s;->i(IILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LW1/s;->c:I
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

.method public k()LG0/F1;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v1, LYI/v;

    iget v2, v1, LYI/v;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v5, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v5, LV1/k;

    iget-object v6, v5, LV1/k;->d:Ljava/lang/Object;

    check-cast v6, LYI/g;

    iget-object v6, v6, LYI/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "is_pub_misconfigured"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    const/4 v7, 0x3

    const-string v8, "Invalid response from server."

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v4, v8}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v1, v1, LYI/v;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Publisher misconfiguration: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v1, v1, LYI/v;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid response from server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_2
    iput v4, p0, LW1/s;->b:I

    goto :goto_1

    :pswitch_3
    iput v2, p0, LW1/s;->b:I

    goto :goto_1

    :pswitch_4
    iput v7, p0, LW1/s;->b:I

    :goto_1
    iget v3, v1, LYI/v;->c:I

    add-int/lit8 v9, v3, -0x1

    if-eqz v3, :cond_a

    if-eq v9, v4, :cond_2

    if-ne v9, v2, :cond_1

    iput v2, p0, LW1/s;->c:I

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v4, v8}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iput v7, p0, LW1/s;->c:I

    :goto_2
    iget-object v3, v1, LYI/v;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    new-instance v7, LYI/m;

    iget-object v8, v1, LYI/v;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8, v3}, LYI/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v3, Ljava/util/HashSet;

    iget-object v8, v1, LYI/v;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v8, v5, LV1/k;->d:Ljava/lang/Object;

    check-cast v8, LYI/g;

    iget-object v8, v8, LYI/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "stored_info"

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, LYI/v;->g:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYI/u;

    iget v8, v3, LYI/u;->b:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_8

    if-eqz v9, :cond_5

    if-eq v9, v4, :cond_7

    if-eq v9, v2, :cond_6

    :cond_5
    move-object v8, v6

    goto :goto_5

    :cond_6
    const-string v8, "clear"

    goto :goto_5

    :cond_7
    const-string v8, "write"

    :goto_5
    if-eqz v8, :cond_4

    iget-object v3, v3, LYI/u;->a:Ljava/lang/String;

    iget-object v9, v5, LV1/k;->c:Ljava/lang/Object;

    check-cast v9, LV1/k;

    new-array v10, v4, [LYI/E;

    aput-object v9, v10, v0

    iget-object v9, v5, LV1/k;->b:Ljava/lang/Object;

    check-cast v9, LYI/P;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LYI/r;

    invoke-direct {v11, v8, v3, v10, v0}, LYI/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v9, LYI/P;->a:LYI/y;

    invoke-virtual {v3, v11}, LYI/y;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    throw v6

    :cond_9
    new-instance v0, LG0/F1;

    iget v1, p0, LW1/s;->b:I

    iget v2, p0, LW1/s;->c:I

    invoke-direct {v0, v1, v2, v7}, LG0/F1;-><init>(IILYI/m;)V

    return-object v0

    :cond_a
    throw v6

    :cond_b
    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LW1/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW1/s;->e:Ljava/lang/Object;

    check-cast v0, LN0/n;

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, LW1/s;->b:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, LN0/n;->c(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LW1/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, LW1/s;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
