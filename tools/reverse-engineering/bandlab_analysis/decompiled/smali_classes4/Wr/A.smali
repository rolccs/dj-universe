.class public final synthetic LWr/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    iput p1, p0, LWr/A;->a:I

    iput-object p2, p0, LWr/A;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LWr/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LWr/A;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LwF/B;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p1, LqM/l;

    invoke-direct {p1, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LWr/A;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_1
    check-cast p1, LMr/j;

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWr/A;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Llp/w;

    const-string v0, "$this$copying"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llp/a;

    iget-object v3, p0, LWr/A;->b:Ljava/util/Set;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Llp/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Llp/a;->j(Llp/a;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/a;

    move-result-object p1

    goto/16 :goto_4

    :cond_6
    instance-of v0, p1, Llp/b;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Llp/b;

    invoke-static {p1, v3, v2, v2, v1}, Llp/b;->j(Llp/b;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/b;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Llp/c;

    if-nez v0, :cond_14

    instance-of v0, p1, Llp/e;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Llp/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Llp/e;->j(Llp/e;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/e;

    move-result-object p1

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, Llp/f;

    if-eqz v0, :cond_9

    check-cast p1, Llp/f;

    invoke-static {p1, v3, v2, v2, v1}, Llp/f;->j(Llp/f;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/f;

    move-result-object p1

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Llp/g;

    const-string v1, "CRITICAL"

    const/4 v4, 0x0

    const-string v5, " cannot not have filters"

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Llp/g;

    iget-object v0, v0, Llp/g;->a:Ljava/lang/String;

    invoke-static {v0}, Llp/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, p1, Llp/i;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, Llp/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf7

    invoke-static/range {v1 .. v7}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object p1

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, Llp/j;

    if-eqz v0, :cond_c

    check-cast p1, Llp/j;

    const/16 v0, 0x7b

    invoke-static {p1, v3, v2, v2, v0}, Llp/j;->j(Llp/j;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/j;

    move-result-object p1

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Llp/k;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Llp/k;

    iget-object v0, v0, Llp/k;->a:Ljava/lang/String;

    invoke-static {v0}, Llp/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, p1, Llp/m;

    if-eqz v0, :cond_e

    check-cast p1, Llp/m;

    iget-object v1, p1, Llp/m;->a:Llp/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Llp/a;->j(Llp/a;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/a;

    move-result-object p1

    new-instance v0, Llp/m;

    invoke-direct {v0, p1}, Llp/m;-><init>(Llp/a;)V

    :goto_3
    move-object p1, v0

    goto/16 :goto_4

    :cond_e
    instance-of v0, p1, Llp/n;

    if-eqz v0, :cond_f

    check-cast p1, Llp/n;

    iget-object v1, p1, Llp/n;->a:Llp/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Llp/e;->j(Llp/e;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/e;

    move-result-object p1

    new-instance v0, Llp/n;

    invoke-direct {v0, p1}, Llp/n;-><init>(Llp/e;)V

    goto :goto_3

    :cond_f
    instance-of v0, p1, Llp/o;

    if-eqz v0, :cond_10

    check-cast p1, Llp/o;

    iget-object v1, p1, Llp/o;->a:Llp/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf7

    invoke-static/range {v1 .. v7}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object p1

    new-instance v0, Llp/o;

    invoke-direct {v0, p1}, Llp/o;-><init>(Llp/i;)V

    goto :goto_3

    :cond_10
    instance-of v0, p1, Llp/p;

    if-eqz v0, :cond_11

    check-cast p1, Llp/p;

    iget-object v1, p1, Llp/p;->a:Llp/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Llp/e;->j(Llp/e;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/e;

    move-result-object p1

    new-instance v0, Llp/p;

    invoke-direct {v0, p1}, Llp/p;-><init>(Llp/e;)V

    goto :goto_3

    :cond_11
    instance-of v0, p1, Llp/q;

    if-eqz v0, :cond_12

    check-cast p1, Llp/q;

    iget-object v1, p1, Llp/q;->a:Llp/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf7

    invoke-static/range {v1 .. v7}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object p1

    new-instance v0, Llp/q;

    invoke-direct {v0, p1}, Llp/q;-><init>(Llp/i;)V

    goto :goto_3

    :cond_12
    instance-of v0, p1, Llp/r;

    if-eqz v0, :cond_13

    check-cast p1, Llp/r;

    iget-object v1, p1, Llp/r;->a:Llp/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf7

    invoke-static/range {v1 .. v7}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object p1

    new-instance v0, Llp/r;

    invoke-direct {v0, p1}, Llp/r;-><init>(Llp/i;)V

    goto :goto_3

    :goto_4
    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    check-cast p1, Llp/c;

    throw v2

    :pswitch_3
    check-cast p1, LWr/h;

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LWr/h;->a:LWr/f;

    iget-object p1, p1, LWr/f;->a:Lc9/r;

    iget-object p1, p1, Lc9/r;->a:Ljava/lang/String;

    iget-object v0, p0, LWr/A;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
