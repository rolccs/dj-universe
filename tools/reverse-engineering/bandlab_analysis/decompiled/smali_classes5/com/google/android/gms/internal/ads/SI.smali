.class public final Lcom/google/android/gms/internal/ads/SI;
.super Lcom/google/android/gms/internal/ads/bJ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/XI;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/eb;ILcom/google/android/gms/internal/ads/XI;IZLcom/google/android/gms/internal/ads/RI;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    const/16 v3, 0x40

    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/bJ;-><init>(ILcom/google/android/gms/internal/ads/eb;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/SI;->h:Lcom/google/android/gms/internal/ads/XI;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/XI;->o:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-eq v6, v4, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/dJ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/SI;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/KF;->j(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/SI;->i:Z

    move v8, v7

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Uc;->e:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v10

    const v11, 0x7fffffff

    if-ge v8, v10, :cond_2

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9, v7}, Lcom/google/android/gms/internal/ads/dJ;->c(Lcom/google/android/gms/internal/ads/tJ;Ljava/lang/String;Z)I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v9, v7

    move v8, v11

    :goto_2
    iput v8, v0, Lcom/google/android/gms/internal/ads/SI;->k:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/SI;->j:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget v8, v8, Lcom/google/android/gms/internal/ads/tJ;->f:I

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/dJ;->b(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/SI;->l:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget v9, v8, Lcom/google/android/gms/internal/ads/tJ;->f:I

    if-eqz v9, :cond_3

    and-int/2addr v9, v6

    if-eqz v9, :cond_4

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/SI;->m:Z

    iget v9, v8, Lcom/google/android/gms/internal/ads/tJ;->e:I

    and-int/2addr v9, v6

    if-eq v6, v9, :cond_5

    move v9, v7

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/SI;->p:Z

    const/4 v9, -0x1

    const/4 v10, 0x2

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-nez v12, :cond_6

    :goto_5
    move v12, v7

    goto :goto_8

    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x7e929daa

    if-eq v13, v14, :cond_9

    const v14, 0xb269699

    if-eq v13, v14, :cond_8

    const v14, 0x59afdf4a

    if-eq v13, v14, :cond_7

    goto :goto_6

    :cond_7
    const-string v13, "audio/iamf"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v10

    goto :goto_7

    :cond_8
    const-string v13, "audio/ac4"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v6

    goto :goto_7

    :cond_9
    const-string v13, "audio/eac3-joc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v12, v9

    :goto_7
    if-eqz v12, :cond_b

    if-eq v12, v6, :cond_b

    if-eq v12, v10, :cond_b

    goto :goto_5

    :cond_b
    move v12, v6

    :goto_8
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/SI;->w:Z

    iget v12, v8, Lcom/google/android/gms/internal/ads/tJ;->C:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/SI;->q:I

    iget v12, v8, Lcom/google/android/gms/internal/ads/tJ;->D:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/SI;->r:I

    iget v12, v8, Lcom/google/android/gms/internal/ads/tJ;->i:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/SI;->s:I

    move-object/from16 v12, p7

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/RI;->zza(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/SI;->f:Z

    sget v8, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    sget v12, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-lt v12, v5, :cond_c

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    new-array v5, v6, [Ljava/lang/String;

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    :goto_9
    move v8, v7

    :goto_a
    array-length v12, v5

    if-ge v8, v12, :cond_d

    aget-object v12, v5, v8

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/uq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v8

    add-int/2addr v8, v6

    goto :goto_a

    :cond_d
    move v8, v7

    :goto_b
    array-length v12, v5

    if-ge v8, v12, :cond_f

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    aget-object v13, v5, v8

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/ads/dJ;->c(Lcom/google/android/gms/internal/ads/tJ;Ljava/lang/String;Z)I

    move-result v12

    if-lez v12, :cond_e

    goto :goto_c

    :cond_e
    add-int/2addr v8, v6

    goto :goto_b

    :cond_f
    move v12, v7

    move v8, v11

    :goto_c
    iput v8, v0, Lcom/google/android/gms/internal/ads/SI;->n:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/SI;->o:I

    move v5, v7

    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Uc;->f:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v12

    if-ge v5, v12, :cond_11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v11, v5

    goto :goto_e

    :cond_10
    add-int/2addr v5, v6

    goto :goto_d

    :cond_11
    :goto_e
    iput v11, v0, Lcom/google/android/gms/internal/ads/SI;->t:I

    and-int/lit16 v1, v2, 0x180

    const/16 v5, 0x80

    if-ne v1, v5, :cond_12

    move v1, v6

    goto :goto_f

    :cond_12
    move v1, v7

    :goto_f
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/SI;->u:Z

    and-int/lit8 v1, v2, 0x40

    if-ne v1, v3, :cond_13

    move v1, v6

    goto :goto_10

    :cond_13
    move v1, v7

    :goto_10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/SI;->v:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SI;->h:Lcom/google/android/gms/internal/ads/XI;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/XI;->q:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KF;->j(IZ)Z

    move-result v3

    if-nez v3, :cond_14

    :goto_11
    move v6, v7

    goto :goto_12

    :cond_14
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/SI;->f:Z

    if-nez v3, :cond_15

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/XI;->n:Z

    if-nez v5, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/KF;->j(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget v3, v3, Lcom/google/android/gms/internal/ads/tJ;->i:I

    if-eq v3, v9, :cond_17

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/XI;->r:Z

    if-nez v1, :cond_16

    if-nez p6, :cond_17

    :cond_16
    and-int v1, v2, v4

    if-eqz v1, :cond_17

    move v6, v10

    :cond_17
    :goto_12
    iput v6, v0, Lcom/google/android/gms/internal/ads/SI;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/SI;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/bJ;)Z
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/SI;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SI;->h:Lcom/google/android/gms/internal/ads/XI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget v1, v0, Lcom/google/android/gms/internal/ads/tJ;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SI;->u:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/SI;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SI;->v:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/SI;->v:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/SI;)I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SI;->i:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/SI;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Xx;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Lcom/google/android/gms/internal/ads/ox;)V

    move-object v2, v3

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/px;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/SI;->i:Z

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/px;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/SI;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/SI;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Nx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/Wx;->a:Lcom/google/android/gms/internal/ads/Wx;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/SI;->j:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/SI;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rx;->b(II)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/SI;->l:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/SI;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rx;->b(II)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/SI;->p:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/SI;->p:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/SI;->m:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/SI;->m:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/SI;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/SI;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/SI;->o:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/SI;->o:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rx;->b(II)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/SI;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/SI;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/SI;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/rx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SI;->h:Lcom/google/android/gms/internal/ads/XI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/SI;->u:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/SI;->u:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/SI;->v:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/SI;->v:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/SI;->w:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/SI;->w:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/SI;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/SI;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/rx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/SI;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/SI;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/rx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SI;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/SI;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/SI;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/SI;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/rx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/SI;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SI;->c(Lcom/google/android/gms/internal/ads/SI;)I

    move-result p1

    return p1
.end method
