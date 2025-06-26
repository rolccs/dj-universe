.class public final LS3/p;
.super LS3/o;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:LS3/j;

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

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:I


# direct methods
.method public constructor <init>(ILv3/l0;ILS3/j;ILjava/lang/String;IZ)V
    .locals 7

    const/4 p7, 0x4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, LS3/o;-><init>(ILv3/l0;I)V

    iput-object p4, p0, LS3/p;->f:LS3/j;

    iget-boolean p1, p4, LS3/j;->p0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iput-boolean v3, p0, LS3/p;->r:Z

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p8, :cond_5

    iget-object p3, p0, LS3/o;->d:Lv3/q;

    iget v5, p3, Lv3/q;->u:I

    if-eq v5, v1, :cond_1

    iget v6, p4, Lv3/q0;->a:I

    if-gt v5, v6, :cond_5

    :cond_1
    iget v5, p3, Lv3/q;->v:I

    if-eq v5, v1, :cond_2

    iget v6, p4, Lv3/q0;->b:I

    if-gt v5, v6, :cond_5

    :cond_2
    iget v5, p3, Lv3/q;->w:F

    cmpl-float v6, v5, p2

    if-eqz v6, :cond_3

    iget v6, p4, Lv3/q0;->c:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    :cond_3
    iget p3, p3, Lv3/q;->j:I

    if-eq p3, v1, :cond_4

    iget v5, p4, Lv3/q0;->d:I

    if-gt p3, v5, :cond_5

    :cond_4
    move p3, v4

    goto :goto_1

    :cond_5
    move p3, v3

    :goto_1
    iput-boolean p3, p0, LS3/p;->e:Z

    if-eqz p8, :cond_a

    iget-object p3, p0, LS3/o;->d:Lv3/q;

    iget p8, p3, Lv3/q;->u:I

    if-eq p8, v1, :cond_6

    iget v5, p4, Lv3/q0;->e:I

    if-lt p8, v5, :cond_a

    :cond_6
    iget p8, p3, Lv3/q;->v:I

    if-eq p8, v1, :cond_7

    iget v5, p4, Lv3/q0;->f:I

    if-lt p8, v5, :cond_a

    :cond_7
    iget p8, p3, Lv3/q;->w:F

    cmpl-float v5, p8, p2

    if-eqz v5, :cond_8

    iget v5, p4, Lv3/q0;->g:I

    int-to-float v5, v5

    cmpl-float p8, p8, v5

    if-ltz p8, :cond_a

    :cond_8
    iget p3, p3, Lv3/q;->j:I

    if-eq p3, v1, :cond_9

    iget p8, p4, Lv3/q0;->h:I

    if-lt p3, p8, :cond_a

    :cond_9
    move p3, v4

    goto :goto_2

    :cond_a
    move p3, v3

    :goto_2
    iput-boolean p3, p0, LS3/p;->g:Z

    invoke-static {p5, v3}, LG3/g;->m(IZ)Z

    move-result p3

    iput-boolean p3, p0, LS3/p;->h:Z

    iget-object p3, p0, LS3/o;->d:Lv3/q;

    iget p8, p3, Lv3/q;->w:F

    cmpl-float p2, p8, p2

    if-eqz p2, :cond_b

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p8, p2

    if-ltz p2, :cond_b

    move p2, v4

    goto :goto_3

    :cond_b
    move p2, v3

    :goto_3
    iput-boolean p2, p0, LS3/p;->i:Z

    iget p2, p3, Lv3/q;->j:I

    iput p2, p0, LS3/p;->j:I

    invoke-virtual {p3}, Lv3/q;->b()I

    move-result p2

    iput p2, p0, LS3/p;->k:I

    move p2, v3

    :goto_4
    iget-object p3, p4, Lv3/q0;->n:Lcom/google/common/collect/m0;

    invoke-virtual {p3}, Lcom/google/common/collect/m0;->size()I

    move-result p8

    const v5, 0x7fffffff

    if-ge p2, p8, :cond_d

    iget-object p8, p0, LS3/o;->d:Lv3/q;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p8, p3, v3}, LS3/q;->d(Lv3/q;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_c

    goto :goto_5

    :cond_c
    add-int/2addr p2, v4

    goto :goto_4

    :cond_d
    move p3, v3

    move p2, v5

    :goto_5
    iput p2, p0, LS3/p;->m:I

    iput p3, p0, LS3/p;->n:I

    iget-object p2, p0, LS3/o;->d:Lv3/q;

    iget p2, p2, Lv3/q;->f:I

    iget p3, p4, Lv3/q0;->o:I

    invoke-static {p2, p3}, LS3/q;->b(II)I

    move-result p2

    iput p2, p0, LS3/p;->o:I

    iget-object p2, p0, LS3/o;->d:Lv3/q;

    iget p2, p2, Lv3/q;->f:I

    if-eqz p2, :cond_f

    and-int/2addr p2, v4

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move p2, v3

    goto :goto_7

    :cond_f
    :goto_6
    move p2, v4

    :goto_7
    iput-boolean p2, p0, LS3/p;->p:Z

    invoke-static {p6}, LS3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    move p2, v4

    goto :goto_8

    :cond_10
    move p2, v3

    :goto_8
    iget-object p3, p0, LS3/o;->d:Lv3/q;

    invoke-static {p3, p6, p2}, LS3/q;->d(Lv3/q;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, LS3/p;->q:I

    move p2, v3

    :goto_9
    iget-object p3, p4, Lv3/q0;->m:Lcom/google/common/collect/m0;

    invoke-virtual {p3}, Lcom/google/common/collect/m0;->size()I

    move-result p6

    if-ge p2, p6, :cond_12

    iget-object p6, p0, LS3/o;->d:Lv3/q;

    iget-object p6, p6, Lv3/q;->n:Ljava/lang/String;

    if-eqz p6, :cond_11

    invoke-virtual {p3, p2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    move v5, p2

    goto :goto_a

    :cond_11
    add-int/2addr p2, v4

    goto :goto_9

    :cond_12
    :goto_a
    iput v5, p0, LS3/p;->l:I

    invoke-static {p5}, LG3/g;->f(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_13

    move p2, v4

    goto :goto_b

    :cond_13
    move p2, v3

    :goto_b
    iput-boolean p2, p0, LS3/p;->t:Z

    invoke-static {p5}, LG3/g;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_14

    move p2, v4

    goto :goto_c

    :cond_14
    move p2, v3

    :goto_c
    iput-boolean p2, p0, LS3/p;->u:Z

    iget-object p2, p0, LS3/o;->d:Lv3/q;

    iget-object p2, p2, Lv3/q;->n:Ljava/lang/String;

    if-nez p2, :cond_15

    :goto_d
    move p7, v3

    goto/16 :goto_10

    :cond_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :goto_e
    move p2, v1

    goto :goto_f

    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_e

    :cond_16
    move p2, p7

    goto :goto_f

    :sswitch_1
    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_e

    :cond_17
    move p2, v0

    goto :goto_f

    :sswitch_2
    const-string p3, "video/hevc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_e

    :cond_18
    move p2, v2

    goto :goto_f

    :sswitch_3
    const-string p3, "video/av01"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_e

    :cond_19
    move p2, v4

    goto :goto_f

    :sswitch_4
    const-string p3, "video/dolby-vision"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_e

    :cond_1a
    move p2, v3

    :goto_f
    packed-switch p2, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    move p7, v2

    goto :goto_10

    :pswitch_1
    move p7, v4

    goto :goto_10

    :pswitch_2
    move p7, v0

    goto :goto_10

    :pswitch_3
    const/4 p7, 0x5

    :goto_10
    :pswitch_4
    iput p7, p0, LS3/p;->v:I

    iget-object p2, p0, LS3/o;->d:Lv3/q;

    iget p3, p2, Lv3/q;->f:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object p3, p0, LS3/p;->f:LS3/j;

    iget-boolean p4, p3, LS3/j;->t0:Z

    invoke-static {p5, p4}, LG3/g;->m(IZ)Z

    move-result p4

    if-nez p4, :cond_1c

    goto :goto_12

    :cond_1c
    iget-boolean p4, p0, LS3/p;->e:Z

    if-nez p4, :cond_1d

    iget-boolean p6, p3, LS3/j;->o0:Z

    if-nez p6, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {p5, v3}, LG3/g;->m(IZ)Z

    move-result p6

    if-eqz p6, :cond_1e

    iget-boolean p6, p0, LS3/p;->g:Z

    if-eqz p6, :cond_1e

    if-eqz p4, :cond_1e

    iget p2, p2, Lv3/q;->j:I

    if-eq p2, v1, :cond_1e

    iget-boolean p2, p3, Lv3/q0;->C:Z

    if-nez p2, :cond_1e

    iget-boolean p2, p3, Lv3/q0;->B:Z

    if-nez p2, :cond_1e

    and-int/2addr p1, p5

    if-eqz p1, :cond_1e

    goto :goto_11

    :cond_1e
    move v2, v4

    :goto_11
    move v3, v2

    :goto_12
    iput v3, p0, LS3/p;->s:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LS3/p;LS3/p;)I
    .locals 4

    sget-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/w;

    iget-boolean v1, p0, LS3/p;->h:Z

    iget-boolean v2, p1, LS3/p;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/w;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/p;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LS3/p;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/common/collect/t0;->a:Lcom/google/common/collect/t0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/p;->n:I

    iget v2, p1, LS3/p;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/p;->o:I

    iget v2, p1, LS3/p;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v1, p0, LS3/p;->p:Z

    iget-boolean v2, p1, LS3/p;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/p;->q:I

    iget v2, p1, LS3/p;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v1, p0, LS3/p;->i:Z

    iget-boolean v2, p1, LS3/p;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v1, p0, LS3/p;->e:Z

    iget-boolean v2, p1, LS3/p;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v1, p0, LS3/p;->g:Z

    iget-boolean v2, p1, LS3/p;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/p;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LS3/p;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v1, p1, LS3/p;->t:Z

    iget-boolean v2, p0, LS3/p;->t:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v1, p1, LS3/p;->u:Z

    iget-boolean v3, p0, LS3/p;->u:Z

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p0, p0, LS3/p;->v:I

    iget p1, p1, LS3/p;->v:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LS3/p;->s:I

    return v0
.end method

.method public final b(LS3/o;)Z
    .locals 2

    check-cast p1, LS3/p;

    iget-boolean v0, p0, LS3/p;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LS3/o;->d:Lv3/q;

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    iget-object v1, p1, LS3/o;->d:Lv3/q;

    iget-object v1, v1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LS3/p;->f:LS3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LS3/p;->t:Z

    iget-boolean v1, p0, LS3/p;->t:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LS3/p;->u:Z

    iget-boolean p1, p1, LS3/p;->u:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
