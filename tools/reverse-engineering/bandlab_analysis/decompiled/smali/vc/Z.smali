.class public final Lvc/Z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/util/Map;

.field public synthetic l:Ljava/util/Set;

.field public final synthetic m:Lsz/D;

.field public final synthetic n:LOM/B;


# direct methods
.method public synthetic constructor <init>(Lsz/D;LOM/B;LvM/d;I)V
    .locals 0

    iput p4, p0, Lvc/Z;->j:I

    iput-object p1, p0, Lvc/Z;->m:Lsz/D;

    iput-object p2, p0, Lvc/Z;->n:LOM/B;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvc/Z;->j:I

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Set;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvc/Z;

    iget-object v1, p0, Lvc/Z;->m:Lsz/D;

    iget-object v2, p0, Lvc/Z;->n:LOM/B;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p3, v3}, Lvc/Z;-><init>(Lsz/D;LOM/B;LvM/d;I)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lvc/Z;->k:Ljava/util/Map;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lvc/Z;->l:Ljava/util/Set;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvc/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lvc/Z;

    iget-object v1, p0, Lvc/Z;->m:Lsz/D;

    iget-object v2, p0, Lvc/Z;->n:LOM/B;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p3, v3}, Lvc/Z;-><init>(Lsz/D;LOM/B;LvM/d;I)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lvc/Z;->k:Ljava/util/Map;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lvc/Z;->l:Ljava/util/Set;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvc/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvc/Z;->n:LOM/B;

    const/4 v1, 0x3

    iget-object v2, p0, Lvc/Z;->m:Lsz/D;

    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget v6, p0, Lvc/Z;->j:I

    packed-switch v6, :pswitch_data_0

    sget-object v6, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/Z;->k:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object v6, p0, Lvc/Z;->l:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOM/i0;

    invoke-interface {v8, v5}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v6, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LrM/E;->h0(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lp9/f;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOM/i0;

    if-nez v8, :cond_4

    new-instance v8, Lvc/i0;

    invoke-direct {v8, v6, v2, v5}, Lvc/i0;-><init>(Lp9/f;Lsz/D;LvM/d;)V

    invoke-static {v0, v5, v5, v8, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v8

    :cond_4
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-object v7

    :pswitch_0
    sget-object v6, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/Z;->k:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object v6, p0, Lvc/Z;->l:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOM/i0;

    invoke-interface {v8, v5}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v6, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LrM/E;->h0(I)I

    move-result v4

    if-ge v4, v3, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    :goto_6
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lp9/f;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOM/i0;

    if-nez v8, :cond_a

    new-instance v8, Lvc/f0;

    invoke-direct {v8, v6, v2, v5}, Lvc/f0;-><init>(Lp9/f;Lsz/D;LvM/d;)V

    invoke-static {v0, v5, v5, v8, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v8

    :cond_a
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
