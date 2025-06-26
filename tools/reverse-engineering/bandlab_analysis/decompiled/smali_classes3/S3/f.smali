.class public final LS3/f;
.super LS3/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:LS3/j;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILv3/l0;ILS3/j;IZLS3/e;I)V
    .locals 6

    const/4 p8, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, LS3/o;-><init>(ILv3/l0;I)V

    iput-object p4, p0, LS3/f;->h:LS3/j;

    iget-boolean p1, p4, LS3/j;->r0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iput-boolean v1, p0, LS3/f;->m:Z

    iget-object p2, p0, LS3/o;->d:Lv3/q;

    iget-object p2, p2, Lv3/q;->d:Ljava/lang/String;

    invoke-static {p2}, LS3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LS3/f;->g:Ljava/lang/String;

    invoke-static {p5, v1}, LG3/g;->m(IZ)Z

    move-result p2

    iput-boolean p2, p0, LS3/f;->i:Z

    move p2, v1

    :goto_1
    iget-object p3, p4, Lv3/q0;->p:Lcom/google/common/collect/m0;

    invoke-virtual {p3}, Lcom/google/common/collect/m0;->size()I

    move-result v3

    const v4, 0x7fffffff

    if-ge p2, v3, :cond_2

    iget-object v3, p0, LS3/o;->d:Lv3/q;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v3, p3, v1}, LS3/q;->d(Lv3/q;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p2, v2

    goto :goto_1

    :cond_2
    move p3, v1

    move p2, v4

    :goto_2
    iput p2, p0, LS3/f;->k:I

    iput p3, p0, LS3/f;->j:I

    iget-object p2, p0, LS3/o;->d:Lv3/q;

    iget p2, p2, Lv3/q;->f:I

    iget p3, p4, Lv3/q0;->q:I

    invoke-static {p2, p3}, LS3/q;->b(II)I

    move-result p2

    iput p2, p0, LS3/f;->l:I

    iget-object p2, p0, LS3/o;->d:Lv3/q;

    iget p3, p2, Lv3/q;->f:I

    if-eqz p3, :cond_4

    and-int/2addr p3, v2

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v2

    :goto_4
    iput-boolean p3, p0, LS3/f;->n:Z

    iget p3, p2, Lv3/q;->e:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_5

    :cond_5
    move p3, v1

    :goto_5
    iput-boolean p3, p0, LS3/f;->q:Z

    iget-object p2, p2, Lv3/q;->n:Ljava/lang/String;

    if-nez p2, :cond_6

    :goto_6
    move p2, v1

    goto :goto_9

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :goto_7
    move p2, v0

    goto :goto_8

    :sswitch_0
    const-string p3, "audio/iamf"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    move p2, p8

    goto :goto_8

    :sswitch_1
    const-string p3, "audio/ac4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    move p2, v2

    goto :goto_8

    :sswitch_2
    const-string p3, "audio/eac3-joc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    move p2, v1

    :goto_8
    packed-switch p2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move p2, v2

    :goto_9
    iput-boolean p2, p0, LS3/f;->x:Z

    iget-object p2, p0, LS3/o;->d:Lv3/q;

    iget p3, p2, Lv3/q;->D:I

    iput p3, p0, LS3/f;->r:I

    iget v3, p2, Lv3/q;->E:I

    iput v3, p0, LS3/f;->s:I

    iget v3, p2, Lv3/q;->j:I

    iput v3, p0, LS3/f;->t:I

    if-eq v3, v0, :cond_a

    iget v5, p4, Lv3/q0;->s:I

    if-gt v3, v5, :cond_c

    :cond_a
    if-eq p3, v0, :cond_b

    iget v3, p4, Lv3/q0;->r:I

    if-gt p3, v3, :cond_c

    :cond_b
    invoke-virtual {p7, p2}, LS3/e;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v2

    goto :goto_a

    :cond_c
    move p2, v1

    :goto_a
    iput-boolean p2, p0, LS3/f;->f:Z

    invoke-static {}, Ly3/B;->F()[Ljava/lang/String;

    move-result-object p2

    move p3, v1

    :goto_b
    array-length p7, p2

    if-ge p3, p7, :cond_e

    iget-object p7, p0, LS3/o;->d:Lv3/q;

    aget-object v3, p2, p3

    invoke-static {p7, v3, v1}, LS3/q;->d(Lv3/q;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr p3, v2

    goto :goto_b

    :cond_e
    move p7, v1

    move p3, v4

    :goto_c
    iput p3, p0, LS3/f;->o:I

    iput p7, p0, LS3/f;->p:I

    move p2, v1

    :goto_d
    iget-object p3, p4, Lv3/q0;->t:Lcom/google/common/collect/m0;

    invoke-virtual {p3}, Lcom/google/common/collect/m0;->size()I

    move-result p7

    if-ge p2, p7, :cond_10

    iget-object p7, p0, LS3/o;->d:Lv3/q;

    iget-object p7, p7, Lv3/q;->n:Ljava/lang/String;

    if-eqz p7, :cond_f

    invoke-virtual {p3, p2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    move v4, p2

    goto :goto_e

    :cond_f
    add-int/2addr p2, v2

    goto :goto_d

    :cond_10
    :goto_e
    iput v4, p0, LS3/f;->u:I

    invoke-static {p5}, LG3/g;->f(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_11

    move p2, v2

    goto :goto_f

    :cond_11
    move p2, v1

    :goto_f
    iput-boolean p2, p0, LS3/f;->v:Z

    invoke-static {p5}, LG3/g;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_12

    move p2, v2

    goto :goto_10

    :cond_12
    move p2, v1

    :goto_10
    iput-boolean p2, p0, LS3/f;->w:Z

    iget-object p2, p0, LS3/f;->h:LS3/j;

    iget-boolean p3, p2, LS3/j;->t0:Z

    invoke-static {p5, p3}, LG3/g;->m(IZ)Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_12

    :cond_13
    iget-boolean p3, p0, LS3/f;->f:Z

    if-nez p3, :cond_14

    iget-boolean p4, p2, LS3/j;->q0:Z

    if-nez p4, :cond_14

    goto :goto_12

    :cond_14
    iget-object p4, p2, Lv3/q0;->u:Lv3/o0;

    iget p7, p4, Lv3/o0;->a:I

    iget-object v3, p0, LS3/o;->d:Lv3/q;

    if-ne p7, p8, :cond_15

    invoke-static {p2, p5, v3}, LS3/q;->h(LS3/j;ILv3/q;)Z

    move-result p7

    if-nez p7, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {p5, v1}, LG3/g;->m(IZ)Z

    move-result p7

    if-eqz p7, :cond_17

    if-eqz p3, :cond_17

    iget p3, v3, Lv3/q;->j:I

    if-eq p3, v0, :cond_17

    iget-boolean p3, p2, Lv3/q0;->C:Z

    if-nez p3, :cond_17

    iget-boolean p3, p2, Lv3/q0;->B:Z

    if-nez p3, :cond_17

    iget-boolean p2, p2, LS3/j;->u0:Z

    if-nez p2, :cond_16

    if-nez p6, :cond_17

    :cond_16
    iget p2, p4, Lv3/o0;->a:I

    if-eq p2, p8, :cond_17

    and-int/2addr p1, p5

    if-eqz p1, :cond_17

    goto :goto_11

    :cond_17
    move p8, v2

    :goto_11
    move v1, p8

    :goto_12
    iput v1, p0, LS3/f;->e:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LS3/f;->e:I

    return v0
.end method

.method public final b(LS3/o;)Z
    .locals 5

    check-cast p1, LS3/f;

    iget-object v0, p0, LS3/f;->h:LS3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS3/o;->d:Lv3/q;

    iget v1, v0, Lv3/q;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v3, p1, LS3/o;->d:Lv3/q;

    iget v4, v3, Lv3/q;->D:I

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, LS3/f;->m:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lv3/q;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v4, v3, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v0, v0, Lv3/q;->E:I

    if-eq v0, v2, :cond_1

    iget v1, v3, Lv3/q;->E:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, LS3/f;->v:Z

    iget-boolean v1, p0, LS3/f;->v:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LS3/f;->w:Z

    iget-boolean p1, p1, LS3/f;->w:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(LS3/f;)I
    .locals 7

    iget-boolean v0, p0, LS3/f;->i:Z

    iget-boolean v1, p0, LS3/f;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LS3/q;->j:Lcom/google/common/collect/k0;

    goto :goto_0

    :cond_0
    sget-object v2, LS3/q;->j:Lcom/google/common/collect/k0;

    invoke-virtual {v2}, Lcom/google/common/collect/k0;->a()Lcom/google/common/collect/k0;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/w;

    iget-boolean v4, p1, LS3/f;->i:Z

    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/w;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget v3, p0, LS3/f;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, LS3/f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/j0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/t0;->a:Lcom/google/common/collect/t0;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    iget v3, p0, LS3/f;->j:I

    iget v4, p1, LS3/f;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    iget v3, p0, LS3/f;->l:I

    iget v4, p1, LS3/f;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v3, p0, LS3/f;->q:Z

    iget-boolean v4, p1, LS3/f;->q:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v3, p0, LS3/f;->n:Z

    iget-boolean v4, p1, LS3/f;->n:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget v3, p0, LS3/f;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, LS3/f;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    iget v3, p0, LS3/f;->p:I

    iget v4, p1, LS3/f;->p:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v3, p1, LS3/f;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/f;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, LS3/f;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    iget-object v1, p0, LS3/f;->h:LS3/j;

    iget-boolean v1, v1, Lv3/q0;->B:Z

    iget v3, p0, LS3/f;->t:I

    iget v4, p1, LS3/f;->t:I

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LS3/q;->j:Lcom/google/common/collect/k0;

    invoke-virtual {v6}, Lcom/google/common/collect/k0;->a()Lcom/google/common/collect/k0;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, LS3/f;->v:Z

    iget-boolean v5, p1, LS3/f;->v:Z

    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v1, p0, LS3/f;->w:Z

    iget-boolean v5, p1, LS3/f;->w:Z

    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget-boolean v1, p0, LS3/f;->x:Z

    iget-boolean v5, p1, LS3/f;->x:Z

    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/y;->d(ZZ)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/f;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, LS3/f;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    iget v1, p0, LS3/f;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, LS3/f;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    iget-object v1, p0, LS3/f;->g:Ljava/lang/String;

    iget-object p1, p1, LS3/f;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/y;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LS3/f;

    invoke-virtual {p0, p1}, LS3/f;->c(LS3/f;)I

    move-result p1

    return p1
.end method
