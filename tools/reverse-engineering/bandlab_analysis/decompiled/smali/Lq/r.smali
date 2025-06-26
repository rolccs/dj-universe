.class public final LLq/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 1
    iput p2, p0, LLq/r;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 2
    iput p3, p0, LLq/r;->j:I

    iput-object p1, p0, LLq/r;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLq/r;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LYn/j;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LIo/i;

    check-cast p2, Lxx/b;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    check-cast p2, LqM/l;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LqM/B;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    new-instance p1, LLq/r;

    iget-object v0, p0, LLq/r;->l:Ljava/lang/Object;

    check-cast v0, Lv8/b;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p3, v1}, LLq/r;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LLq/r;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lin/e;

    check-cast p2, Lin/e;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LMm/q;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LBk/s;

    check-cast p2, LMm/q;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LHn/e;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LM9/e;

    check-cast p2, LM9/e;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LMm/q;

    check-cast p2, LNm/f;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LZa/b;

    check-cast p2, Leb/c;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LqM/B;

    check-cast p2, LUD/w;

    check-cast p3, LvM/d;

    new-instance p1, LLq/r;

    iget-object v0, p0, LLq/r;->l:Ljava/lang/Object;

    check-cast v0, LLu/l;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, LLq/r;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LLq/r;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, LLq/B;

    check-cast p2, Lhp/x;

    check-cast p3, LvM/d;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LLq/r;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/r;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/r;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LLq/r;->j:I

    packed-switch v7, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, LYn/j;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYn/h;

    new-instance v5, Lwc/d;

    iget-object v6, v3, LYn/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, LYn/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v5, v6, v3}, Lwc/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, LIo/i;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, Lxx/b;

    if-nez v1, :cond_4

    iget-object v1, v2, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, LqM/l;

    iget-object v3, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/n;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v3, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    sget-object v7, Ly8/z;->a:Ly8/z;

    iget-boolean v5, v5, Ly8/n;->a:Z

    new-instance v8, Ly8/n;

    invoke-direct {v8, v7, v5}, Ly8/n;-><init>(Ly8/B;Z)V

    move-object v5, v8

    :cond_6
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object v4

    :pswitch_3
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lv8/e;->a:Lv8/e;

    iget-object v4, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v4, Lv8/b;

    iget-object v4, v4, Lv8/b;->b:LVa/d;

    move-object v7, v4

    check-cast v7, LVa/c;

    invoke-virtual {v7}, LVa/c;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v4, LVa/c;

    invoke-virtual {v4}, LVa/c;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v7, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_4
    if-ge v6, v2, :cond_9

    aget-object v7, v3, v6

    if-eqz v7, :cond_8

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v6, v5

    goto :goto_4

    :cond_9
    sput-object v4, Lv8/e;->b:Ljava/util/Set;

    sget-object v2, LQN/d;->a:LQN/b;

    sget-object v3, Lv8/e;->b:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Update secrets "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, Lin/e;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, Lin/e;

    iget-object v3, v2, Lin/e;->a:Lvx/t0;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Lin/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, LMm/q;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, v1, LMm/l;

    if-nez v2, :cond_b

    invoke-virtual {v1}, LMm/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object v4, v3

    :cond_c
    return-object v4

    :pswitch_7
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, LBk/s;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, LMm/q;

    instance-of v3, v2, LMm/l;

    sget-object v5, LrM/x;->a:LrM/x;

    if-eqz v3, :cond_f

    check-cast v2, LMm/l;

    iget-object v2, v2, LMm/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LBk/s;->a0()Lzk/c;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v4

    :cond_f
    :goto_6
    return-object v5

    :pswitch_8
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, LHn/e;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LWE/u;

    iget-object v5, v5, LWE/u;->a:Ltw/n0;

    iget-object v5, v5, Ltw/n0;->a:Ljava/lang/String;

    invoke-interface {v1}, LHn/e;->l()LIn/k;

    move-result-object v6

    iget-object v6, v6, LIn/k;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v4, v3

    :cond_12
    :goto_7
    return-object v4

    :pswitch_9
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, LM9/e;

    iget-object v3, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v3, LM9/e;

    iget-object v7, v3, LM9/e;->a:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    sget-object v8, Lcom/bandlab/audiocore/generated/AudioIoStateChange;->STOPPED:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    if-eq v7, v8, :cond_1b

    if-eqz v1, :cond_13

    iget-object v7, v1, LM9/e;->a:Lcom/bandlab/audiocore/generated/AudioIoStateChange;

    goto :goto_8

    :cond_13
    move-object v7, v4

    :goto_8
    if-ne v7, v8, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v1, :cond_15

    iget-object v4, v1, LM9/e;->b:Lcom/bandlab/audiocore/generated/AudioDeviceFormat;

    :cond_15
    sget-object v1, LR9/A;->a:LOM/a0;

    iget-object v1, v3, LM9/e;->b:Lcom/bandlab/audiocore/generated/AudioDeviceFormat;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getAudioApi()Lcom/bandlab/audiocore/generated/AudioApi;

    move-result-object v3

    const-string v7, "getAudioApi(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LR9/z;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v5, :cond_18

    const/4 v5, 0x2

    if-eq v3, v5, :cond_17

    if-ne v3, v2, :cond_16

    sget-object v2, LS9/c;->d:LS9/c;

    :goto_9
    move-object v15, v2

    goto :goto_a

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    sget-object v2, LS9/c;->c:LS9/c;

    goto :goto_9

    :cond_18
    sget-object v2, LS9/c;->b:LS9/c;

    goto :goto_9

    :goto_a
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getSampleRate()I

    move-result v8

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getFramesPerBuffer()I

    move-result v9

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getNBits()I

    move-result v10

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getNBuffers()I

    move-result v11

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getNChannels()I

    move-result v13

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getNChannels()I

    move-result v1

    move v12, v1

    goto :goto_b

    :cond_19
    move v12, v6

    :goto_b
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getLowLatency()Z

    move-result v6

    :cond_1a
    move v14, v6

    new-instance v4, LS9/g;

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, LS9/g;-><init>(IIIIIIZLS9/c;)V

    :cond_1b
    :goto_c
    return-object v4

    :pswitch_a
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, LMm/q;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, LNm/f;

    sget-object v3, LNm/d;->a:LNm/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    sget-object v3, LNm/b;->a:LNm/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v3, LNm/e;->a:LNm/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    instance-of v2, v1, LMm/m;

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v2, LMm/o;

    invoke-virtual {v1}, LMm/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, LMm/o;-><init>(Ljava/util/List;)V

    move-object v1, v2

    goto :goto_d

    :cond_1e
    instance-of v3, v2, LNm/c;

    if-eqz v3, :cond_20

    instance-of v3, v1, LMm/o;

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1f
    new-instance v3, LMm/m;

    check-cast v2, LNm/c;

    invoke-virtual {v2}, LNm/c;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1}, LMm/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LMm/m;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    move-object v1, v3

    goto :goto_d

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    :goto_d
    return-object v1

    :pswitch_b
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, LZa/b;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, Leb/c;

    sget-object v3, LZa/b;->b:LZa/b;

    if-ne v1, v3, :cond_23

    :cond_22
    move v5, v6

    goto :goto_e

    :cond_23
    sget-object v3, LZa/b;->d:LZa/b;

    if-ne v1, v3, :cond_24

    goto :goto_e

    :cond_24
    sget-object v3, LZa/b;->c:LZa/b;

    if-ne v1, v3, :cond_22

    if-eqz v2, :cond_22

    iget-boolean v1, v2, Leb/c;->c:Z

    if-ne v1, v5, :cond_22

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v2, LUD/w;

    sget-object v7, LLu/l;->p:[LKM/k;

    iget-object v7, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v7, LLu/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_25

    iget-boolean v2, v2, LUD/w;->s:Z

    if-ne v2, v5, :cond_25

    iget-object v2, v7, LLu/l;->j:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, LLu/l;->p:[LKM/k;

    aget-object v2, v2, v6

    iget-object v5, v7, LLu/l;->i:Lcb/c;

    invoke-virtual {v5, v7, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v2, v7, LLu/l;->d:LLu/F;

    iget-object v2, v2, LLu/F;->a:LRM/e1;

    sget-object v5, LLu/a;->a:LLu/a;

    invoke-static {v2, v5}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v2, v7, LLu/l;->a:Lcom/google/firebase/messaging/u;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/u;->h()Lru/f;

    move-result-object v2

    instance-of v2, v2, Lru/c;

    if-eqz v2, :cond_25

    sget-object v2, Li8/i;->c:Li8/i;

    const-string v5, "main_onboarding_email_confirmed"

    iget-object v6, v7, LLu/l;->g:Li8/K;

    invoke-static {v6, v5, v4, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_25
    return-object v1

    :pswitch_d
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/r;->k:Ljava/lang/Object;

    check-cast v1, LLq/B;

    iget-object v2, v0, LLq/r;->l:Ljava/lang/Object;

    check-cast v2, Lhp/x;

    instance-of v5, v1, LLq/x;

    if-eqz v5, :cond_26

    new-instance v3, LKb/k;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, LKb/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lhp/y;->L(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object v1

    goto :goto_10

    :cond_26
    instance-of v5, v1, LLq/C;

    if-eqz v5, :cond_29

    invoke-static {v2}, LK/f;->W(Lhp/x;)LSm/n;

    move-result-object v5

    iget-object v7, v5, LSm/n;->a:Ljava/util/List;

    if-eqz v7, :cond_28

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRp/f;

    instance-of v8, v7, LRp/e;

    if-eqz v8, :cond_27

    move-object v8, v7

    check-cast v8, LRp/e;

    invoke-virtual {v8}, LRp/e;->a()Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    check-cast v10, LLq/C;

    invoke-virtual {v10}, LLq/C;->a()LHq/c;

    move-result-object v11

    invoke-virtual {v11}, LHq/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lfp/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v10}, LLq/C;->a()LHq/c;

    move-result-object v7

    invoke-static {v8, v7}, LJ/f;->s(LRp/e;LHq/c;)LRp/e;

    move-result-object v7

    :cond_27
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    new-instance v1, LSm/n;

    iget-object v3, v5, LSm/n;->b:LSm/u;

    invoke-direct {v1, v4, v3}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    const/4 v3, 0x6

    invoke-static {v2, v1, v6, v3}, Lhp/x;->a(Lhp/x;LSm/n;II)Lhp/x;

    move-result-object v1

    :goto_10
    return-object v1

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
