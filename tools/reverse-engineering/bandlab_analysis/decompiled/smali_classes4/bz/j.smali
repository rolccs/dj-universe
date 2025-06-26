.class public final synthetic Lbz/j;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lbz/j;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/media/player/impl/r;I)V
    .locals 7

    iput p2, p0, Lbz/j;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "seekTo(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "seekTo"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "seekTo(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "seekTo"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string v6, "seekTo(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "seekTo"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbz/j;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW1/A;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lez/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lez/I;->i0:[LKM/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, v0, Lez/I;->G:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LW1/A;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lez/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lez/I;->i0:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Lez/I;->C:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const-string p1, "p0"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Len/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Len/b;->c(Ljava/util/List;)V

    new-instance v2, LVr/i;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, LVr/i;-><init>(I)V

    iget-object v1, p1, Len/b;->k:LI4/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, Lca/q;

    invoke-virtual {v0}, LF3/k0;->e()LAx/f;

    move-result-object v6

    iget-object v0, v1, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, Lca/g;

    invoke-virtual {v0}, LF3/k0;->e()LAx/f;

    move-result-object v7

    new-instance v8, LKk/g;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LKk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    new-instance v0, LRM/C0;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v7, v8, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ldl/f;

    const-string v9, "updateFilters(Lcom/bandlab/audiopack/manager/FiltersModel;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Len/b;

    const-string v8, "updateFilters"

    const/4 v11, 0x1

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p1, Len/b;->j:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Len/b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Len/b;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/e;

    if-nez v1, :cond_1

    goto/16 :goto_f

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LZm/w;

    iget-object v7, v6, LZm/w;->c:LZm/e;

    sget-object v8, LZm/e;->b:LZm/e;

    if-ne v7, v8, :cond_4

    iget-object v6, v6, LZm/w;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZm/w;

    iget-object v7, v6, LZm/w;->f:Ljava/util/List;

    if-nez v7, :cond_6

    sget-object v7, LrM/x;->a:LrM/x;

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LZm/w;

    iget-object v10, v10, LZm/w;->e:Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    if-lez v10, :cond_9

    move v10, v4

    goto :goto_6

    :cond_9
    move v10, v5

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZm/w;

    iget-object v9, v9, LZm/w;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, LZm/w;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {p1}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, v1, Lca/e;->a:Ljava/util/Map;

    if-nez v2, :cond_d

    sget-object v2, LrM/y;->a:LrM/y;

    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/b;

    sget-object v9, Lca/b;->b:Lca/b;

    if-ne v6, v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v9, Lca/b;->c:Lca/b;

    goto :goto_9

    :cond_f
    sget-object v9, Lca/b;->d:Lca/b;

    :goto_9
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    sget-object p1, Lca/b;->b:Lca/b;

    iget-object v2, v1, Lca/e;->d:Lca/b;

    if-ne v2, p1, :cond_11

    move v6, v4

    goto :goto_a

    :cond_11
    move v6, v5

    :goto_a
    const/4 v7, 0x0

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v7

    :goto_b
    if-nez v2, :cond_13

    sget-object v2, Lca/b;->d:Lca/b;

    :cond_13
    iget-object v6, v1, Lca/e;->c:Lca/b;

    if-ne v6, p1, :cond_14

    move v8, v4

    goto :goto_c

    :cond_14
    move v8, v5

    :goto_c
    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    move-object v6, v7

    :goto_d
    if-nez v6, :cond_16

    sget-object v6, Lca/b;->d:Lca/b;

    :cond_16
    iget-object v1, v1, Lca/e;->b:Lca/b;

    if-ne v1, p1, :cond_17

    goto :goto_e

    :cond_17
    move v4, v5

    :goto_e
    if-eqz v4, :cond_18

    move-object v7, v1

    :cond_18
    if-nez v7, :cond_19

    sget-object v7, Lca/b;->d:Lca/b;

    :cond_19
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/O0;->F(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Lca/e;

    invoke-direct {v1, p1, v7, v6, v2}, Lca/e;-><init>(Ljava/util/Map;Lca/b;Lca/b;Lca/b;)V

    invoke-virtual {v0, v1}, Len/b;->d(Lca/e;)V

    :goto_f
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Lba/u;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Len/a;

    iget-object v0, v0, LWm/f;->g:LRM/e1;

    new-instance v1, LZm/J;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, LZm/J;-><init>(Ljava/lang/String;LZm/h;Lba/u;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Lem/h;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lem/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lem/h;->y()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v2, v0, Lem/m;->h:LRM/R0;

    invoke-virtual {v2, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_1a
    instance-of v2, p1, Lem/c;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lem/m;->b()V

    goto/16 :goto_1e

    :cond_1b
    instance-of v2, p1, Lem/f;

    iget-object v3, v0, Lem/m;->d:Ljava/util/ArrayList;

    iget-object v4, v0, Lem/m;->a:LRM/e1;

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    sget-object p1, Lem/s;->a:Lem/s;

    if-nez v1, :cond_1c

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_10
    iget-object v6, v0, Lem/m;->e:Lca/e;

    if-nez v1, :cond_1d

    sget-object p1, Lca/b;->b:Lca/b;

    :goto_11
    move-object v10, p1

    goto :goto_12

    :cond_1d
    sget-object p1, Lca/b;->c:Lca/b;

    goto :goto_11

    :goto_12
    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_1e
    instance-of v2, p1, Lem/e;

    if-eqz v2, :cond_21

    sget-object p1, Lem/r;->a:Lem/r;

    if-nez v1, :cond_1f

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_13
    iget-object v6, v0, Lem/m;->e:Lca/e;

    if-nez v1, :cond_20

    sget-object p1, Lca/b;->b:Lca/b;

    :goto_14
    move-object v9, p1

    goto :goto_15

    :cond_20
    sget-object p1, Lca/b;->c:Lca/b;

    goto :goto_14

    :goto_15
    const/4 v7, 0x0

    const/16 v11, 0xb

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_21
    instance-of v2, p1, Lem/d;

    if-eqz v2, :cond_24

    sget-object p1, Lem/q;->a:Lem/q;

    if-nez v1, :cond_22

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_16
    iget-object v6, v0, Lem/m;->e:Lca/e;

    if-nez v1, :cond_23

    sget-object p1, Lca/b;->b:Lca/b;

    :goto_17
    move-object v8, p1

    goto :goto_18

    :cond_23
    sget-object p1, Lca/b;->c:Lca/b;

    goto :goto_17

    :goto_18
    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_24
    instance-of v2, p1, Lem/b;

    sget-object v6, LrM/y;->a:LrM/y;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lem/m;->e:Lca/e;

    iget-object v2, v2, Lca/e;->a:Ljava/util/Map;

    if-nez v2, :cond_25

    goto :goto_19

    :cond_25
    move-object v6, v2

    :goto_19
    invoke-static {v6}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-nez v1, :cond_26

    check-cast p1, Lem/b;

    sget-object v1, Lca/b;->b:Lca/b;

    iget-object p1, p1, Lem/b;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lem/p;

    invoke-direct {v1, p1}, Lem/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    check-cast p1, Lem/b;

    sget-object v1, Lca/b;->c:Lca/b;

    iget-object v6, p1, Lem/b;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lem/p;

    invoke-direct {v1, v6}, Lem/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lca/b;->c:Lca/b;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_27
    :goto_1b
    iget-object v6, v0, Lem/m;->e:Lca/e;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O0;->F(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    instance-of v2, p1, Lem/g;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lem/m;->e:Lca/e;

    iget-object v2, v2, Lca/e;->a:Ljava/util/Map;

    if-nez v2, :cond_29

    goto :goto_1c

    :cond_29
    move-object v6, v2

    :goto_1c
    invoke-static {v6}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    check-cast p1, Lem/g;

    if-nez v1, :cond_2a

    sget-object v1, Lca/b;->b:Lca/b;

    goto :goto_1d

    :cond_2a
    sget-object v1, Lca/b;->c:Lca/b;

    :goto_1d
    iget-object p1, p1, Lem/g;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lem/m;->e:Lca/e;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O0;->F(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lca/e;->a(Lca/e;Ljava/util/HashMap;Lca/b;Lca/b;Lca/b;I)Lca/e;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p1, Lc9/o;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgs/l;->a:LCD/e;

    iget-object v0, v0, LCD/e;->f:Ljava/lang/Object;

    check-cast v0, LfA/m;

    invoke-virtual {v0, p1}, LfA/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/l;

    invoke-virtual {v0, p1}, Lgs/l;->y(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ldk/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldk/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ldk/l;-><init>(Ldk/p;FLvM/d;)V

    iget-object p1, v0, Ldk/p;->i:LOM/B;

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v0}, Ldk/p;->c()Lr8/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/bandlab/audiocore/generated/Tonic;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LdB/T;

    iget-object v1, v0, LdB/T;->e:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/C;

    iget-object v1, v1, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    if-nez v1, :cond_2c

    sget-object v1, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    :cond_2c
    sget-object v2, Ldt/C;->Companion:Ldt/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldt/C;

    invoke-direct {v2, v1, p1}, Ldt/C;-><init>(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;)V

    iget-object p1, v0, LdB/T;->d:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/bandlab/audiocore/generated/Scale;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LdB/T;

    iget-object v1, v0, LdB/T;->e:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/C;

    iget-object v1, v1, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    if-nez v1, :cond_2d

    sget-object v1, Lcom/bandlab/audiocore/generated/Tonic;->C:Lcom/bandlab/audiocore/generated/Tonic;

    :cond_2d
    sget-object v2, Ldt/C;->Companion:Ldt/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tonic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldt/C;

    invoke-direct {v2, p1, v1}, Ldt/C;-><init>(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;)V

    iget-object p1, v0, LdB/T;->d:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140b96

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140b89

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, LbA/g;

    invoke-virtual {p1, v0, v1}, LbA/g;->e(D)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LdA/F;

    invoke-virtual {v0, p1}, LdA/F;->j(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, LvC/e;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LYw/h;

    invoke-virtual {v0, p1}, LYw/h;->a(LvC/e;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lgv/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgv/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lep/m;

    iget-object v1, v0, Lep/m;->a:Lep/c;

    iget-object v2, v0, Lep/m;->c:Ljava/lang/String;

    iget-object v0, v0, Lep/m;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "trackId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paramId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lep/c;->c:Lg9/a;

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lep/c;->c:Lg9/a;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lg9/a;->a:LQM/l;

    invoke-virtual {v3}, LQM/l;->D()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2f

    :cond_2e
    new-instance v3, Lg9/a;

    invoke-direct {v3}, Lg9/a;-><init>()V

    iput-object v3, v1, Lep/c;->c:Lg9/a;

    iget-object v4, v1, Lep/c;->b:Landroidx/lifecycle/C;

    new-instance v5, Lep/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v3, v6}, Lep/a;-><init>(Lep/c;Ljava/lang/String;Lg9/a;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v4, v6, v6, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2f
    new-instance v2, LU8/b;

    invoke-direct {v2, v0, p1}, LU8/b;-><init>(Ljava/lang/String;F)V

    iget-object p1, v1, Lep/c;->c:Lg9/a;

    if-eqz p1, :cond_30

    invoke-virtual {p1, v2}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_30
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/media/player/impl/r;->u(J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/media/player/impl/r;->u(J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/media/player/impl/r;->u(J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/bandlab/media/player/impl/z;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/l;

    invoke-static {v0, p1}, Lcom/bandlab/media/player/impl/l;->a(Lcom/bandlab/media/player/impl/l;Lcom/bandlab/media/player/impl/z;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    return-object p1

    :pswitch_16
    move-object v10, p1

    check-cast v10, Lce/x;

    const-string p1, "p0"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lce/w;

    iget-object v11, p1, Lce/w;->m:LRM/e1;

    :cond_31
    invoke-virtual {v11}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lce/l;

    const/4 v6, 0x0

    const/16 v9, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v0

    invoke-virtual {v11, p1, v0}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lce/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lce/h;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce/e;

    iget-object p1, p1, Lce/e;->a:Lce/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, v11, Lce/w;->r:LRM/e1;

    iget-object v1, v11, Lce/w;->i:Ljava/lang/String;

    const/16 v2, 0xa

    if-eqz p1, :cond_38

    const/4 v3, 0x1

    if-eq p1, v3, :cond_35

    const/4 v3, 0x2

    if-ne p1, v3, :cond_34

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v1

    invoke-virtual {p1, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd/g;

    if-eqz v0, :cond_33

    iget-object v0, v0, LKd/g;->b:LKd/f;

    if-eqz v0, :cond_33

    iget-object v0, v0, LKd/f;->a:Ljava/util/List;

    if-eqz v0, :cond_33

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    invoke-virtual {p1, v1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_33
    invoke-static {p1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    :goto_20
    move-object v12, p1

    goto/16 :goto_24

    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v1

    invoke-virtual {p1, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd/g;

    if-eqz v0, :cond_37

    iget-object v0, v0, LKd/g;->b:LKd/f;

    if-eqz v0, :cond_37

    iget-object v0, v0, LKd/f;->b:Ljava/util/List;

    if-eqz v0, :cond_37

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_36
    invoke-virtual {p1, v1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_37
    invoke-static {p1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    goto :goto_20

    :cond_38
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v1

    invoke-virtual {p1, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKd/g;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LKd/g;->b:LKd/f;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LKd/f;->b:Ljava/util/List;

    if-eqz v1, :cond_3a

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    invoke-virtual {p1, v3}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd/g;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LKd/g;->b:LKd/f;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LKd/f;->a:Ljava/util/List;

    if-eqz v0, :cond_3c

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3b
    invoke-virtual {p1, v1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    invoke-static {p1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    goto/16 :goto_20

    :cond_3d
    :goto_24
    iget-object p1, v11, Lce/w;->m:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lce/l;

    const/4 v5, 0x0

    const/16 v9, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v11, Lce/w;->j:Ljava/util/List;

    move v8, v10

    invoke-static/range {v0 .. v9}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v0

    invoke-virtual {p1, v13, v0}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    :cond_3e
    iget-object p1, v11, Lce/w;->l:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lce/k;

    iget-object v1, v0, Lce/k;->a:Ljava/util/List;

    iget-object v2, v0, Lce/k;->b:Ljava/util/List;

    iget-object v3, v0, Lce/k;->c:Ljava/util/List;

    const-string v4, "genres"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lce/k;->d:Ljava/util/List;

    const-string v5, "moods"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keys"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lce/k;->h:Ljava/util/List;

    new-instance v10, Lce/k;

    iget v5, v0, Lce/k;->e:F

    iget v6, v0, Lce/k;->f:F

    move-object v0, v10

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Lce/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v9, v10}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lce/w;

    iget-object v0, v0, Lce/w;->n:LRM/e1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lce/w;

    iget-object v11, p1, Lce/w;->m:LRM/e1;

    :cond_3f
    invoke-virtual {v11}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lce/l;

    const/4 v6, 0x0

    const/16 v9, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v10

    invoke-static/range {v0 .. v9}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v0

    invoke-virtual {v11, p1, v0}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Llc/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcc/d;

    iget-object v1, v0, Lcc/d;->c:LCx/h;

    const-string v2, "band"

    invoke-virtual {v1, v2}, LCx/h;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcc/d;->a:LRM/K0;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    sget-object v1, LCb/v;->INSTANCE:LCb/v;

    iget-object v2, v0, Lcc/d;->e:LEv/f;

    const/4 v3, 0x2

    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1, v3}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object p1

    iget-object v0, v0, Lcc/d;->d:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Leb/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcb/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v0, Lcb/k;->a:LRG/c;

    iget-object v3, v0, Lcb/k;->b:Lgu/m;

    const/4 v4, -0x1

    iget-object v6, v2, LRG/c;->a:Landroid/content/Context;

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1c
    sget-object v0, Lcom/bandlab/auth/screens/JoinBandlabActivity;->k:Lib/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lib/Q;

    sget-object v2, Lib/X;->INSTANCE:Lib/X;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, p1, v2, v6, v5}, Lib/Q;-><init>(Leb/c;Lib/f0;ZZ)V

    sget-object p1, Lib/Q;->Companion:Lib/P;

    invoke-virtual {p1}, Lib/P;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    invoke-direct {p1, v4, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v3, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_25

    :pswitch_1d
    iget-object p1, v0, Lcb/k;->c:Lcb/g;

    iget-object v9, p1, Lcb/g;->b:Ljava/lang/String;

    sget-object v5, Lcom/bandlab/auth/screens/JoinBandlabActivity;->k:Lib/B;

    sget-object v7, Ln8/b;->b:Ln8/b;

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lib/B;->a(Lib/B;Landroid/content/Context;Ln8/b;LUa/k;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v4, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    :goto_25
    :pswitch_1e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1f
    check-cast p1, LUD/w;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbz/p;

    iget-object v0, v0, Lbz/p;->l:Lcom/bandlab/listmanager/pagination/impl/d;

    new-instance v1, Lbd/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lbd/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/bandlab/listmanager/pagination/impl/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-virtual {p1, v1}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method
