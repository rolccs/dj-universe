.class public final Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lx9/h;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lx9/h;I)V
    .locals 0

    iput p3, p0, Lx9/c;->a:I

    iput-object p1, p0, Lx9/c;->b:LRM/m;

    iput-object p2, p0, Lx9/c;->c:Lx9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx9/c;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lx9/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx9/g;

    iget v1, v0, Lx9/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/g;

    invoke-direct {v0, p0, p2}, Lx9/g;-><init>(Lx9/c;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lx9/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lx9/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    iget-object p1, p0, Lx9/c;->c:Lx9/h;

    invoke-virtual {p1}, Lx9/h;->e()Lcom/bandlab/audiocore/generated/CleanLimiter;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    sget-object v2, La9/b;->a:La9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La9/a;->c:Ljava/util/List;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9/a;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v5, Ld9/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getLocsNormForThresholdLevel(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "getLocsNormForThresholdLevel(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Ljava/lang/Float;

    new-instance v7, Ld9/a;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v8, La9/b;->a:La9/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, La9/a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/a;

    iget-object v4, v4, Ld9/a;->b:Lwh/t;

    invoke-direct {v7, v5, v4}, Ld9/a;-><init>(FLwh/t;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    throw p2

    :cond_5
    move-object p2, v2

    :cond_6
    if-eqz p2, :cond_7

    iput v3, v0, Lx9/g;->k:I

    iget-object p1, p0, Lx9/c;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lx9/f;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lx9/f;

    iget v1, v0, Lx9/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/f;->k:I

    goto :goto_5

    :cond_8
    new-instance v0, Lx9/f;

    invoke-direct {v0, p0, p2}, Lx9/f;-><init>(Lx9/c;LvM/d;)V

    :goto_5
    iget-object p2, v0, Lx9/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lx9/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    iget-object p1, p0, Lx9/c;->c:Lx9/h;

    invoke-virtual {p1}, Lx9/h;->e()Lcom/bandlab/audiocore/generated/CleanLimiter;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    sget-object v2, La9/b;->a:La9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La9/a;->b:Ljava/util/List;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9/a;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v5, Ld9/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v4}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getLocsNormForInputLevel(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "getLocsNormForInputLevel(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v5, Ljava/lang/Float;

    new-instance v7, Ld9/a;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v8, La9/b;->a:La9/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, La9/a;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/a;

    iget-object v4, v4, Ld9/a;->b:Lwh/t;

    invoke-direct {v7, v5, v4}, Ld9/a;-><init>(FLwh/t;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_7

    :cond_c
    invoke-static {}, LrM/p;->e0()V

    throw p2

    :cond_d
    move-object p2, v2

    :cond_e
    if-eqz p2, :cond_f

    iput v3, v0, Lx9/f;->k:I

    iget-object p1, p0, Lx9/c;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lx9/d;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lx9/d;

    iget v1, v0, Lx9/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/d;->k:I

    goto :goto_a

    :cond_10
    new-instance v0, Lx9/d;

    invoke-direct {v0, p0, p2}, Lx9/d;-><init>(Lx9/c;LvM/d;)V

    :goto_a
    iget-object p2, v0, Lx9/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lx9/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    iget-object p2, p0, Lx9/c;->c:Lx9/h;

    iget-object p2, p2, Lx9/h;->p:Lz9/e;

    invoke-virtual {p1}, LY8/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lz9/e;->a(Ljava/lang/String;)Lc9/r;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p2, Lc9/r;->e:Ljava/util/ArrayList;

    goto :goto_b

    :cond_13
    const/4 p2, 0x0

    :goto_b
    invoke-virtual {p1}, LY8/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "No Pedal found for liveEffect : "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2, p1, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_14

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_14
    iput v3, v0, Lx9/d;->k:I

    iget-object p2, p0, Lx9/c;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_d
    return-object v1

    :pswitch_2
    instance-of p1, p2, Lx9/b;

    if-eqz p1, :cond_16

    move-object p1, p2

    check-cast p1, Lx9/b;

    iget v0, p1, Lx9/b;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_16

    sub-int/2addr v0, v1

    iput v0, p1, Lx9/b;->k:I

    goto :goto_e

    :cond_16
    new-instance p1, Lx9/b;

    invoke-direct {p1, p0, p2}, Lx9/b;-><init>(Lx9/c;LvM/d;)V

    :goto_e
    iget-object p2, p1, Lx9/b;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p1, Lx9/b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lx9/c;->c:Lx9/h;

    invoke-virtual {p2}, Lx9/h;->e()Lcom/bandlab/audiocore/generated/CleanLimiter;

    move-result-object p2

    if-nez p2, :cond_19

    const/4 p2, 0x0

    goto :goto_f

    :cond_19
    new-instance v1, La9/c;

    new-instance v3, La9/g;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getInputLevel()F

    move-result v4

    invoke-direct {v3, v4}, La9/g;-><init>(F)V

    new-instance v4, La9/h;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/CleanLimiter;->getThresholdLevel()F

    move-result p2

    invoke-direct {v4, p2}, La9/h;-><init>(F)V

    invoke-direct {v1, v3, v4}, La9/c;-><init>(La9/g;La9/h;)V

    move-object p2, v1

    :goto_f
    iput v2, p1, Lx9/b;->k:I

    iget-object v1, p0, Lx9/c;->b:LRM/m;

    invoke-interface {v1, p2, p1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
