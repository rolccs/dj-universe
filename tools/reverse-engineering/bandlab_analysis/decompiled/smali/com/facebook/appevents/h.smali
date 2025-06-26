.class public abstract Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)V
    .locals 10

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "v"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LiH/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    new-instance v6, LiH/c;

    const-string v7, "key"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v4, v7, v9, v8}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v2, v4}, LiH/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static C(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final D(LfN/c;LmN/A;)LIL/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIL/a;

    new-instance v1, Lhh/l;

    invoke-direct {v1, p0}, Lhh/l;-><init>(LfN/c;)V

    invoke-direct {v0, p1, v1}, LIL/a;-><init>(LmN/A;Lhh/l;)V

    return-object v0
.end method

.method public static final F(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/p;

    invoke-direct {v0, p0, p1}, LSg/p;-><init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static final G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/q;

    invoke-direct {v0, p0, p1}, LSg/q;-><init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static final H(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/r;

    invoke-direct {v0, p0, p1}, LSg/r;-><init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static final I(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/s;

    invoke-direct {v0, p0, p1}, LSg/s;-><init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static final J(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/u;

    invoke-direct {v0, p0, p1}, LSg/u;-><init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static final K(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/d;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final L(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->M(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lt2/c;->G(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->K(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final M(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/d;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final P(Landroidx/compose/foundation/lazy/layout/N;IJLC0/C;JLu0/A0;Lh1/f;Lh1/g;Ld2/m;ZI)LC0/m;
    .locals 13

    move v1, p1

    move-object/from16 v0, p4

    invoke-virtual {v0, p1}, LC0/C;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/N;->a(IJ)Ljava/util/List;

    move-result-object v3

    new-instance v12, LC0/m;

    move-object v0, v12

    move/from16 v2, p12

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LC0/m;-><init>(IILjava/util/List;JLjava/lang/Object;Lu0/A0;Lh1/f;Lh1/g;Ld2/m;Z)V

    return-object v12
.end method

.method public static final Q(Lxx/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lxx/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    iget-object v1, v1, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final R(Landroid/content/Context;)Landroidx/lifecycle/H;
    .locals 3

    instance-of v0, p0, Landroidx/lifecycle/H;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/H;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/appevents/h;->R(Landroid/content/Context;)Landroidx/lifecycle/H;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not LifecycleOwner"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final T(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LSg/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LSg/v;-><init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final U(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LSg/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LSg/w;-><init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LSg/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LSg/x;-><init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LSg/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LSg/y;-><init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final X(Ljava/util/List;Lcom/bandlab/advertising/api/a0;I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "nativeAds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LrM/x;->a:LrM/x;

    iget-object v0, v0, Lcom/bandlab/advertising/api/a0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    return-object v1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    :goto_1
    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/advertising/api/V;

    iget-object v4, v3, Lcom/bandlab/advertising/api/V;->j:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v6, v3, Lcom/bandlab/advertising/api/V;->a:Lcom/bandlab/advertising/api/c;

    if-eqz v6, :cond_7

    iget-object v7, v6, Lcom/bandlab/advertising/api/c;->b:Ltw/n0;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v6, Loh/f;

    iget-object v13, v3, Lcom/bandlab/advertising/api/V;->e:Ljava/lang/String;

    iget-object v14, v3, Lcom/bandlab/advertising/api/V;->f:Ljava/lang/String;

    iget-object v9, v3, Lcom/bandlab/advertising/api/V;->b:Ljava/lang/String;

    iget-object v10, v3, Lcom/bandlab/advertising/api/V;->i:Ljava/lang/String;

    iget-object v11, v3, Lcom/bandlab/advertising/api/V;->c:Ljava/lang/String;

    iget-object v12, v3, Lcom/bandlab/advertising/api/V;->d:Ljava/lang/String;

    iget-object v15, v3, Lcom/bandlab/advertising/api/V;->g:Ljava/lang/String;

    iget-object v8, v3, Lcom/bandlab/advertising/api/V;->h:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Loh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "follow_cta_feed"

    iget-object v3, v3, Lcom/bandlab/advertising/api/V;->k:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ltw/Q;->b:Ltw/Q;

    :goto_3
    move-object v12, v3

    goto :goto_4

    :cond_6
    sget-object v3, Ltw/Q;->c:Ltw/Q;

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    const/4 v14, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v13, -0x1c000001

    move-object v11, v6

    invoke-static/range {v7 .. v14}, Ltw/n0;->y(Ltw/n0;Ltw/I;Ltw/f0;Ltw/O;Loh/f;Ltw/Q;II)Ltw/n0;

    move-result-object v3

    goto :goto_6

    :cond_7
    :goto_5
    move-object v3, v5

    :goto_6
    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    new-instance v5, LqM/l;

    invoke-direct {v5, v4, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_7
    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v0, Lcom/bandlab/advertising/api/g0;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/bandlab/advertising/api/g0;-><init>(I)V

    invoke-static {v2, v0}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    iget-object v3, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ltw/n0;

    add-int v3, v3, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lt2/c;->E(III)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    return-object v1
.end method

.method public static final Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/z;

    invoke-direct {v0, p1}, LSg/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static final Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/A;

    invoke-direct {v0, p1}, LSg/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ld1/n;Lh1/m;Ljava/lang/String;LF0/e;LvC/f;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p7

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x4d5c767f    # 2.3117208E8f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0xd80

    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_5

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_3

    :cond_4
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_6

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    :cond_6
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_7

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    if-ne v2, v3, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    goto :goto_7

    :cond_9
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, v9, 0x1

    const v3, -0x3f0001

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v0, v3

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v2, Lh1/m;->a:Lh1/m;

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    new-instance v4, LvC/f;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LvC/f;-><init>(I)V

    and-int/2addr v0, v3

    move-object v12, v1

    move-object v11, v2

    move-object v13, v4

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->r()V

    new-instance v2, Lh2/w;

    iget-boolean v1, v13, LvC/f;->c:Z

    iget-boolean v3, v13, LvC/f;->a:Z

    iget-boolean v4, v13, LvC/f;->b:Z

    invoke-direct {v2, v3, v4, v1}, Lh2/w;-><init>(ZZZ)V

    new-instance v1, LBo/f;

    const/16 v3, 0x14

    invoke-direct {v1, v8, p1, v12, v3}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x5979ef05

    invoke-static {v3, v1, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    move-object v0, p0

    move-object v1, v11

    move-object v4, v10

    invoke-static/range {v0 .. v5}, LT0/d;->a(Lkotlin/jvm/functions/Function0;Lh1/p;Lh2/w;Ld1/n;Landroidx/compose/runtime/k;I)V

    move-object v3, v11

    move-object v5, v12

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, LBs/g;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object v6, v13

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LBs/g;-><init>(Lkotlin/jvm/functions/Function0;Ld1/n;Lh1/m;Ljava/lang/String;LF0/e;LvC/f;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/B;

    invoke-direct {v0, p1}, LSg/B;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const-string v0, "onDismissRequest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButtonText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p15

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x76cd314b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit8 v7, v13, 0x8

    const/16 v16, 0x400

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_4

    :cond_8
    move/from16 v17, v16

    :goto_4
    or-int v4, v4, v17

    :goto_5
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v4, v4, v21

    :goto_7
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_c

    or-int v4, v4, v22

    move-object/from16 v8, p5

    goto :goto_9

    :cond_c
    and-int v22, v15, v22

    move-object/from16 v8, p5

    if-nez v22, :cond_e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x10000

    :goto_8
    or-int v4, v4, v23

    :cond_e
    :goto_9
    const/high16 v23, 0x180000

    and-int v23, v15, v23

    if-nez v23, :cond_10

    and-int/lit8 v23, v13, 0x40

    move-object/from16 v9, p6

    if-nez v23, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x80000

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_10
    move-object/from16 v9, p6

    :goto_b
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    if-nez v24, :cond_13

    and-int/lit16 v10, v13, 0x80

    if-nez v10, :cond_11

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_11
    move-object/from16 v10, p7

    :cond_12
    const/high16 v25, 0x400000

    :goto_c
    or-int v4, v4, v25

    goto :goto_d

    :cond_13
    move-object/from16 v10, p7

    :goto_d
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_14

    const/high16 v25, 0x2000000

    or-int v4, v4, v25

    :cond_14
    and-int/lit16 v11, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v11, :cond_15

    or-int v4, v4, v26

    move/from16 v12, p9

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    move/from16 v12, p9

    if-nez v26, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x10000000

    :goto_e
    or-int v4, v4, v27

    :cond_17
    :goto_f
    and-int/lit8 v27, v14, 0x6

    if-nez v27, :cond_1a

    and-int/lit16 v1, v13, 0x400

    if-nez v1, :cond_18

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v20, 0x4

    goto :goto_10

    :cond_18
    move-object/from16 v1, p10

    :cond_19
    const/16 v20, 0x2

    :goto_10
    or-int v20, v14, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p10

    move/from16 v20, v14

    :goto_11
    and-int/lit8 v27, v14, 0x30

    if-nez v27, :cond_1d

    and-int/lit16 v1, v13, 0x800

    if-nez v1, :cond_1b

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/16 v22, 0x20

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p11

    :cond_1c
    const/16 v22, 0x10

    :goto_12
    or-int v20, v20, v22

    :goto_13
    move/from16 v1, v20

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p11

    goto :goto_13

    :goto_14
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_1f

    or-int/lit16 v1, v1, 0x180

    :cond_1e
    move-object/from16 v3, p12

    goto :goto_16

    :cond_1f
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_1e

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/16 v24, 0x100

    goto :goto_15

    :cond_20
    const/16 v24, 0x80

    :goto_15
    or-int v1, v1, v24

    :goto_16
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_22

    or-int/lit16 v1, v1, 0xc00

    :cond_21
    move-object/from16 v5, p13

    goto :goto_17

    :cond_22
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_21

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v16, 0x800

    :cond_23
    or-int v1, v1, v16

    :goto_17
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_26

    and-int/lit16 v5, v13, 0x4000

    if-nez v5, :cond_24

    move-object/from16 v5, p14

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v18, v19

    goto :goto_18

    :cond_24
    move-object/from16 v5, p14

    :cond_25
    :goto_18
    or-int v1, v1, v18

    goto :goto_19

    :cond_26
    move-object/from16 v5, p14

    :goto_19
    const v16, 0x12492493

    and-int v5, v4, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_28

    and-int/lit16 v5, v1, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v10, v12

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    goto/16 :goto_29

    :cond_28
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, v15, 0x1

    const v6, -0xe001

    const v16, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const/16 v20, 0x0

    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_2a

    and-int v4, v4, v19

    :cond_2a
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_2b

    and-int v4, v4, v18

    :cond_2b
    and-int v2, v4, v16

    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_2c

    and-int/lit8 v1, v1, -0xf

    :cond_2c
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_2d

    and-int/lit8 v1, v1, -0x71

    :cond_2d
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_2e

    and-int/2addr v1, v6

    :cond_2e
    move-object/from16 v7, p4

    move-object/from16 v5, p8

    move-object/from16 v11, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move/from16 v16, v1

    move/from16 v17, v2

    move v6, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v12, p14

    goto/16 :goto_25

    :cond_2f
    :goto_1b
    if-eqz v7, :cond_30

    sget-object v5, Lh1/m;->a:Lh1/m;

    goto :goto_1c

    :cond_30
    move-object/from16 v5, p3

    :goto_1c
    if-eqz v17, :cond_31

    move-object/from16 v7, v20

    goto :goto_1d

    :cond_31
    move-object/from16 v7, p4

    :goto_1d
    if-eqz v21, :cond_32

    move-object/from16 v8, v20

    :cond_32
    and-int/lit8 v17, v13, 0x40

    const v6, 0x7f060114

    if-eqz v17, :cond_33

    sget-object v9, LmD/r;->Companion:LmD/d;

    invoke-static {v9, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    and-int v4, v4, v19

    :cond_33
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_34

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    invoke-static {v6, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    and-int v4, v4, v18

    move-object/from16 p3, v5

    move/from16 v30, v10

    move-object v10, v6

    move/from16 v6, v30

    goto :goto_1e

    :cond_34
    const v6, 0x7f060114

    move-object/from16 p3, v5

    :goto_1e
    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    and-int v4, v4, v16

    if-eqz v11, :cond_35

    const/4 v6, 0x1

    goto :goto_1f

    :cond_35
    move v6, v12

    :goto_1f
    and-int/lit16 v11, v13, 0x400

    if-eqz v11, :cond_36

    and-int/lit8 v1, v1, -0xf

    move v11, v1

    move-object/from16 v1, p0

    goto :goto_20

    :cond_36
    move v11, v1

    move-object/from16 v1, p10

    :goto_20
    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_37

    and-int/lit8 v11, v11, -0x71

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_21

    :cond_37
    move v12, v11

    move-object/from16 v11, p11

    :goto_21
    if-eqz v2, :cond_38

    move-object/from16 v2, v20

    goto :goto_22

    :cond_38
    move-object/from16 v2, p12

    :goto_22
    if-eqz v3, :cond_39

    move-object/from16 v3, v20

    goto :goto_23

    :cond_39
    move-object/from16 v3, p13

    :goto_23
    move-object/from16 p4, v1

    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_3a

    new-instance v1, LvC/f;

    move-object/from16 p5, v2

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LvC/f;-><init>(I)V

    const v2, -0xe001

    and-int/2addr v2, v12

    move-object v12, v1

    move/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    :goto_24
    move-object v4, v3

    move-object/from16 v3, p5

    goto :goto_25

    :cond_3a
    move-object/from16 p5, v2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v17, v4

    move/from16 v16, v12

    move-object/from16 v12, p14

    goto :goto_24

    :goto_25
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    if-eqz v3, :cond_3b

    sget-object v18, Lwh/t;->Companion:Lwh/a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v18

    goto :goto_26

    :cond_3b
    move-object/from16 v18, v20

    :goto_26
    if-eqz v4, :cond_3c

    sget-object v19, Lwh/t;->Companion:Lwh/a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v19

    goto :goto_27

    :cond_3c
    move-object/from16 v19, v20

    :goto_27
    sget-object v21, Lwh/t;->Companion:Lwh/a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v22

    new-instance v23, LvC/d;

    const/16 v24, 0x8

    move-object/from16 p3, v23

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v9

    move-object/from16 p7, p2

    move/from16 p8, v24

    invoke-direct/range {p3 .. p8}, LvC/d;-><init>(Lwh/t;LRM/c1;LmD/r;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v7, :cond_3d

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v21

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v22 .. v22}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v22

    new-instance v24, LvC/d;

    const/16 v25, 0x8

    move-object/from16 p3, v24

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v10

    move-object/from16 p7, v2

    move/from16 p8, v25

    invoke-direct/range {p3 .. p8}, LvC/d;-><init>(Lwh/t;LRM/c1;LmD/r;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_28

    :cond_3d
    move-object/from16 v24, v20

    :goto_28
    if-eqz v8, :cond_3e

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v20

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v21

    new-instance v22, LvC/d;

    const/16 v25, 0x8

    move-object/from16 p3, v22

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    move/from16 p8, v25

    invoke-direct/range {p3 .. p8}, LvC/d;-><init>(Lwh/t;LRM/c1;LmD/r;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v20, v22

    :cond_3e
    new-instance v21, LvC/e;

    move-object/from16 p3, v21

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v23

    move-object/from16 p7, v24

    move-object/from16 p8, v20

    move-object/from16 p9, p0

    invoke-direct/range {p3 .. p9}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;)V

    shr-int/lit8 v17, v17, 0x6

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p9, v2

    shr-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v2, v17, v2

    const/16 v16, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v12

    move-object/from16 p6, v0

    move/from16 p7, v2

    move/from16 p8, v16

    invoke-static/range {p3 .. p8}, Lcom/facebook/appevents/h;->c(LvC/e;Lh1/p;LvC/f;Landroidx/compose/runtime/k;II)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object v4, v1

    move-object v12, v11

    move-object/from16 v11, p9

    move-object/from16 v30, v9

    move-object v9, v5

    move-object v5, v7

    move-object/from16 v7, v30

    move-object/from16 v31, v10

    move v10, v6

    move-object v6, v8

    move-object/from16 v8, v31

    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_3f

    new-instance v2, LvC/b;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    move-object/from16 v29, v3

    move-object/from16 v3, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LvC/b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3f
    return-void
.end method

.method public static final b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/C;

    invoke-direct {v0, p1}, LSg/C;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static final c(LvC/e;Lh1/p;LvC/f;Landroidx/compose/runtime/k;II)V
    .locals 13

    move-object v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x7afaa74e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move-object v5, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p5, 0x4

    if-nez v6, :cond_5

    move-object v6, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move-object v6, p2

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object v6, p2

    :goto_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v5

    move-object v3, v6

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    and-int/lit16 v2, v2, -0x381

    :cond_b
    move-object v3, v5

    :cond_c
    move-object v12, v6

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_8

    :cond_e
    move-object v3, v5

    :goto_8
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_c

    new-instance v5, LvC/f;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LvC/f;-><init>(I)V

    and-int/lit16 v2, v2, -0x381

    move-object v12, v5

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LvC/a;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v3, v12

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LvC/a;-><init>(LvC/e;Lh1/p;LvC/f;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    new-instance v5, LvC/c;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LvC/c;-><init>(LvC/e;I)V

    const v6, -0xa29090a    # -5.4500024E32f

    invoke-static {v6, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v2, v2, 0x380

    or-int v10, v5, v2

    const/4 v11, 0x0

    iget-object v6, v1, LvC/e;->f:Lkotlin/jvm/functions/Function0;

    move-object v5, v3

    move-object v7, v12

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lcx/b;->b(Lh1/p;Lkotlin/jvm/functions/Function0;LvC/f;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object v2, v3

    move-object v3, v12

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, LvC/a;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LvC/a;-><init>(LvC/e;Lh1/p;LvC/f;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "flow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x619fc83f    # -1.1869991E-20f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_2

    or-int/lit16 v3, v2, 0xb0

    :cond_2
    and-int/lit16 v2, v3, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, p1

    move-object v3, p2

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v2, v3, -0x381

    move-object v3, p2

    move v5, v2

    move-object v2, p1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    new-instance v5, LvC/f;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LvC/f;-><init>(I)V

    and-int/lit16 v3, v3, -0x381

    move-object v11, v5

    move v5, v3

    move-object v3, v11

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v6, v5, 0xe

    or-int/lit8 v6, v6, 0x30

    const/4 v7, 0x0

    invoke-static {p0, v7, v0, v6}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvC/e;

    and-int/lit16 v9, v5, 0x3f0

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v2

    move-object v7, v3

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/h;->c(LvC/e;Lh1/p;LvC/f;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, LEC/y;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LEC/y;-><init>(LRM/l;Lh1/m;LvC/f;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static d0(Landroid/content/Context;Lth/c;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Lnu/g;

    invoke-direct {p0, p1}, Lnu/g;-><init>(Lth/c;)V

    sget-object p1, Lnu/g;->Companion:Lnu/f;

    invoke-virtual {p1}, Lnu/f;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    const-string v1, "navItem"

    invoke-static {v0, v1, p0, p1}, Lx5/r;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/k;I)V
    .locals 24

    move/from16 v0, p1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x207bcf69

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v2

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-static {v2}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v21

    sget-object v1, Lh1/c;->n:Lh1/f;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v15, 0x1

    if-nez v21, :cond_2

    const/16 v4, 0x18

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v15}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v6, 0x30

    invoke-static {v5, v1, v2, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f080090

    invoke-static {v4}, LtD/b;->a(I)LtD/h;

    move-result-object v17

    const v4, 0x7f140d0d

    invoke-static {v2, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v22

    if-eqz v21, :cond_6

    const/16 v4, 0x3c

    :goto_3
    int-to-float v4, v4

    goto :goto_4

    :cond_6
    const/16 v4, 0x28

    goto :goto_3

    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    if-eqz v21, :cond_7

    const/16 v4, 0x108

    :goto_5
    int-to-float v4, v4

    goto :goto_6

    :cond_7
    const/16 v4, 0xb0

    goto :goto_5

    :goto_6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v1, v3}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v4

    const/16 v3, 0x8

    int-to-float v8, v3

    const/4 v3, 0x4

    int-to-float v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v18, 0x180

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v19

    const/16 v19, 0x0

    const v20, 0xfff0

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    move-object/from16 p0, v2

    move-object/from16 v2, v22

    move-object/from16 v17, p0

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1408c6

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    if-eqz v21, :cond_8

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v3

    goto :goto_7

    :cond_8
    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v3

    :goto_7
    sget-object v6, LeD/d;->e:LeD/d;

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v5, v23

    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/bandlab/global/player/ui/internal/Q;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/bandlab/global/player/ui/internal/Q;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final e0(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, LMM/q;->t0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-le v4, v7, :cond_5

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x31

    if-gt v9, v8, :cond_5

    if-ge v8, v5, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v0, v4

    if-le v3, v7, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    :cond_5
    const-string v3, "+"

    invoke-static {p0, v3, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v6, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {v1, p0}, LMM/q;->u0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p1, LQM/c;->a:LQM/c;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    const/4 p3, -0x2

    const/4 v0, 0x1

    if-eq p0, p3, :cond_9

    const/4 p3, -0x1

    if-eq p0, p3, :cond_7

    if-eqz p0, :cond_5

    const p3, 0x7fffffff

    if-eq p0, p3, :cond_4

    sget-object p3, LQM/c;->a:LQM/c;

    if-ne p1, p3, :cond_3

    new-instance p1, LQM/l;

    invoke-direct {p1, p0, p2}, LQM/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance p3, LQM/w;

    invoke-direct {p3, p0, p1, p2}, LQM/w;-><init>(ILQM/c;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p3

    goto :goto_1

    :cond_4
    new-instance p1, LQM/l;

    invoke-direct {p1, p3, p2}, LQM/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    sget-object p0, LQM/c;->a:LQM/c;

    if-ne p1, p0, :cond_6

    new-instance p0, LQM/l;

    invoke-direct {p0, v1, p2}, LQM/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_6
    new-instance p0, LQM/w;

    invoke-direct {p0, v0, p1, p2}, LQM/w;-><init>(ILQM/c;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    sget-object p0, LQM/c;->a:LQM/c;

    if-ne p1, p0, :cond_8

    new-instance p1, LQM/w;

    sget-object p0, LQM/c;->b:LQM/c;

    invoke-direct {p1, v0, p0, p2}, LQM/w;-><init>(ILQM/c;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, LQM/c;->a:LQM/c;

    if-ne p1, p0, :cond_a

    new-instance p0, LQM/l;

    sget-object p1, LQM/p;->u1:LQM/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LQM/o;->b:I

    invoke-direct {p0, p1, p2}, LQM/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_a
    new-instance p0, LQM/w;

    invoke-direct {p0, v0, p1, p2}, LQM/w;-><init>(ILQM/c;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final f0(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 1

    invoke-static {p3}, Lc7/e;->F(Landroidx/compose/runtime/k;)Landroid/content/res/Resources;

    move-result-object p3

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lqk/i;LcC/f;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x17441400

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/4 v2, 0x7

    iget-object v3, p0, Lqk/i;->c:LRM/e1;

    const/4 v4, 0x0

    invoke-static {v3, p2, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v4, v4, p2, v3}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    if-ne v0, v1, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    or-int/2addr v5, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    new-instance v7, LBC/j;

    iget-object v5, p0, Lqk/i;->j:Lcom/bandlab/media/player/impl/C;

    iget-object v9, p0, Lqk/i;->k:Lqk/H;

    iget-object v10, p0, Lqk/i;->e:LRM/e1;

    invoke-direct {v7, v3, v10, v5, v9}, LBC/j;-><init>(Lu0/b1;LRM/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LBC/j;

    invoke-static {v7, p2, v4}, Lx5/r;->e(LBC/j;Landroidx/compose/runtime/k;I)V

    sget-object v5, LqM/B;->a:LqM/B;

    if-ne v0, v1, :cond_7

    move v4, v6

    :cond_7
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v8, :cond_9

    :cond_8
    new-instance v1, Lqk/g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lqk/g;-><init>(Lqk/i;Lz0/y;LvM/d;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v1, LAd/d;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v3, p1, v4}, LAd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x22d2b83b

    invoke-static {v3, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v1, p0, Lqk/i;->i:Lm1/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v9, 0xc00180

    const/16 v10, 0x78

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lnr/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lnr/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V
    .locals 28

    move/from16 v1, p0

    move/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x7edcabbb    # -2.9998832E-38f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_6

    :cond_7
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    move-object/from16 v8, p4

    :goto_7
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_a

    or-int/2addr v2, v10

    :cond_9
    move/from16 v10, p5

    goto :goto_9

    :cond_a
    and-int/2addr v10, v11

    if-nez v10, :cond_9

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v13, 0x40

    const/high16 v14, 0x180000

    if-eqz v12, :cond_d

    or-int/2addr v2, v14

    :cond_c
    move/from16 v14, p6

    goto :goto_b

    :cond_d
    and-int/2addr v14, v11

    if-nez v14, :cond_c

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit16 v15, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_f

    or-int v2, v2, v16

    move-object/from16 v3, p7

    goto :goto_d

    :cond_f
    and-int v16, v11, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x400000

    :goto_c
    or-int v2, v2, v16

    :cond_11
    :goto_d
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    const/high16 v16, 0x2000000

    or-int v2, v2, v16

    :cond_12
    const/high16 v16, 0x30000000

    or-int v2, v2, v16

    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_13

    or-int/lit8 v17, p12, 0x6

    move-object/from16 v3, p9

    goto :goto_f

    :cond_13
    and-int/lit8 v17, p12, 0x6

    move-object/from16 v3, p9

    if-nez v17, :cond_15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_e

    :cond_14
    const/16 v17, 0x2

    :goto_e
    or-int v17, p12, v17

    goto :goto_f

    :cond_15
    move/from16 v17, p12

    :goto_f
    const v18, 0x12492493

    and-int v3, v2, v18

    const v5, 0x12492492

    if-ne v3, v5, :cond_17

    and-int/lit8 v3, v17, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object/from16 v12, p7

    move-object/from16 v9, p8

    move-object v3, v7

    move v6, v10

    move v7, v14

    move-object/from16 v10, p9

    goto/16 :goto_18

    :cond_17
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0xe000001

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v2, v5

    move-object/from16 v6, p3

    move-object/from16 v12, p7

    move-object/from16 v4, p9

    move v5, v2

    move-object v3, v7

    move v7, v10

    move v9, v14

    move-object/from16 v2, p8

    goto :goto_17

    :cond_19
    :goto_11
    if-eqz v6, :cond_1a

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_12

    :cond_1a
    move-object v3, v7

    :goto_12
    sget-object v6, LE1/j;->c:LE1/i;

    if-eqz v9, :cond_1b

    const/4 v7, 0x1

    goto :goto_13

    :cond_1b
    move v7, v10

    :goto_13
    if-eqz v12, :cond_1c

    const/high16 v9, 0x7fc00000    # Float.NaN

    goto :goto_14

    :cond_1c
    move v9, v14

    :goto_14
    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v15, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_1d

    invoke-static {v0}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v12

    :cond_1d
    check-cast v12, Lw0/m;

    goto :goto_15

    :cond_1e
    move-object/from16 v12, p7

    :goto_15
    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-static {v14, v0, v15}, LgK/b;->u(LmC/Q;Landroidx/compose/runtime/k;I)LT0/d1;

    move-result-object v14

    and-int/2addr v2, v5

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1f

    new-instance v4, LIF/p;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LIF/p;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :goto_16
    move v5, v2

    move-object v2, v14

    goto :goto_17

    :cond_20
    move-object/from16 v4, p9

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v10, v5, 0xe

    invoke-static {v1, v0, v10}, LMJ/b;->l0(ILandroidx/compose/runtime/k;I)Lt1/c;

    move-result-object v14

    const v10, 0x7ffffff0

    and-int v25, v5, v10

    and-int/lit8 v26, v17, 0xe

    const/16 v27, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, p4

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v27}, Lcom/facebook/appevents/h;->i(Lt1/c;Ljava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    move-object v10, v4

    move-object v4, v6

    move v6, v7

    move v7, v9

    move-object v9, v2

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v15, LmC/z;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v8, v12

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LmC/z;-><init>(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;III)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final declared-synchronized h0()Lcom/facebook/appevents/t;
    .locals 7

    const-class v0, Lcom/facebook/appevents/h;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/appevents/g;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/appevents/t;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "com.facebook.appevents.h"

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_8

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_3

    :goto_1
    move-object v4, v2

    move-object v2, v3

    goto :goto_5

    :goto_2
    move-object v4, v2

    goto :goto_3

    :catch_2
    move-object v4, v2

    goto :goto_7

    :catchall_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_2

    :goto_3
    :try_start_6
    const-string v5, "com.facebook.appevents.h"

    const-string v6, "Got unexpected exception while reading events: "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v4}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_4
    move-exception v1

    :try_start_9
    const-string v3, "com.facebook.appevents.h"

    const-string v4, "Got unexpected exception when removing events file: "

    :goto_4
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_5
    invoke-static {v4}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catch_5
    move-exception v1

    :try_start_b
    const-string v3, "com.facebook.appevents.h"

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    throw v2

    :catch_6
    :goto_7
    invoke-static {v4}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catch_7
    move-exception v1

    :try_start_d
    const-string v3, "com.facebook.appevents.h"

    const-string v4, "Got unexpected exception when removing events file: "

    goto :goto_4

    :goto_8
    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/appevents/t;

    invoke-direct {v2}, Lcom/facebook/appevents/t;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :goto_9
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v1
.end method

.method public static final i(Lt1/c;Ljava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move/from16 v12, p11

    move/from16 v13, p13

    const-string v0, "painter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p10

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x6984c09f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_a

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_a
    and-int/lit8 v5, v13, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_c

    or-int/2addr v0, v6

    :cond_b
    move/from16 v6, p5

    goto :goto_8

    :cond_c
    and-int/2addr v6, v12

    if-nez v6, :cond_b

    move/from16 v6, p5

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    and-int/lit8 v7, v13, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_f

    or-int/2addr v0, v8

    :cond_e
    move/from16 v8, p6

    goto :goto_a

    :cond_f
    and-int/2addr v8, v12

    if-nez v8, :cond_e

    move/from16 v8, p6

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    :goto_a
    and-int/lit16 v1, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_11

    or-int v0, v0, v16

    move-object/from16 v2, p7

    goto :goto_c

    :cond_11
    and-int v16, v12, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_13

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x400000

    :goto_b
    or-int v0, v0, v17

    :cond_13
    :goto_c
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v2, v13, 0x100

    if-nez v2, :cond_14

    move-object/from16 v2, p8

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_14
    move-object/from16 v2, p8

    :cond_15
    const/high16 v17, 0x2000000

    :goto_d
    or-int v0, v0, v17

    goto :goto_e

    :cond_16
    move-object/from16 v2, p8

    :goto_e
    and-int/lit16 v2, v13, 0x200

    const/4 v4, 0x0

    const/high16 v17, 0x30000000

    if-eqz v2, :cond_17

    or-int v0, v0, v17

    goto :goto_10

    :cond_17
    and-int v2, v12, v17

    if-nez v2, :cond_19

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x20000000

    goto :goto_f

    :cond_18
    const/high16 v2, 0x10000000

    :goto_f
    or-int/2addr v0, v2

    :cond_19
    :goto_10
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_1b

    move-object/from16 v2, p9

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v17, 0x4

    goto :goto_11

    :cond_1a
    const/16 v17, 0x2

    :goto_11
    or-int v17, p12, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p9

    move/from16 v17, p12

    :goto_12
    const v18, 0x12492493

    and-int v4, v0, v18

    const v2, 0x12492492

    const/4 v6, 0x3

    if-ne v4, v2, :cond_1d

    and-int/lit8 v2, v17, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v9, p8

    move v7, v8

    move-object/from16 v8, p7

    goto/16 :goto_1c

    :cond_1d
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0xe000001

    if-eqz v2, :cond_20

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_1f

    and-int/2addr v0, v4

    :cond_1f
    move-object/from16 v25, p3

    move/from16 v26, p5

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    goto :goto_1a

    :cond_20
    :goto_14
    if-eqz v3, :cond_21

    sget-object v2, LE1/j;->c:LE1/i;

    goto :goto_15

    :cond_21
    move-object/from16 v2, p3

    :goto_15
    if-eqz v5, :cond_22

    const/4 v3, 0x1

    goto :goto_16

    :cond_22
    move/from16 v3, p5

    :goto_16
    if-eqz v7, :cond_23

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_17

    :cond_23
    move v5, v8

    :goto_17
    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v1, :cond_25

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_24

    invoke-static {v14}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v1

    :cond_24
    check-cast v1, Lw0/m;

    goto :goto_18

    :cond_25
    move-object/from16 v1, p7

    :goto_18
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_26

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v8, v14, v7}, LgK/b;->J(LmC/Q;FLandroidx/compose/runtime/k;I)LT0/d1;

    move-result-object v7

    and-int/2addr v0, v4

    goto :goto_19

    :cond_26
    move-object/from16 v7, p8

    :goto_19
    move-object/from16 v27, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move v8, v5

    move-object/from16 v28, v7

    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->r()V

    if-eqz v11, :cond_27

    new-instance v1, Lo1/m;

    iget-wide v2, v11, Lo1/t;->a:J

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lo1/m;-><init>(JI)V

    move-object v6, v1

    goto :goto_1b

    :cond_27
    const/4 v6, 0x0

    :goto_1b
    new-instance v1, LO1/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO1/h;-><init>(I)V

    const/16 v24, 0x1a8

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move/from16 v19, v26

    move-object/from16 v20, v1

    move-object/from16 v23, p9

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/a;->g(Lh1/p;Lw0/m;LT0/d1;ZLO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    and-int/lit8 v1, v0, 0x7e

    const v4, 0xe000

    shl-int/2addr v0, v3

    and-int/2addr v0, v4

    or-int v16, v1, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v25

    move-object v7, v14

    move/from16 v18, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lw3/d;->e(Lt1/c;Ljava/lang/String;Lh1/p;Lh1/d;LE1/k;FLo1/u;Landroidx/compose/runtime/k;II)V

    move/from16 v7, v18

    move-object/from16 v4, v25

    move/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    :goto_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v5, LmC/A;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v15, v5

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LmC/A;-><init>(Lt1/c;Ljava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;III)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final i0([LM4/L;Landroidx/compose/runtime/k;)LM4/A;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LBd/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LBd/b;-><init>(I)V

    new-instance v3, LAd/a;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p1}, LAd/a;-><init>(ILjava/lang/Object;)V

    sget-object v4, Le1/n;->a:LJ0/L;

    new-instance v4, LJ0/L;

    invoke-direct {v4, v1, v3}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v1, :cond_1

    :cond_0
    new-instance v3, LN4/s;

    invoke-direct {v3, p1, v0}, LN4/s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v3

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM4/A;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    iget-object v3, p1, LM4/A;->b:LP4/f;

    iget-object v3, v3, LP4/f;->s:LM4/M;

    invoke-virtual {v3, v2}, LM4/M;->a(LM4/L;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final j(Lmi/m;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x271324f7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/c;->e:Lh1/h;

    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-static {p1}, Lcom/facebook/appevents/h;->y(Landroidx/compose/runtime/k;)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1405f7

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v7, LtD/h;

    const v1, 0x7f080251

    invoke-direct {v7, v1, v2}, LtD/h;-><init>(IZ)V

    sget-object v1, LrC/q;->a:LrC/q;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->d:LrC/v;

    iget-object v8, p0, Lmi/m;->a:Lof/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LAd/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final j0(Ltw/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltw/i;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "Empty or null release date string: "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(LXu/j;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x1e0448f0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    iget-object v2, v0, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, Leu/d;

    instance-of v3, v2, Lzk/c;

    const/4 v10, 0x0

    const/16 v4, 0x8

    sget-object v11, Lh1/m;->a:Lh1/m;

    if-eqz v3, :cond_6

    const v3, 0x14a687c9

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v3, v2

    check-cast v3, Lzk/c;

    iget-object v3, v3, Lzk/c;->c:LRM/e1;

    const/4 v5, 0x7

    invoke-static {v3, v9, v10, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x14a85f91

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    new-instance v4, LCk/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, LCk/k;-><init>(ILeu/d;)V

    const v2, 0x457b6feb

    invoke-static {v2, v4, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc06

    const/4 v8, 0x6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_5
    const v2, 0x14ad1492

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_6
    instance-of v3, v2, Lok/e;

    if-eqz v3, :cond_8

    const v3, 0x14ade385

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lok/c;->a:Lok/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x14aead05

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    new-instance v4, LCk/k;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, LCk/k;-><init>(ILeu/d;)V

    const v2, 0x7ab83914

    invoke-static {v2, v4, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc06

    const/4 v8, 0x6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_7
    const v2, 0x14b1ae92

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_8
    instance-of v3, v2, LDk/e;

    if-eqz v3, :cond_9

    const v3, 0x14b2a236

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    new-instance v4, Lai/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lai/d;-><init>(ILeu/d;)V

    const v2, -0x71aa1aa8

    invoke-static {v2, v4, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc06

    const/4 v8, 0x6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_9
    instance-of v3, v2, LFk/h;

    if-eqz v3, :cond_a

    const v3, 0x14b88387

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    new-instance v4, LCk/k;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, LCk/k;-><init>(ILeu/d;)V

    const v2, 0x46e2a5b7

    invoke-static {v2, v4, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc06

    const/4 v8, 0x6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    instance-of v3, v2, Lv7/h;

    if-eqz v3, :cond_b

    const v3, 0x14c04b66

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    new-instance v4, Lai/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lai/d;-><init>(ILeu/d;)V

    const v2, -0x9099ea

    invoke-static {v2, v4, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc06

    const/4 v8, 0x6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_b
    const v2, 0x14c27032

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LHd/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LHd/a;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final k0(Lcom/facebook/appevents/t;)V
    .locals 6

    const-string v0, "AppEventsLogger.persistedevents"

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string v3, "com.facebook.appevents.h"

    const-string v4, "Got unexpected exception while persisting events: "

    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    :goto_1
    invoke-static {v2}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v2}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final l(LYC/b;Lh1/p;LmD/r;Landroidx/compose/runtime/k;II)V
    .locals 14

    move-object v5, p0

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x1d4036dd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object v3, p1

    :goto_1
    move-object/from16 v13, p2

    goto :goto_3

    :cond_1
    move-object v3, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_4

    :cond_3
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v3

    goto :goto_8

    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :cond_7
    move-object v2, v3

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v2, :cond_7

    sget-object v2, Lh1/m;->a:Lh1/m;

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/4 v3, 0x7

    iget-object v4, v5, LYC/b;->a:LRM/c1;

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v8, LtD/h;

    const v7, 0x7f0803d7

    invoke-direct {v8, v7, v6}, LtD/h;-><init>(IZ)V

    and-int/lit16 v6, v1, 0x380

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v12, v6, v1

    move-wide v6, v3

    move-object/from16 v9, p2

    move-object v10, v2

    move-object v11, v0

    invoke-static/range {v6 .. v12}, Lx5/r;->l(JLtD/h;LmD/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    move-object v4, v2

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, LBt/d;

    const/4 v3, 0x2

    move-object v0, v8

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v5, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, LBt/d;-><init>(IIILh1/p;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lc7/e;->F(Landroidx/compose/runtime/k;)Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lwl/x;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x7300b29b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/4 v0, 0x7

    iget-object v2, p0, Lwl/x;->b:Lji/w;

    const/4 v11, 0x0

    invoke-static {v2, p2, v11, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOC/c;

    if-eqz v2, :cond_5

    const v2, 0x1d340c2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOC/c;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_3

    new-instance v2, LOC/a;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LOC/a;-><init>(LmD/q;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v2

    check-cast v3, LOC/a;

    int-to-float v2, v11

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v4, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    int-to-float v1, v1

    const/16 v2, 0xd

    const/4 v5, 0x0

    invoke-static {v5, v1, v5, v5, v2}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Lh1/p;)Lh1/p;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6c30

    const/16 v10, 0xe0

    move-object v1, v4

    move-object v4, v5

    move v5, v8

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/auth/g;->p(LOC/c;Landroidx/compose/foundation/layout/D0;Lh1/p;LOC/a;Landroidx/compose/foundation/layout/D0;ZLUC/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const v0, 0x1da37dd

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lnr/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Lnr/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc7/e;->F(Landroidx/compose/runtime/k;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x264426c9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_6

    invoke-static {p2}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/y;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/y;-><init>(LOM/B;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_6
    check-cast v3, Landroidx/compose/runtime/y;

    iget-object v3, v3, Landroidx/compose/runtime/y;->a:LOM/B;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    new-instance v5, Lg/h;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, p0}, Lf/u;-><init>(Z)V

    iput-object v3, v5, Lg/h;->d:LOM/B;

    iput-object v6, v5, Lg/h;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lg/h;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v4, :cond_9

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v2, v5, Lg/h;->e:Lkotlin/jvm/functions/Function2;

    iput-object v3, v5, Lg/h;->d:LOM/B;

    sget-object v2, LqM/B;->a:LqM/B;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v4, :cond_c

    :cond_b
    new-instance v1, Lg/i;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p0, v0}, Lg/i;-><init>(Lg/h;ZLvM/d;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Lg/f;->a(Landroidx/compose/runtime/k;)Lf/B;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lf/B;->getOnBackPressedDispatcher()Lf/A;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/n0;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v4, :cond_e

    :cond_d
    new-instance v3, LG0/j0;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v1, v5, v2}, LG0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3, p2}, Landroidx/compose/runtime/v;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lg/j;

    invoke-direct {v0, p0, p1, p3}, Lg/j;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n0(DLkotlin/time/e;)J
    .locals 4

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e;

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/appevents/l;->s(DLkotlin/time/e;Lkotlin/time/e;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LGM/b;->P(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->M(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/appevents/l;->s(DLkotlin/time/e;Lkotlin/time/e;)D

    move-result-wide p0

    invoke-static {p0, p1}, LGM/b;->P(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->L(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(LbD/o;LeD/m;LmD/r;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x569b132f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int v2, p4, v2

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, p5, 0x4

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_a

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_8

    and-int/lit8 v2, v2, -0x71

    :cond_8
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    :goto_4
    and-int/lit16 v2, v2, -0x381

    :cond_9
    move v10, v2

    move-object v13, v3

    move-object v14, v4

    goto :goto_6

    :cond_a
    :goto_5
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_b

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    :cond_b
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    iget-object v2, v1, LbD/o;->b:Ljava/lang/Object;

    check-cast v2, Lji/w;

    const/4 v11, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, v11, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v2, v1, LbD/o;->d:Ljava/lang/Object;

    check-cast v2, Lji/w;

    invoke-static {v2, v0, v11, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v4, 0x30

    invoke-static {v2, v3, v11, v0, v4}, LrM/K;->Q2(JZLandroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LbD/n;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LbD/n;-><init>(LbD/o;LeD/m;LmD/r;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    sget-object v7, Lh1/m;->a:Lh1/m;

    and-int/lit8 v2, v10, 0xe

    if-ne v2, v9, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    move v2, v11

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, LaG/a;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v1}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v5, v3, v0, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v0, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x10b466a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v11

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_14

    check-cast v3, LbD/l;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-int/lit8 v2, v2, -0x6

    int-to-float v2, v2

    iget-object v3, v3, LbD/l;->a:LBy/j;

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v6, v2, v4, v8}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v2, v5}, Lh1/q;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    double-to-float v4, v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06043a

    invoke-static {v6, v11, v0, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v4

    const/16 v17, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v0

    move-object/from16 p2, v9

    const/4 v9, 0x1

    move-object v8, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/h;->s(LBy/j;Lh1/p;FLandroidx/compose/runtime/k;II)V

    move-object/from16 v9, p2

    move-object v7, v8

    move/from16 v2, v16

    const/4 v8, 0x2

    goto :goto_9

    :cond_14
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object v8, v7

    const/4 v9, 0x1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v2, v2

    neg-float v2, v2

    const/4 v3, 0x6

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x2

    invoke-static {v8, v2, v4, v3}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const-string v3, "reaction-counter"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v11, v2, v3

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xb0

    move-object v2, v15

    move-object v3, v14

    move-object v4, v13

    move v15, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v2, v13

    move-object v3, v14

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, LbD/n;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LbD/n;-><init>(LbD/o;LeD/m;LmD/r;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final o0(ILkotlin/time/e;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lkotlin/time/e;->b:Lkotlin/time/e;

    invoke-static {v0, v1, p1, p0}, Lcom/facebook/appevents/l;->u(JLkotlin/time/e;Lkotlin/time/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->M(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final p(Lmi/n;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v2, -0x608a1ba7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    move-object v13, v4

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/16 v2, 0x28

    int-to-float v2, v2

    const/4 v15, 0x6

    invoke-static {v2, v4, v15}, Lcom/facebook/appevents/o;->Z(FLandroidx/compose/runtime/k;I)LF0/e;

    move-result-object v14

    sget-object v3, Lh1/c;->k:Lh1/g;

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v13, Lh1/m;->a:Lh1/m;

    invoke-static {v13, v14}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v16

    iget-object v6, v0, Lmi/n;->e:LjD/g;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v6

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/16 v7, 0xc8

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v8, v7, v12}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v5, v3, v4, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v4, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v3, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v5, v4, v5, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    iget-object v2, v0, Lmi/n;->b:LtD/f;

    const/16 v17, 0x0

    const/16 v19, 0xc30

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v7

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xfff0

    move-object/from16 p1, v4

    move-object/from16 v4, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v2, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    sget-object v3, Lh1/c;->m:Lh1/f;

    move-object/from16 v13, p1

    const/4 v4, 0x6

    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-static {v13, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_6

    move-object/from16 v6, v29

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v6, v28

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v27

    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v2, v26

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, v25

    goto :goto_7

    :goto_6
    invoke-static {v3, v13, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_5

    :goto_7
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v14, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    sget-object v15, LeD/d;->f:LeD/d;

    iget-object v2, v0, Lmi/n;->c:Lwh/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd8

    move-object v7, v15

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f060115

    invoke-static {v14, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    iget-object v2, v0, Lmi/n;->d:Lwh/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd8

    move-object v7, v15

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lmi/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lmi/l;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final p0(JLkotlin/time/e;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/appevents/l;->u(JLkotlin/time/e;Lkotlin/time/e;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/appevents/l;->u(JLkotlin/time/e;Lkotlin/time/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->M(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/appevents/l;->t(JLkotlin/time/e;Lkotlin/time/e;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lt2/c;->G(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->K(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Lmi/o;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x35f3b627

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    const/4 v3, 0x3

    and-int/2addr v1, v3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lmi/o;->a:LRM/M0;

    const/4 v9, 0x0

    const/4 v2, 0x7

    invoke-static {v1, p1, v9, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-static {v9, v9, p1, v3}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v11

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a4b

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LN4/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v11, v10}, LN4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x6b95d8b1

    invoke-static {v3, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/appevents/l;->f(Lwh/t;Lh1/p;Ld1/n;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYu/l;

    const-string v2, "<this>"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x534826b9

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, v1, LYu/l;->a:LMm/q;

    invoke-static {v0}, LrM/K;->B2(LMm/q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lbv/f;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v11, v2}, Lbv/f;-><init>(ZLz0/y;LvM/d;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LAd/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final q0(Ltw/i;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ltw/i;->c:Lnh/q;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lnh/q;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "/albums/"

    invoke-static {v2, v0}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ltw/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzh/a;->a(Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Creator username should not be null, creator: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final r(LNo/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x2158362    # -3.89608E37f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_4
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/l0;->B(Landroidx/compose/runtime/k;)Ldu/c;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LNo/g;->b()Z

    move-result v6

    invoke-virtual {p0}, LNo/g;->d()Lwh/t;

    move-result-object v4

    invoke-virtual {p0}, LNo/g;->a()Lwh/t;

    move-result-object v5

    invoke-virtual {p0}, LNo/g;->c()LNo/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7

    if-eq v3, v1, :cond_6

    if-ne v3, v2, :cond_5

    sget-object v1, Lm8/c;->f:Lm8/c;

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v1, Lm8/c;->d:Lm8/c;

    goto :goto_4

    :cond_7
    sget-object v1, Lm8/c;->c:Lm8/c;

    goto :goto_4

    :cond_8
    sget-object v1, Lm8/c;->b:Lm8/c;

    goto :goto_4

    :goto_5
    new-instance v1, Ldu/a;

    move-object v3, v1

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Ldu/a;-><init>(Lwh/t;Lwh/t;ZLm8/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ldu/c;->b(Ldu/a;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v3, p3, v2}, Lcom/google/android/gms/internal/auth/l0;->c(Ldu/c;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v6, LYj/b;

    const/16 v2, 0x8

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYj/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final s(LBy/j;Lh1/p;FLandroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x5166aee9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move/from16 v6, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_3

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v3, v6

    goto/16 :goto_9

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    const/16 v5, 0xa

    int-to-float v5, v5

    move v12, v5

    goto :goto_6

    :cond_8
    move v12, v6

    :goto_6
    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, LbD/m;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LbD/m;-><init>(LBy/j;Lh1/p;FIII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v2, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060434

    invoke-static {v11, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->e:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LBy/j;->d:LBy/j;

    if-ne v1, v5, :cond_e

    const v3, -0x7c899146

    const v5, 0x7f0802bc

    invoke-static {v3, v5, v0, v11, v15}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v5

    const v3, 0x7f060477

    invoke-static {v3, v15, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v6

    new-instance v3, Lo1/m;

    const/4 v8, 0x5

    invoke-direct {v3, v6, v7, v8}, Lo1/m;-><init>(JI)V

    sget-object v6, Lh1/m;->a:Lh1/m;

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move/from16 v25, v12

    move-object v12, v3

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_e
    move/from16 v25, v12

    const v5, -0x7c8507fc

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v5, 0xc00000

    or-int v9, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move/from16 v5, v25

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/z;->f(FLd2/f;LV1/z;Landroidx/compose/runtime/k;II)LeD/m;

    move-result-object v7

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v5, v1, LBy/j;->a:Ljava/lang/String;

    invoke-static {v3, v5, v11}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v5

    new-instance v6, LmD/q;

    const v3, 0x7f060113

    invoke-direct {v6, v3}, LmD/q;-><init>(I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v3, 0xb8

    move-object v13, v0

    move v1, v15

    move v15, v3

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v3, v25

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LbD/m;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LbD/m;-><init>(LBy/j;Lh1/p;FIII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final t(LVE/o;Landroidx/compose/runtime/k;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x1cfb6494

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/Y;

    const/4 v9, 0x0

    invoke-static {p1, v9}, Lcom/facebook/appevents/l;->d(Landroidx/compose/runtime/k;I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x1

    if-ne v0, v1, :cond_4

    move v1, v10

    goto :goto_2

    :cond_4
    move v1, v9

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, LVE/n;

    invoke-direct {v6, p0, v3, v5}, LVE/n;-><init>(LVE/o;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v6}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, p0, LVE/o;->f:Z

    if-eqz v1, :cond_7

    const v4, -0x551dd96a

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, p0, LVE/o;->g:LWE/m;

    invoke-static {v9, v10, p1, v4, v9}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_7
    const v4, -0x551d0732

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v6, "video_post_player_container"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {p1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {p1, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {p1, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, p1, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    const v4, 0x10d0feff

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v3, v5, p1, v0}, Lcom/facebook/appevents/l;->g(LVE/o;ILh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_b
    const v0, 0x10d23e14

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    if-eqz v1, :cond_c

    const v0, 0x10d2ea08

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060113

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    new-instance v1, LiD/Y;

    iget-object v3, p0, LVE/o;->h:LWE/m;

    invoke-direct {v1, v0, v3, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    sget-object v5, LVE/d;->a:Ld1/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_c
    const v0, 0x10d5e7d4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, LAd/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final u(LNo/i;Landroidx/compose/runtime/k;I)V
    .locals 6

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x46939681

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, p0

    check-cast v1, Lvc/a6;

    sget-object v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    const/16 v2, 0x180

    const/4 v3, 0x5

    iget-object v1, v1, Lvc/a6;->e:LRM/e1;

    invoke-static {v1, p1, v2, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNo/h;

    instance-of v2, v1, LNo/f;

    if-eqz v2, :cond_3

    const v1, -0xff7e6fb

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    instance-of v2, v1, LNo/g;

    if-eqz v2, :cond_9

    const v2, 0x10fba756

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Ldu/e;

    move-object v2, v1

    check-cast v2, LNo/g;

    invoke-direct {v3, p0, v2, v0}, Ldu/e;-><init>(LNo/i;LNo/g;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Ldu/e;

    move-object v2, v1

    check-cast v2, LNo/g;

    const/4 v4, 0x1

    invoke-direct {v5, p0, v2, v4}, Ldu/e;-><init>(LNo/i;LNo/g;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v1, LNo/g;

    invoke-static {v1, v3, v5, p1, v0}, Lcom/facebook/appevents/h;->r(LNo/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LAd/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const p0, -0xff7eb21

    invoke-static {p1, p0, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final v(Ljava/lang/String;)J
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    sget v2, Lkotlin/time/c;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-lez v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {p0, v5}, LMM/q;->V0(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-le v1, v3, :cond_15

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x50

    if-ne v5, v6, :cond_14

    add-int/2addr v3, v0

    if-eq v3, v1, :cond_13

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v2

    :goto_3
    if-ge v3, v1, :cond_11

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x54

    if-ne v9, v10, :cond_4

    if-nez v8, :cond_3

    add-int/2addr v3, v0

    if-eq v3, v1, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    move v9, v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-gt v11, v10, :cond_5

    const/16 v11, 0x3a

    if-ge v10, v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v11, "+-."

    invoke-static {v11, v10}, LMM/q;->t0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_5
    add-int/2addr v9, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v3

    if-ltz v11, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v11, v3, :cond_f

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v11, v0

    if-nez v8, :cond_8

    const/16 v12, 0x44

    if-ne v3, v12, :cond_7

    sget-object v3, Lkotlin/time/e;->h:Lkotlin/time/e;

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v12, 0x48

    if-eq v3, v12, :cond_b

    const/16 v12, 0x4d

    if-eq v3, v12, :cond_a

    const/16 v12, 0x53

    if-ne v3, v12, :cond_9

    sget-object v3, Lkotlin/time/e;->e:Lkotlin/time/e;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration ISO time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v3, Lkotlin/time/e;->f:Lkotlin/time/e;

    goto :goto_6

    :cond_b
    sget-object v3, Lkotlin/time/e;->g:Lkotlin/time/e;

    :goto_6
    if-eqz v5, :cond_d

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected order of duration components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    const/16 v5, 0x2e

    const/4 v12, 0x6

    invoke-static {v5, v2, v12, v9}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v5

    sget-object v12, Lkotlin/time/e;->e:Lkotlin/time/e;

    if-ne v3, v12, :cond_e

    if-lez v5, :cond_e

    invoke-virtual {v9, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/facebook/appevents/h;->e0(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v6

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v3}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v6

    :goto_8
    move-object v5, v3

    move v3, v11

    goto/16 :goto_3

    :cond_e
    invoke-static {v9}, Lcom/facebook/appevents/h;->e0(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10, v3}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v6

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v6, v7}, Lkotlin/time/c;->w(J)J

    move-result-wide v6

    :cond_12
    return-wide v6

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Landroidx/lifecycle/A;LXe/g;)Ljava/lang/Object;
    .locals 6

    sget-object v1, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    iget-object v3, v0, LPM/b;->e:LPM/b;

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-virtual {v3, v0}, LPM/b;->e0(LvM/i;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_1
    new-instance v4, LSg/n;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LSg/n;-><init>(I)V

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/o0;->l(Landroidx/lifecycle/A;Landroidx/lifecycle/z;ZLPM/b;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final x(Landroidx/lifecycle/A;LxM/c;)Ljava/lang/Object;
    .locals 6

    sget-object v1, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    iget-object v3, v0, LPM/b;->e:LPM/b;

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-virtual {v3, v0}, LPM/b;->e0(LvM/i;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_1
    new-instance v4, LSg/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/o0;->l(Landroidx/lifecycle/A;Landroidx/lifecycle/z;ZLPM/b;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final y(Landroidx/compose/runtime/k;)F
    .locals 4

    invoke-static {p0}, Lw3/d;->O(Landroidx/compose/runtime/k;)LR1/Q;

    move-result-object v0

    sget-object v1, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_1

    :cond_0
    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/facebook/appevents/h;->z(LeD/m;Ld2/c;LR1/Q;)F

    move-result v2

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/facebook/appevents/h;->z(LeD/m;Ld2/c;LR1/Q;)F

    move-result v0

    add-float/2addr v0, v2

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    const/16 v0, 0x28

    int-to-float v0, v0

    new-instance v2, Ld2/f;

    invoke-direct {v2, v0}, Ld2/f;-><init>(F)V

    invoke-static {v1, v2}, Lxh/p;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ld2/f;

    new-instance v3, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    invoke-direct {v3, v0}, Ld2/f;-><init>(F)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Ld2/f;

    iget p0, v3, Ld2/f;->a:F

    return p0
.end method

.method public static final z(LeD/m;Ld2/c;LR1/Q;)F
    .locals 4

    invoke-virtual {p0}, LeD/m;->a()LR1/T;

    move-result-object p0

    const/16 v0, 0x3fc

    const-string v1, " "

    invoke-static {p2, v1, p0, v0}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object p0

    const-wide v0, 0xffffffffL

    iget-wide v2, p0, LR1/O;->c:J

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-interface {p1, p0}, Ld2/c;->n0(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/Object;LGy/f;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LEy/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEy/b;

    iget v1, v0, LEy/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEy/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LEy/b;

    invoke-direct {v0, p0, p4}, LEy/b;-><init>(Lcom/facebook/appevents/h;LxM/c;)V

    :goto_0
    iget-object p4, v0, LEy/b;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEy/b;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LEy/b;->k:LEy/e;

    iget-object p3, v0, LEy/b;->j:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/facebook/appevents/h;->S(Ljava/lang/Object;)LEy/e;

    move-result-object p4

    move-object v2, p0

    check-cast v2, LEy/l;

    iget-object v2, v2, LEy/l;->b:LEy/f;

    iget-object v2, v2, LEy/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    invoke-virtual {v2, p4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v2

    :cond_4
    :goto_1
    check-cast v6, LRM/c1;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh/M;

    sget-object v6, Lrh/M;->d:Lrh/M;

    if-ne v2, v6, :cond_5

    return-object v3

    :cond_5
    :try_start_1
    move-object v2, p0

    check-cast v2, LEy/l;

    iget-object v2, v2, LEy/l;->b:LEy/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v2, p4}, LEy/f;->b(LEy/e;)V

    iput-object p3, v0, LEy/b;->j:Lkotlin/jvm/functions/Function1;

    iput-object p4, v0, LEy/b;->k:LEy/e;

    iput v5, v0, LEy/b;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    move-object v2, p0

    check-cast v2, LEy/l;

    check-cast p2, Lrh/K;

    iget-object v5, p2, Lrh/K;->a:Lrh/V;

    instance-of v6, v5, Lrh/P;

    if-nez v6, :cond_6

    instance-of v5, v5, Lrh/U;

    if-eqz v5, :cond_7

    invoke-virtual {v2}, LEy/l;->t0()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object v2

    iget-object p2, p2, Lrh/K;->a:Lrh/V;

    iget-object p2, p2, Lrh/V;->a:Ljava/lang/String;

    invoke-interface {v2, p2, p1, v0}, Lcom/bandlab/social/actions/api/service/SocialActionService;->declineFollowRequest(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    if-ne p1, v1, :cond_a

    return-object v1

    :goto_3
    move-object p2, p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_4
    move-object p1, p4

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_5
    move-object p4, p0

    check-cast p4, LEy/l;

    iget-object v0, p4, LEy/l;->b:LEy/f;

    invoke-virtual {v0, p1}, LEy/f;->a(LEy/e;)V

    invoke-static {p2}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_9

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object p1, p4, LEy/l;->a:LLA/i;

    const/4 p4, 0x6

    invoke-static {p1, p2, v4, p4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_7
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_8
    return-object v3
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;Lrh/J;Lph/y1;LGy/f;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, LEy/c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LEy/c;

    iget v1, v0, LEy/c;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEy/c;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LEy/c;

    invoke-direct {v0, p0, p6}, LEy/c;-><init>(Lcom/facebook/appevents/h;LxM/c;)V

    :goto_0
    iget-object p6, v0, LEy/c;->o:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEy/c;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEy/c;->n:LEy/e;

    iget-object p5, v0, LEy/c;->m:Lkotlin/jvm/functions/Function1;

    iget-object p4, v0, LEy/c;->l:Lph/y1;

    iget-object p3, v0, LEy/c;->k:Lrh/J;

    iget-object p2, v0, LEy/c;->j:Ljava/lang/Object;

    :try_start_0
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/facebook/appevents/h;->S(Ljava/lang/Object;)LEy/e;

    move-result-object p6

    :try_start_1
    move-object v2, p0

    check-cast v2, LEy/l;

    iget-object v2, v2, LEy/l;->b:LEy/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2, p6}, LEy/f;->a(LEy/e;)V

    iput-object p2, v0, LEy/c;->j:Ljava/lang/Object;

    iput-object p3, v0, LEy/c;->k:Lrh/J;

    iput-object p4, v0, LEy/c;->l:Lph/y1;

    iput-object p5, v0, LEy/c;->m:Lkotlin/jvm/functions/Function1;

    iput-object p6, v0, LEy/c;->n:LEy/e;

    iput v3, v0, LEy/c;->q:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/appevents/h;->O(Ljava/lang/String;Ljava/lang/Object;LEy/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p6

    :goto_1
    :try_start_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/h;->c0(Ljava/lang/Object;Lrh/J;Lph/y1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_2
    move-object p1, p6

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    move-object p3, p0

    check-cast p3, LEy/l;

    iget-object p4, p3, LEy/l;->b:LEy/f;

    invoke-virtual {p4, p1}, LEy/f;->b(LEy/e;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y1;->v(Ljava/lang/Exception;)LEy/j;

    move-result-object p1

    instance-of p4, p1, LEy/g;

    if-nez p4, :cond_6

    instance-of p4, p1, LEy/h;

    if-eqz p4, :cond_4

    goto :goto_5

    :cond_4
    instance-of p3, p1, LEy/i;

    if-eqz p3, :cond_5

    sget-object p3, LQN/d;->a:LQN/b;

    invoke-virtual {p3, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_5
    iget-object p3, p3, LEy/l;->a:LLA/i;

    const/4 p4, 0x0

    const/4 p6, 0x6

    invoke-static {p3, p2, p4, p6}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_6
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public abstract O(Ljava/lang/String;Ljava/lang/Object;LEy/c;)Ljava/lang/Object;
.end method

.method public abstract S(Ljava/lang/Object;)LEy/e;
.end method

.method public abstract c0(Ljava/lang/Object;Lrh/J;Lph/y1;)V
.end method

.method public g0(Lrh/K;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LEy/l;

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/h;->S(Ljava/lang/Object;)LEy/e;

    move-result-object v1

    iget-object v0, v0, LEy/l;->b:LEy/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrh/K;->b:Lrh/M;

    if-eqz p1, :cond_3

    iget-object v0, v0, LEy/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    check-cast v2, LRM/K0;

    invoke-interface {v2, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public r0(Ljava/lang/String;Ljava/lang/Object;LGy/f;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LEy/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEy/d;

    iget v1, v0, LEy/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEy/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LEy/d;

    invoke-direct {v0, p0, p4}, LEy/d;-><init>(Lcom/facebook/appevents/h;LxM/c;)V

    :goto_0
    iget-object p4, v0, LEy/d;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEy/d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEy/d;->l:LEy/e;

    iget-object p3, v0, LEy/d;->k:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, LEy/d;->j:Ljava/lang/Object;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/facebook/appevents/h;->S(Ljava/lang/Object;)LEy/e;

    move-result-object p4

    :try_start_1
    move-object v2, p0

    check-cast v2, LEy/l;

    iget-object v2, v2, LEy/l;->b:LEy/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2, p4}, LEy/f;->b(LEy/e;)V

    iput-object p2, v0, LEy/d;->j:Ljava/lang/Object;

    iput-object p3, v0, LEy/d;->k:Lkotlin/jvm/functions/Function1;

    iput-object p4, v0, LEy/d;->l:LEy/e;

    iput v3, v0, LEy/d;->o:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/appevents/h;->s0(Ljava/lang/String;Ljava/lang/Object;LEy/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p4

    :goto_1
    :try_start_3
    check-cast p2, Lrh/K;

    const-string p4, "entity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_2
    move-object p1, p4

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    move-object p4, p0

    check-cast p4, LEy/l;

    iget-object v0, p4, LEy/l;->b:LEy/f;

    invoke-virtual {v0, p1}, LEy/f;->a(LEy/e;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y1;->v(Ljava/lang/Exception;)LEy/j;

    move-result-object p1

    instance-of v0, p1, LEy/g;

    if-nez v0, :cond_6

    instance-of v0, p1, LEy/h;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    instance-of p4, p1, LEy/i;

    if-eqz p4, :cond_5

    sget-object p4, LQN/d;->a:LQN/b;

    invoke-virtual {p4, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_5
    iget-object p4, p4, LEy/l;->a:LLA/i;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, p2, v0, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_6
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public abstract s0(Ljava/lang/String;Ljava/lang/Object;LEy/d;)Ljava/lang/Object;
.end method
