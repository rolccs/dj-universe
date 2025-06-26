.class public final synthetic LBH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBH/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LBH/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/braze/models/cards/Card;

    check-cast p2, Lcom/braze/models/cards/Card;

    invoke-static {p1, p2}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->e(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lv4/d;

    check-cast p2, Lv4/d;

    iget p2, p2, Lv4/d;->b:I

    iget p1, p1, Lv4/d;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_3

    sub-int v0, v2, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_5

    array-length p1, p1

    array-length p2, p2

    sub-int v0, p1, p2

    :cond_5
    :goto_1
    return v0

    :pswitch_3
    check-cast p1, Lcom/braze/models/cards/Card;

    check-cast p2, Lcom/braze/models/cards/Card;

    invoke-static {p1, p2}, Lcom/braze/ui/BrazeFeedFragment;->p(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :cond_6
    move p1, v2

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/n;

    iget-boolean v0, v0, Lqp/n;->b:Z

    if-eqz v0, :cond_8

    move p1, v1

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/n;

    iget-boolean v0, v0, Lqp/n;->b:Z

    if-eqz v0, :cond_b

    :goto_3
    invoke-static {v1, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/braze/triggers/actions/a;

    check-cast p2, Lcom/braze/triggers/actions/a;

    invoke-static {p1, p2}, Lcom/braze/triggers/utils/b;->a(Lcom/braze/triggers/actions/a;Lcom/braze/triggers/actions/a;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lm4/b;

    check-cast p2, Lm4/b;

    sget-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/w;

    iget-wide v1, p1, Lm4/b;->a:J

    iget-wide v3, p2, Lm4/b;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/w;->b(JJ)Lcom/google/common/collect/y;

    move-result-object v0

    iget-wide v1, p1, Lm4/b;->b:J

    iget-wide v3, p2, Lm4/b;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/y;->b(JJ)Lcom/google/common/collect/y;

    move-result-object v0

    iget p1, p1, Lm4/b;->c:I

    iget p2, p2, Lm4/b;->c:I

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/y;->f()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, LS3/p;

    check-cast p2, LS3/p;

    iget-boolean v0, p1, LS3/p;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LS3/p;->h:Z

    if-eqz v0, :cond_c

    sget-object v0, LS3/q;->j:Lcom/google/common/collect/k0;

    goto :goto_4

    :cond_c
    sget-object v0, LS3/q;->j:Lcom/google/common/collect/k0;

    invoke-virtual {v0}, Lcom/google/common/collect/k0;->a()Lcom/google/common/collect/k0;

    move-result-object v0

    :goto_4
    sget-object v1, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/w;

    iget-object v2, p1, LS3/p;->f:LS3/j;

    iget-boolean v2, v2, Lv3/q0;->B:Z

    iget v3, p1, LS3/p;->j:I

    if-eqz v2, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p2, LS3/p;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LS3/q;->j:Lcom/google/common/collect/k0;

    invoke-virtual {v5}, Lcom/google/common/collect/k0;->a()Lcom/google/common/collect/k0;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/common/collect/w;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v1

    :cond_d
    iget p1, p1, LS3/p;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, LS3/p;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, LS3/p;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/y;->f()I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, LS3/p;

    check-cast p2, LS3/p;

    invoke-static {p1, p2}, LS3/p;->c(LS3/p;LS3/p;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS3/m;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS3/m;

    invoke-virtual {p1, p2}, LS3/m;->c(LS3/m;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS3/f;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS3/f;

    invoke-virtual {p1, p2}, LS3/f;->c(LS3/f;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, LBH/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LBH/b;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/p;

    new-instance v1, LBH/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LBH/b;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/p;

    invoke-static {v0, v1}, LS3/p;->c(LS3/p;LS3/p;)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/w;->g(I)Lcom/google/common/collect/y;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/y;->a(II)Lcom/google/common/collect/y;

    move-result-object v0

    new-instance v1, LBH/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LBH/b;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS3/p;

    new-instance v1, LBH/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LBH/b;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS3/p;

    new-instance v1, LBH/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LBH/b;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/y;->f()I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS3/g;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS3/g;

    iget p1, p1, LS3/g;->f:I

    iget p2, p2, LS3/g;->f:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lv3/q;

    check-cast p2, Lv3/q;

    iget p2, p2, Lv3/q;->j:I

    iget p1, p1, Lv3/q;->j:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_e
    check-cast p1, LK4/H;

    check-cast p2, LK4/H;

    iget v0, p2, LK4/H;->a:I

    iget v1, p1, LK4/H;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p2, LK4/H;->c:Ljava/lang/String;

    iget-object v1, p1, LK4/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object p2, p2, LK4/H;->d:Ljava/lang/String;

    iget-object p1, p1, LK4/H;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_5
    return v0

    :pswitch_f
    check-cast p1, LK4/H;

    check-cast p2, LK4/H;

    iget v0, p2, LK4/H;->b:I

    iget v1, p1, LK4/H;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p1, LK4/H;->c:Ljava/lang/String;

    iget-object v1, p2, LK4/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object p1, p1, LK4/H;->d:Ljava/lang/String;

    iget-object p2, p2, LK4/H;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_6
    return v0

    :pswitch_10
    check-cast p1, LH/c;

    check-cast p2, LH/c;

    iget-object p1, p1, LH/c;->a:Ljava/lang/String;

    iget-object p2, p2, LH/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, LEH/a;

    check-cast p2, LEH/a;

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LEH/a;->c:Ljava/lang/Long;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p2, LEH/a;->c:Ljava/lang/Long;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result p1

    goto :goto_7

    :cond_12
    const/4 p1, 0x1

    goto :goto_7

    :cond_13
    const/4 p1, -0x1

    :goto_7
    return p1

    :pswitch_12
    check-cast p1, LD4/c;

    check-cast p2, LD4/c;

    iget-wide v0, p1, LD4/c;->b:J

    iget-wide p1, p2, LD4/c;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, LD4/d;

    check-cast p2, LD4/d;

    iget-object p1, p1, LD4/d;->a:LD4/e;

    iget p1, p1, LD4/e;->b:I

    iget-object p2, p2, LD4/d;->a:LD4/e;

    iget p2, p2, LD4/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, LAH/e;

    check-cast p2, LAH/e;

    const-class v0, LBH/d;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    :try_start_0
    const-string v1, "o2"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LAH/e;->b(LAH/e;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    invoke-static {v0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
