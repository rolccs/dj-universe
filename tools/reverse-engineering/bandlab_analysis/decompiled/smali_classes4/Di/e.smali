.class public final synthetic LDi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LDi/e;->a:I

    iput-object p2, p0, LDi/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x14

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x1

    iget-object v5, p0, LDi/e;->b:Ljava/util/ArrayList;

    iget v6, p0, LDi/e;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lwx/k;

    iget-object p1, p1, Lwx/k;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lwx/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lwx/k;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg/n;

    iget-object p1, p1, Llg/n;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/k;

    iget-object v1, v1, Llg/k;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v4

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_3
    check-cast p1, Lwx/i;

    const-string v0, "sample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lwx/i;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lwx/k;

    const-string v0, "trackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lwx/k;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Llo/p;

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/audiocore/generated/Note;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Note;->getId()I

    move-result v5

    iget v6, p1, Llo/p;->a:I

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Note;->getLoopIndex()I

    move-result v3

    iget v5, p1, Llo/p;->c:I

    if-ne v3, v5, :cond_4

    add-int/2addr v1, v4

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LrM/p;->d0()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_2
    if-lez v1, :cond_7

    move v2, v4

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LG1/L;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG1/L;->a()V

    new-array v0, v2, [LqM/l;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqM/l;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqM/l;

    invoke-static {v0}, Lin/a;->v([LqM/l;)Lo1/F;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x3e

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lq1/d;->g(Lq1/d;Lo1/p;JJFLq1/e;I)V

    return-object v1

    :pswitch_7
    check-cast p1, Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->setState(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lz0/q;

    const-string v3, "$this$LazyRow"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LW7/e;->c:LW7/e;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, LE1/i0;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v5}, LE1/i0;-><init>(ILjava/util/ArrayList;)V

    new-instance v7, LE1/i0;

    invoke-direct {v7, v0, v5, v2}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v0, LLf/n;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v5}, LLf/n;-><init>(ILjava/util/ArrayList;)V

    new-instance v2, Ld1/n;

    const v5, -0x25b7f321

    invoke-direct {v2, v0, v4, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v3, v6, v7, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v1

    :pswitch_9
    check-cast p1, LUf/h0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LeD/i;

    const-string v2, "$this$withPointerInput"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDi/a;

    iget-object v4, v3, LDi/a;->a:Ljava/lang/String;

    new-instance v5, LAA/B;

    invoke-direct {v5, v0, v3}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v5}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
