.class public final Lcom/google/android/gms/internal/ads/cJ;
.super Lcom/google/android/gms/internal/ads/bJ;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/XI;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/eb;ILcom/google/android/gms/internal/ads/XI;ILjava/lang/String;Z)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bJ;-><init>(ILcom/google/android/gms/internal/ads/eb;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cJ;->f:Lcom/google/android/gms/internal/ads/XI;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/XI;->m:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget v2, v1, Lcom/google/android/gms/internal/ads/tJ;->t:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/tJ;->v:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_2

    const/high16 v2, 0x4f000000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, p2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cJ;->e:Z

    const/4 v1, -0x1

    if-eqz p7, :cond_3

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget v2, p7, Lcom/google/android/gms/internal/ads/tJ;->t:I

    if-eq v2, v1, :cond_4

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    move p7, v0

    goto :goto_4

    :cond_4
    :goto_3
    iget v2, p7, Lcom/google/android/gms/internal/ads/tJ;->u:I

    if-eq v2, v1, :cond_5

    if-ltz v2, :cond_3

    :cond_5
    iget v2, p7, Lcom/google/android/gms/internal/ads/tJ;->v:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    :cond_6
    iget p7, p7, Lcom/google/android/gms/internal/ads/tJ;->i:I

    if-eq p7, v1, :cond_7

    if-ltz p7, :cond_3

    :cond_7
    move p7, p2

    :goto_4
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/cJ;->g:Z

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/KF;->j(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/cJ;->h:Z

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget v2, p7, Lcom/google/android/gms/internal/ads/tJ;->v:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_8

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_8

    move p3, p2

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cJ;->i:Z

    iget p3, p7, Lcom/google/android/gms/internal/ads/tJ;->i:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/cJ;->j:I

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/tJ;->a()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/cJ;->k:I

    move p3, v0

    :goto_6
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/Uc;->d:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-static {v2, p7, v0}, Lcom/google/android/gms/internal/ads/dJ;->c(Lcom/google/android/gms/internal/ads/tJ;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_a
    move p7, v0

    move p3, v3

    :goto_7
    iput p3, p0, Lcom/google/android/gms/internal/ads/cJ;->m:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/cJ;->n:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget p3, p3, Lcom/google/android/gms/internal/ads/tJ;->f:I

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/dJ;->b(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/cJ;->o:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget p3, p3, Lcom/google/android/gms/internal/ads/tJ;->f:I

    if-eqz p3, :cond_b

    and-int/2addr p3, p2

    if-eqz p3, :cond_c

    :cond_b
    move p3, p2

    goto :goto_8

    :cond_c
    move p3, v0

    :goto_8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cJ;->p:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/dJ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    move p3, p2

    goto :goto_9

    :cond_d
    move p3, v0

    :goto_9
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    invoke-static {p7, p6, p3}, Lcom/google/android/gms/internal/ads/dJ;->c(Lcom/google/android/gms/internal/ads/tJ;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/cJ;->q:I

    move p3, v0

    :goto_a
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/Uc;->c:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result p7

    if-ge p3, p7, :cond_f

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz p7, :cond_e

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    move v3, p3

    goto :goto_b

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput v3, p0, Lcom/google/android/gms/internal/ads/cJ;->l:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_10

    move p3, p2

    goto :goto_c

    :cond_10
    move p3, v0

    :goto_c
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cJ;->s:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_11

    move p3, p2

    goto :goto_d

    :cond_11
    move p3, v0

    :goto_d
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cJ;->t:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const/4 p6, 0x2

    if-nez p4, :cond_12

    :goto_e
    move v2, v0

    goto/16 :goto_11

    :cond_12
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p7

    const/4 v2, 0x4

    const/4 v3, 0x3

    sparse-switch p7, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    move p4, v3

    goto :goto_10

    :sswitch_1
    const-string p7, "video/avc"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    move p4, v2

    goto :goto_10

    :sswitch_2
    const-string p7, "video/hevc"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    move p4, p6

    goto :goto_10

    :sswitch_3
    const-string p7, "video/av01"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    move p4, p2

    goto :goto_10

    :sswitch_4
    const-string p7, "video/dolby-vision"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    move p4, v0

    goto :goto_10

    :cond_13
    :goto_f
    move p4, v1

    :goto_10
    if-eqz p4, :cond_17

    if-eq p4, p2, :cond_18

    if-eq p4, p6, :cond_16

    if-eq p4, v3, :cond_15

    if-eq p4, v2, :cond_14

    goto :goto_e

    :cond_14
    move v2, p2

    goto :goto_11

    :cond_15
    move v2, p6

    goto :goto_11

    :cond_16
    move v2, v3

    goto :goto_11

    :cond_17
    const/4 v2, 0x5

    :cond_18
    :goto_11
    iput v2, p0, Lcom/google/android/gms/internal/ads/cJ;->u:I

    iget p4, p3, Lcom/google/android/gms/internal/ads/tJ;->f:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_19

    :goto_12
    move p2, v0

    goto :goto_13

    :cond_19
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/cJ;->f:Lcom/google/android/gms/internal/ads/XI;

    iget-boolean p7, p4, Lcom/google/android/gms/internal/ads/XI;->q:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/KF;->j(IZ)Z

    move-result p7

    if-nez p7, :cond_1a

    goto :goto_12

    :cond_1a
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/cJ;->e:Z

    if-nez p7, :cond_1b

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/XI;->l:Z

    if-nez p4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/KF;->j(IZ)Z

    move-result p4

    if-eqz p4, :cond_1c

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/cJ;->g:Z

    if-eqz p4, :cond_1c

    if-eqz p7, :cond_1c

    iget p3, p3, Lcom/google/android/gms/internal/ads/tJ;->i:I

    if-eq p3, v1, :cond_1c

    and-int/2addr p1, p5

    if-eqz p1, :cond_1c

    move p2, p6

    :cond_1c
    :goto_13
    iput p2, p0, Lcom/google/android/gms/internal/ads/cJ;->r:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cJ;->r:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/bJ;)Z
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/cJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cJ;->f:Lcom/google/android/gms/internal/ads/XI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cJ;->s:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/cJ;->s:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cJ;->t:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cJ;->t:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
