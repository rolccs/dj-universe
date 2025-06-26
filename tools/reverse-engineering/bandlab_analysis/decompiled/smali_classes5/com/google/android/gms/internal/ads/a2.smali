.class public final synthetic Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/px;

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/a2;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/rJ;

    check-cast p2, Lcom/google/android/gms/internal/ads/rJ;

    iget p1, p1, Lcom/google/android/gms/internal/ads/rJ;->c:F

    iget p2, p2, Lcom/google/android/gms/internal/ads/rJ;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rJ;

    check-cast p2, Lcom/google/android/gms/internal/ads/rJ;

    iget p1, p1, Lcom/google/android/gms/internal/ads/rJ;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/rJ;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/cJ;

    check-cast p2, Lcom/google/android/gms/internal/ads/cJ;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cJ;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cJ;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Xx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Lcom/google/android/gms/internal/ads/ox;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cJ;->f:Lcom/google/android/gms/internal/ads/XI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/google/android/gms/internal/ads/cJ;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p2, Lcom/google/android/gms/internal/ads/cJ;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/px;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/cJ;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/cJ;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx;->a()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/cJ;

    check-cast p2, Lcom/google/android/gms/internal/ads/cJ;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cJ;->h:Z

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/cJ;->h:Z

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/px;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/cJ;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/cJ;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Nx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/Wx;->a:Lcom/google/android/gms/internal/ads/Wx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/cJ;->n:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/cJ;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rx;->b(II)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/cJ;->o:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/cJ;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rx;->b(II)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/cJ;->p:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/cJ;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/cJ;->q:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/cJ;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rx;->b(II)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/cJ;->i:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/cJ;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/cJ;->e:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/cJ;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/cJ;->g:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/cJ;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/cJ;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/cJ;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/cJ;->s:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/cJ;->s:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/cJ;->t:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/cJ;->t:Z

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/rx;->d(ZZ)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/cJ;->u:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/cJ;->u:I

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rx;->b(II)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx;->a()I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ZI;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ZI;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ZI;->c(Lcom/google/android/gms/internal/ads/ZI;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/SI;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/SI;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/SI;->c(Lcom/google/android/gms/internal/ads/SI;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cJ;

    new-instance v1, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cJ;

    new-instance v2, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/a2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/px;->f(I)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rx;->b(II)Lcom/google/android/gms/internal/ads/rx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cJ;

    new-instance v1, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/cJ;

    new-instance v1, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx;->a()I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/TI;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/TI;

    iget p1, p1, Lcom/google/android/gms/internal/ads/TI;->f:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/TI;->f:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object v2, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_4
    :goto_2
    return v1

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/tJ;

    check-cast p2, Lcom/google/android/gms/internal/ads/tJ;

    iget p2, p2, Lcom/google/android/gms/internal/ads/tJ;->i:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/tJ;->i:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/s5;

    check-cast p2, Lcom/google/android/gms/internal/ads/s5;

    iget v2, p1, Lcom/google/android/gms/internal/ads/s5;->b:F

    iget v3, p2, Lcom/google/android/gms/internal/ads/s5;->b:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_5

    :goto_3
    move v0, v1

    goto :goto_4

    :cond_5
    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v4, p1, Lcom/google/android/gms/internal/ads/s5;->a:F

    iget v6, p2, Lcom/google/android/gms/internal/ads/s5;->a:F

    cmpg-float v7, v4, v6

    if-gez v7, :cond_7

    goto :goto_3

    :cond_7
    cmpl-float v7, v4, v6

    if-lez v7, :cond_8

    goto :goto_4

    :cond_8
    iget v7, p1, Lcom/google/android/gms/internal/ads/s5;->d:F

    sub-float/2addr v7, v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/s5;->c:F

    sub-float/2addr p1, v4

    iget v2, p2, Lcom/google/android/gms/internal/ads/s5;->d:F

    sub-float/2addr v2, v3

    iget p2, p2, Lcom/google/android/gms/internal/ads/s5;->c:F

    sub-float/2addr p2, v6

    mul-float/2addr v7, p1

    mul-float/2addr v2, p2

    cmpl-float p1, v7, v2

    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    cmpg-float p1, v7, v2

    if-gez p1, :cond_a

    :goto_4
    move v5, v0

    :cond_a
    return v5

    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/u5;

    check-cast p2, Lcom/google/android/gms/internal/ads/u5;

    iget v0, p1, Lcom/google/android/gms/internal/ads/u5;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/u5;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/u5;->a:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/u5;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    :goto_5
    return v0

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/Z1;

    check-cast p2, Lcom/google/android/gms/internal/ads/Z1;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Z1;->b:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/Z1;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/b2;

    check-cast p2, Lcom/google/android/gms/internal/ads/b2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/c2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/c2;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/c2;

    iget p2, p2, Lcom/google/android/gms/internal/ads/c2;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
