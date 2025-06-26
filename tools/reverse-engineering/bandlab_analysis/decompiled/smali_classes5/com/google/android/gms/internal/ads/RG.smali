.class public final Lcom/google/android/gms/internal/ads/RG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/NH;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/NH;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NH;Lcom/google/android/gms/internal/ads/NH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iput p3, p0, Lcom/google/android/gms/internal/ads/RG;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/RG;->d:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RG;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RG;->f:Z

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/NH;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lcom/google/android/gms/internal/ads/NH;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/NH;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/RG;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final c(I)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/RG;->b:I

    if-eqz v1, :cond_2

    if-ne p1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    if-eq p1, v4, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/NH;Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/hJ;LNi/s;)I
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    iget v5, v1, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    if-ne v1, v5, :cond_0

    iget v6, v0, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    const/4 v9, 0x3

    if-ne v1, v6, :cond_1

    iget v6, v0, Lcom/google/android/gms/internal/ads/RG;->d:I

    if-ne v6, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    iget v8, v0, Lcom/google/android/gms/internal/ads/RG;->b:I

    aget-object v7, v7, v8

    invoke-virtual {p3, v8}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/NH;->n:Z

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/fJ;

    aget-object v3, v3, v8

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzd()I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    new-array v5, v4, [Lcom/google/android/gms/internal/ads/tJ;

    :goto_2
    if-ge v7, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/fJ;->zze(I)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yG;->c()J

    move-result-wide v6

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/yG;->p:J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    move-object v1, p1

    move-object v2, v5

    move-wide v4, v6

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/NH;->h([Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/II;JJLcom/google/android/gms/internal/ads/nI;)V

    return v9

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NH;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p4

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/RG;->f(Lcom/google/android/gms/internal/ads/NH;LNi/s;)V

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RG;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    if-ne v1, v5, :cond_8

    move v7, v4

    :cond_8
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/RG;->g(Z)V

    :cond_9
    return v4

    :cond_a
    return v7

    :cond_b
    :goto_3
    return v4
.end method

.method public final e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/RG;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/NH;LNi/s;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-ne v0, p1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, LNi/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/NH;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iput-object v3, p2, LNi/s;->f:Ljava/lang/Object;

    iput-object v3, p2, LNi/s;->e:Ljava/lang/Object;

    iput-boolean v2, p2, LNi/s;->a:Z

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RG;->j(Lcom/google/android/gms/internal/ads/NH;)V

    iget p2, p1, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/NH;->c:Lcom/google/android/gms/internal/ads/Jp;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    iput v1, p1, Lcom/google/android/gms/internal/ads/NH;->h:I

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/NH;->j:[Lcom/google/android/gms/internal/ads/tJ;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/NH;->n:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NH;->g0()V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/RG;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget v3, p1, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/NH;->c:Lcom/google/android/gms/internal/ads/Jp;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NH;->d()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/RG;->e:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/RG;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/NH;->c:Lcom/google/android/gms/internal/ads/Jp;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NH;->d()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/RG;->f:Z

    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/NH;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    iget v2, p0, Lcom/google/android/gms/internal/ads/RG;->b:I

    aget-object v1, v1, v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/NH;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    aget-object p1, p1, v2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget v1, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NH;->c()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/RG;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NH;->c()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/RG;->f:Z

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/RG;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/RG;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget v1, v0, Lcom/google/android/gms/internal/ads/NH;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/ads/LG;->b(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/ads/LG;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget v1, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NH;->e()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-ne v1, v4, :cond_4

    iget v5, p0, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    if-ne v1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NH;->e()V

    :cond_4
    return-void
.end method
