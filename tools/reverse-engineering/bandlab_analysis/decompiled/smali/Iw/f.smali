.class public final LIw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIw/f;->a:I

    iput-object p2, p0, LIw/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LIw/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRM/m;Ljk/i;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LIw/f;->a:I

    sget-object v0, Lld/b;->Companion:Lld/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LIw/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvc/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/d0;

    iget v1, v0, Lvc/d0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/d0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/d0;

    invoke-direct {v0, p0, p2}, Lvc/d0;-><init>(LIw/f;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lvc/d0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/d0;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvc/d0;->o:Ljava/util/Iterator;

    iget-object v2, v0, Lvc/d0;->n:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lvc/d0;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v2, p0, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    move-object v6, v2

    move-object v2, p2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxx/w;

    invoke-virtual {p2}, Lxx/w;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, LIw/f;->c:Ljava/lang/Object;

    check-cast v7, Lsz/D;

    iget-object v7, v7, Lsz/D;->a:Ljava/lang/Object;

    check-cast v7, LN8/Y1;

    iput-object v6, v0, Lvc/d0;->l:LRM/m;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v0, Lvc/d0;->n:Ljava/util/Collection;

    iput-object p1, v0, Lvc/d0;->o:Ljava/util/Iterator;

    iput v4, v0, Lvc/d0;->k:I

    invoke-virtual {v7, p2, v0}, LN8/Y1;->u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, LN8/u2;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LN8/u2;->b()Lp9/f;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    if-eqz p2, :cond_4

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v5, v0, Lvc/d0;->l:LRM/m;

    iput-object v5, v0, Lvc/d0;->n:Ljava/util/Collection;

    iput-object v5, v0, Lvc/d0;->o:Ljava/util/Iterator;

    iput v3, v0, Lvc/d0;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvc/K2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/K2;

    iget v1, v0, Lvc/K2;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/K2;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/K2;

    invoke-direct {v0, p0, p2}, Lvc/K2;-><init>(LIw/f;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lvc/K2;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/K2;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LIo/i;

    sget-object p2, LIo/d;->a:LIo/d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, Lvc/P2;

    if-eqz p2, :cond_3

    sget-object p1, Lvc/J2;->b:Lvc/J2;

    const-string p2, "looper-track"

    invoke-static {v2, p2, p1}, Lvc/P2;->d(Lvc/P2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p2, LIo/e;->a:LIo/e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lvc/J2;->c:Lvc/J2;

    const-string p2, "mic-track"

    invoke-static {v2, p2, p1}, Lvc/P2;->d(Lvc/P2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p2, LIo/f;->a:LIo/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lvc/J2;->d:Lvc/J2;

    const-string p2, "midi-track"

    invoke-static {v2, p2, p1}, Lvc/P2;->d(Lvc/P2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p2, LIo/g;->a:LIo/g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lvc/J2;->e:Lvc/J2;

    const-string p2, "sampler-track"

    invoke-static {v2, p2, p1}, Lvc/P2;->d(Lvc/P2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p2, LIo/h;->a:LIo/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lvc/J2;->f:Lvc/J2;

    const-string p2, "sequencer-track"

    invoke-static {v2, p2, p1}, Lvc/P2;->d(Lvc/P2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object p1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_9

    const/4 p1, 0x0

    invoke-static {p1}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object p1

    :goto_1
    iput v3, v0, Lvc/K2;->k:I

    iget-object p2, p0, LIw/f;->b:Ljava/lang/Object;

    check-cast p2, LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final d(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvc/Y2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/Y2;

    iget v1, v0, Lvc/Y2;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/Y2;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/Y2;

    invoke-direct {v0, p0, p2}, Lvc/Y2;-><init>(LIw/f;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lvc/Y2;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/Y2;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LMo/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    iget-object v2, p0, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, Lvc/f3;

    iget-object v5, p0, LIw/f;->b:Ljava/lang/Object;

    check-cast v5, LRM/m;

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    new-instance p1, Lvc/c3;

    invoke-direct {p1, v2, p2}, Lvc/c3;-><init>(Lvc/f3;LvM/d;)V

    iput v3, v0, Lvc/Y2;->k:I

    invoke-interface {v5, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lvc/a3;

    invoke-direct {p1, v2, p2}, Lvc/a3;-><init>(Lvc/f3;LvM/d;)V

    iput v4, v0, Lvc/Y2;->k:I

    invoke-interface {v5, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, LIw/f;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lvc/f4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvc/f4;

    iget v4, v3, Lvc/f4;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvc/f4;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvc/f4;

    invoke-direct {v3, v1, v2}, Lvc/f4;-><init>(LIw/f;LvM/d;)V

    :goto_0
    iget-object v2, v3, Lvc/f4;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvc/f4;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LO8/n0;

    sget-object v2, LO8/j0;->a:LO8/j0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v7, 0x0

    iget-object v8, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v8, LAk/r;

    if-eqz v2, :cond_3

    iget-object v0, v8, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    new-instance v2, Lvc/X3;

    invoke-direct {v2, v8, v7}, Lvc/X3;-><init>(LAk/r;LvM/d;)V

    invoke-static {v0, v7, v7, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    sget-object v2, LO8/g0;->a:LO8/g0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v8, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    new-instance v2, Lvc/Y3;

    invoke-direct {v2, v8, v7}, Lvc/Y3;-><init>(LAk/r;LvM/d;)V

    invoke-static {v0, v7, v7, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v2, LO8/m0;->a:LO8/m0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v8, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    new-instance v2, Lvc/Z3;

    invoke-direct {v2, v8, v7}, Lvc/Z3;-><init>(LAk/r;LvM/d;)V

    invoke-static {v0, v7, v7, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v2, v0, LO8/l0;

    if-eqz v2, :cond_6

    new-instance v2, Lpr/h;

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    check-cast v0, LO8/l0;

    invoke-virtual {v0}, LO8/l0;->a()I

    move-result v0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f120008

    invoke-static {v10, v9, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {v2, v0, v7, v9}, Lpr/h;-><init>(Lwh/t;Lwh/p;I)V

    iget-object v0, v8, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    new-instance v9, Lvc/a4;

    invoke-direct {v9, v8, v2, v7}, Lvc/a4;-><init>(LAk/r;Lpr/h;LvM/d;)V

    invoke-static {v0, v7, v7, v9, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v2, v0, LO8/i0;

    if-eqz v2, :cond_7

    iget-object v0, v8, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    new-instance v2, Lvc/b4;

    invoke-direct {v2, v8, v7}, Lvc/b4;-><init>(LAk/r;LvM/d;)V

    invoke-static {v0, v7, v7, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v2, v0, LO8/h0;

    if-eqz v2, :cond_8

    iget-object v0, v8, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    new-instance v2, Lvc/c4;

    invoke-direct {v2, v8, v7}, Lvc/c4;-><init>(LAk/r;LvM/d;)V

    invoke-static {v0, v7, v7, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v2, LO8/k0;->a:LO8/k0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    new-instance v2, Lvc/d4;

    invoke-direct {v2, v8, v7}, Lvc/d4;-><init>(LAk/r;LvM/d;)V

    invoke-static {v0, v7, v7, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    :goto_1
    iput v6, v3, Lvc/f4;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_3
    return-object v4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p2}, LIw/f;->d(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LIw/f;->c(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, LIw/f;->b(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    instance-of v3, v2, Lql/j;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lql/j;

    iget v4, v3, Lql/j;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_b

    sub-int/2addr v4, v5

    iput v4, v3, Lql/j;->k:I

    goto :goto_4

    :cond_b
    new-instance v3, Lql/j;

    invoke-direct {v3, v1, v2}, Lql/j;-><init>(LIw/f;LvM/d;)V

    :goto_4
    iget-object v2, v3, Lql/j;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lql/j;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_c

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Lwh/t;

    invoke-static {v0}, Lxh/p;->f0(Lwh/t;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, LIn/q;

    invoke-interface {v2}, LIn/q;->a()Lph/d1;

    move-result-object v2

    invoke-virtual {v2}, Lph/d1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    :goto_5
    iput v6, v3, Lql/j;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_7
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lnk/b;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lnk/b;

    iget v4, v3, Lnk/b;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_10

    sub-int/2addr v4, v5

    iput v4, v3, Lnk/b;->k:I

    goto :goto_8

    :cond_10
    new-instance v3, Lnk/b;

    invoke-direct {v3, v1, v2}, Lnk/b;-><init>(LIw/f;LvM/d;)V

    :goto_8
    iget-object v2, v3, Lnk/b;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lnk/b;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_12

    if-ne v5, v6, :cond_11

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v7, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v7, Lnk/d;

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/braze/models/cards/Card;

    new-instance v8, Lnk/c;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v5, v9}, Lnk/c;-><init>(Lnk/d;Lcom/braze/models/cards/Card;I)V

    invoke-static {v5, v8}, Lh7/a;->L(Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function0;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v8

    new-instance v15, Lnk/c;

    const/4 v9, 0x1

    invoke-direct {v15, v7, v5, v9}, Lnk/c;-><init>(Lnk/d;Lcom/braze/models/cards/Card;I)V

    new-instance v14, Lnk/c;

    const/4 v9, 0x2

    invoke-direct {v14, v7, v5, v9}, Lnk/c;-><init>(Lnk/d;Lcom/braze/models/cards/Card;I)V

    instance-of v5, v8, Lhi/b;

    if-eqz v5, :cond_13

    new-instance v5, Lpk/a;

    check-cast v8, Lhi/b;

    invoke-virtual {v8}, Lhi/b;->a0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lhi/b;->b0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lhi/b;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lhi/b;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lhi/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lhi/b;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object v9, v5

    move-object/from16 v17, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lpk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnk/c;Lnk/c;)V

    goto :goto_c

    :cond_13
    move-object/from16 v17, v14

    move-object v7, v15

    instance-of v5, v8, Lhi/c;

    if-eqz v5, :cond_14

    new-instance v5, Lpk/a;

    check-cast v8, Lhi/c;

    invoke-virtual {v8}, Lhi/c;->a0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lhi/c;->b0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lhi/c;->a0()Ljava/lang/String;

    move-result-object v9

    const-string v12, "Content ID: "

    invoke-static {v12, v9}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lhi/c;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lhi/c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const-string v12, "Unsupported Content"

    move-object v9, v5

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lpk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnk/c;Lnk/c;)V

    goto :goto_c

    :cond_14
    instance-of v5, v8, Lhi/d;

    if-eqz v5, :cond_17

    new-instance v5, Lpk/a;

    check-cast v8, Lhi/d;

    const-string v9, ""

    iget-object v10, v8, Lhi/d;->a:Ljava/lang/String;

    if-nez v10, :cond_15

    move-object v11, v9

    goto :goto_a

    :cond_15
    move-object v11, v10

    :goto_a
    iget-object v10, v8, Lhi/d;->c:Ljava/lang/String;

    if-nez v10, :cond_16

    move-object v12, v9

    goto :goto_b

    :cond_16
    move-object v12, v10

    :goto_b
    iget-object v10, v8, Lhi/d;->b:Ljava/lang/String;

    iget-object v13, v8, Lhi/d;->d:Ljava/lang/String;

    iget-object v14, v8, Lhi/d;->g:Ljava/lang/String;

    iget-object v15, v8, Lhi/d;->h:Lkotlin/jvm/functions/Function0;

    move-object v9, v5

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lpk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnk/c;Lnk/c;)V

    :goto_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lok/d;

    invoke-direct {v0, v2}, Lok/d;-><init>(Ljava/util/List;)V

    goto :goto_d

    :cond_19
    sget-object v0, Lok/c;->a:Lok/c;

    :goto_d
    iput v6, v3, Lnk/b;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_f
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lni/h;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lni/h;

    iget v4, v3, Lni/h;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1b

    sub-int/2addr v4, v5

    iput v4, v3, Lni/h;->k:I

    goto :goto_10

    :cond_1b
    new-instance v3, Lni/h;

    invoke-direct {v3, v1, v2}, Lni/h;-><init>(LIw/f;LvM/d;)V

    :goto_10
    iget-object v2, v3, Lni/h;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lni/h;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1d

    if-ne v5, v6, :cond_1c

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v7, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v7, Lni/k;

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    const/4 v5, 0x0

    goto :goto_12

    :pswitch_7
    iget-object v5, v7, Lni/k;->e:LF5/o;

    iget-object v5, v5, LF5/o;->d:Ljava/lang/Object;

    check-cast v5, Lli/c;

    goto :goto_12

    :pswitch_8
    iget-object v5, v7, Lni/k;->f:Lpi/j;

    iget-object v5, v5, Lpi/j;->h:Lmi/b;

    goto :goto_12

    :pswitch_9
    iget-object v5, v7, Lni/k;->d:Lcom/google/android/gms/internal/ads/he;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v5, Lmi/t;

    goto :goto_12

    :pswitch_a
    iget-object v5, v7, Lni/k;->h:Lcom/google/firebase/messaging/u;

    iget-object v5, v5, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v5, Lmi/v;

    goto :goto_12

    :pswitch_b
    iget-object v5, v7, Lni/k;->c:Lpi/f;

    iget-object v5, v5, Lpi/f;->h:Lmi/o;

    :goto_12
    if-eqz v5, :cond_1e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    iput v6, v3, Lni/h;->k:I

    iget-object v0, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-interface {v0, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_14
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lmc/d;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lmc/d;

    iget v4, v3, Lmc/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_21

    sub-int/2addr v4, v5

    iput v4, v3, Lmc/d;->k:I

    goto :goto_15

    :cond_21
    new-instance v3, Lmc/d;

    invoke-direct {v3, v1, v2}, Lmc/d;-><init>(LIw/f;LvM/d;)V

    :goto_15
    iget-object v2, v3, Lmc/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lmc/d;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_23

    if-ne v5, v6, :cond_22

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, LqM/B;

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, LCk/h;

    iget-object v2, v2, LCk/h;->e:Ljava/lang/Object;

    check-cast v2, LUa/c;

    invoke-virtual {v2}, LUa/c;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    iput v6, v3, Lmc/d;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_17
    return-object v4

    :pswitch_d
    check-cast v0, LlA/v;

    instance-of v2, v0, LlA/n;

    if-nez v2, :cond_2d

    instance-of v2, v0, LlA/l;

    if-nez v2, :cond_2d

    instance-of v2, v0, LlA/q;

    if-eqz v2, :cond_25

    goto/16 :goto_19

    :cond_25
    instance-of v2, v0, LlA/m;

    iget-object v3, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v3, LF5/o;

    if-eqz v2, :cond_26

    iget-object v0, v3, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-object v2, v3, LF5/o;->b:Ljava/lang/Object;

    check-cast v2, Lmx/b;

    invoke-virtual {v2}, Lmx/b;->c()Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_1a

    :cond_26
    instance-of v2, v0, LlA/r;

    if-nez v2, :cond_2c

    instance-of v2, v0, LlA/p;

    if-eqz v2, :cond_27

    goto :goto_18

    :cond_27
    instance-of v2, v0, LlA/s;

    if-eqz v2, :cond_28

    iget-object v2, v3, LF5/o;->d:Ljava/lang/Object;

    check-cast v2, LYI/d;

    check-cast v0, LlA/s;

    invoke-virtual {v0}, LlA/s;->b()LkA/g;

    move-result-object v3

    invoke-virtual {v0}, LlA/s;->a()Lwh/t;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LYI/d;->x(LkA/g;Lwh/t;)V

    goto :goto_1a

    :cond_28
    instance-of v2, v0, LlA/u;

    if-eqz v2, :cond_29

    iget-object v2, v3, LF5/o;->d:Ljava/lang/Object;

    check-cast v2, LYI/d;

    check-cast v0, LlA/u;

    invoke-virtual {v0}, LlA/u;->a()LxD/h;

    move-result-object v0

    invoke-static {v0}, Lcp/e;->C(LxD/h;)LlA/i;

    move-result-object v0

    invoke-static {v2, v0}, LYI/d;->y(LYI/d;Lq8/b;)V

    goto :goto_1a

    :cond_29
    instance-of v2, v0, LlA/t;

    if-eqz v2, :cond_2a

    iget-object v2, v3, LF5/o;->d:Ljava/lang/Object;

    check-cast v2, LYI/d;

    check-cast v0, LlA/t;

    invoke-virtual {v0}, LlA/t;->a()J

    move-result-wide v3

    invoke-virtual {v0}, LlA/t;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcp/d;->G(JJ)LlA/h;

    move-result-object v0

    invoke-static {v2, v0}, LYI/d;->y(LYI/d;Lq8/b;)V

    goto :goto_1a

    :cond_2a
    instance-of v0, v0, LlA/o;

    if-eqz v0, :cond_2b

    goto :goto_1a

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    :goto_18
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "addFlags(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v3, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1a

    :cond_2d
    :goto_19
    iget-object v0, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    instance-of v3, v2, Lkx/e;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lkx/e;

    iget v4, v3, Lkx/e;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_2e

    sub-int/2addr v4, v5

    iput v4, v3, Lkx/e;->k:I

    goto :goto_1b

    :cond_2e
    new-instance v3, Lkx/e;

    invoke-direct {v3, v1, v2}, Lkx/e;-><init>(LIw/f;LvM/d;)V

    :goto_1b
    iget-object v2, v3, Lkx/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lkx/e;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_30

    if-ne v5, v6, :cond_2f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LUD/w;

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, Lkx/f;

    invoke-static {v2, v0}, Lkx/f;->b(Lkx/f;LUD/w;)LZ6/j;

    move-result-object v0

    iput v6, v3, Lkx/e;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    goto :goto_1d

    :cond_31
    :goto_1c
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_1d
    return-object v4

    :pswitch_f
    check-cast v0, Lw0/l;

    instance-of v2, v0, Lw0/o;

    iget-object v3, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v3, Lf1/q;

    if-eqz v2, :cond_32

    invoke-virtual {v3, v0}, Lf1/q;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    instance-of v2, v0, Lw0/p;

    if-eqz v2, :cond_33

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->a:Lw0/o;

    invoke-virtual {v3, v0}, Lf1/q;->remove(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_33
    instance-of v2, v0, Lw0/n;

    if-eqz v2, :cond_34

    check-cast v0, Lw0/n;

    iget-object v0, v0, Lw0/n;->a:Lw0/o;

    invoke-virtual {v3, v0}, Lf1/q;->remove(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    instance-of v2, v0, Lw0/b;

    iget-object v4, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    if-eqz v2, :cond_35

    invoke-virtual {v3, v0}, Lf1/q;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_35
    instance-of v2, v0, Lw0/c;

    const/4 v5, 0x1

    if-eqz v2, :cond_36

    check-cast v0, Lw0/c;

    iget-object v0, v0, Lw0/c;->a:Lw0/b;

    invoke-virtual {v3, v0}, Lf1/q;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_36
    instance-of v2, v0, Lw0/a;

    if-eqz v2, :cond_37

    check-cast v0, Lw0/a;

    invoke-virtual {v0}, Lw0/a;->a()Lw0/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf1/q;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_37
    :goto_1e
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    instance-of v3, v2, Ljk/e;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Ljk/e;

    iget v4, v3, Ljk/e;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_38

    sub-int/2addr v4, v5

    iput v4, v3, Ljk/e;->k:I

    goto :goto_1f

    :cond_38
    new-instance v3, Ljk/e;

    invoke-direct {v3, v1, v2}, Ljk/e;-><init>(LIw/f;LvM/d;)V

    :goto_1f
    iget-object v2, v3, Ljk/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Ljk/e;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3a

    if-ne v5, v6, :cond_39

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, LqM/l;

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, Ljk/i;

    iget-object v2, v2, Ljk/i;->d:Lld/b;

    sget-object v5, Lld/b;->d:Lld/b;

    if-ne v2, v5, :cond_3b

    iput v6, v3, Ljk/e;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    goto :goto_21

    :cond_3b
    :goto_20
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_21
    return-object v4

    :pswitch_11
    iget-object v3, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v3, Lji/w;

    iget-object v3, v3, Lji/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v3, LRM/m;

    invoke-interface {v3, v0, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v0, v2, :cond_3c

    goto :goto_22

    :cond_3c
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_22
    return-object v0

    :pswitch_12
    instance-of v3, v2, Li8/H;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Li8/H;

    iget v4, v3, Li8/H;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_3d

    sub-int/2addr v4, v5

    iput v4, v3, Li8/H;->k:I

    goto :goto_23

    :cond_3d
    new-instance v3, Li8/H;

    invoke-direct {v3, v1, v2}, Li8/H;-><init>(LIw/f;LvM/d;)V

    :goto_23
    iget-object v2, v3, Li8/H;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Li8/H;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3f

    if-ne v5, v6, :cond_3e

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LUD/w;

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    iget-object v5, v0, LUD/w;->v:Ljava/util/List;

    goto :goto_24

    :cond_40
    move-object v5, v2

    :goto_24
    iget-object v7, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v7, Li8/K;

    invoke-static {v7, v5}, Li8/K;->a(Li8/K;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_41

    iget-object v2, v0, LUD/w;->u:Ljava/util/List;

    :cond_41
    invoke-static {v7, v2}, Li8/K;->a(Li8/K;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, v5, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v3, Li8/H;->k:I

    iget-object v0, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-interface {v0, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    goto :goto_26

    :cond_42
    :goto_25
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_26
    return-object v4

    :pswitch_13
    instance-of v3, v2, Leh/g;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Leh/g;

    iget v4, v3, Leh/g;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_43

    sub-int/2addr v4, v5

    iput v4, v3, Leh/g;->k:I

    goto :goto_27

    :cond_43
    new-instance v3, Leh/g;

    invoke-direct {v3, v1, v2}, Leh/g;-><init>(LIw/f;LvM/d;)V

    :goto_27
    iget-object v2, v3, Leh/g;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Leh/g;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_45

    if-ne v5, v6, :cond_44

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v5, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_46

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_29

    :cond_46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_47

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_2a

    :cond_47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh/b;

    iget-object v9, v9, Leh/b;->a:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    goto :goto_28

    :cond_49
    :goto_29
    iput v6, v3, Leh/g;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4a

    goto :goto_2b

    :cond_4a
    :goto_2a
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_2b
    return-object v4

    :pswitch_14
    instance-of v3, v2, Led/e;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Led/e;

    iget v4, v3, Led/e;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4b

    sub-int/2addr v4, v5

    iput v4, v3, Led/e;->k:I

    goto :goto_2c

    :cond_4b
    new-instance v3, Led/e;

    invoke-direct {v3, v1, v2}, Led/e;-><init>(LIw/f;LvM/d;)V

    :goto_2c
    iget-object v2, v3, Led/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Led/e;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_4d

    if-ne v5, v6, :cond_4c

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v3, Led/e;->k:I

    iget-object v0, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v0, LRM/m;

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, Led/c;

    invoke-interface {v0, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    goto :goto_2e

    :cond_4e
    :goto_2d
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_2e
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lcom/bandlab/fcm/service/e;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lcom/bandlab/fcm/service/e;

    iget v4, v3, Lcom/bandlab/fcm/service/e;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4f

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/bandlab/fcm/service/e;->k:I

    goto :goto_2f

    :cond_4f
    new-instance v3, Lcom/bandlab/fcm/service/e;

    invoke-direct {v3, v1, v2}, Lcom/bandlab/fcm/service/e;-><init>(LIw/f;LvM/d;)V

    :goto_2f
    iget-object v2, v3, Lcom/bandlab/fcm/service/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lcom/bandlab/fcm/service/e;->k:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x1

    if-eqz v5, :cond_51

    if-ne v5, v7, :cond_50

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LUa/l;

    instance-of v0, v0, LUa/d;

    if-eqz v0, :cond_52

    iget-object v0, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/fcm/service/i;

    invoke-virtual {v0}, Lcom/bandlab/fcm/service/i;->f()V

    :cond_52
    iput v7, v3, Lcom/bandlab/fcm/service/e;->k:I

    iget-object v0, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-interface {v0, v6, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    goto :goto_31

    :cond_53
    :goto_30
    move-object v4, v6

    :goto_31
    return-object v4

    :pswitch_16
    instance-of v3, v2, LcL/G;

    if-eqz v3, :cond_54

    move-object v3, v2

    check-cast v3, LcL/G;

    iget v4, v3, LcL/G;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_54

    sub-int/2addr v4, v5

    iput v4, v3, LcL/G;->k:I

    goto :goto_32

    :cond_54
    new-instance v3, LcL/G;

    invoke-direct {v3, v1, v2}, LcL/G;-><init>(LIw/f;LvM/d;)V

    :goto_32
    iget-object v2, v3, LcL/G;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LcL/G;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_56

    if-ne v5, v6, :cond_55

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LZ2/b;

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, LcL/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LcL/v;

    sget-object v5, LcL/t;->c:LZ2/g;

    invoke-virtual {v0, v5}, LZ2/b;->c(LZ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, LcL/v;-><init>(Ljava/lang/String;)V

    iput v6, v3, LcL/G;->k:I

    iget-object v0, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-interface {v0, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_57

    goto :goto_34

    :cond_57
    :goto_33
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_34
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lat/r;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lat/r;

    iget v4, v3, Lat/r;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_58

    sub-int/2addr v4, v5

    iput v4, v3, Lat/r;->k:I

    goto :goto_35

    :cond_58
    new-instance v3, Lat/r;

    invoke-direct {v3, v1, v2}, Lat/r;-><init>(LIw/f;LvM/d;)V

    :goto_35
    iget-object v2, v3, Lat/r;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lat/r;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5a

    if-ne v5, v6, :cond_59

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Lat/h;

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, Lat/y;

    invoke-virtual {v2, v0}, Lat/y;->c(Lat/h;)Lbt/i;

    move-result-object v0

    iput v6, v3, Lat/r;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    goto :goto_37

    :cond_5b
    :goto_36
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_37
    return-object v4

    :pswitch_18
    instance-of v3, v2, LZn/d;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, LZn/d;

    iget v4, v3, LZn/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5c

    sub-int/2addr v4, v5

    iput v4, v3, LZn/d;->k:I

    goto :goto_38

    :cond_5c
    new-instance v3, LZn/d;

    invoke-direct {v3, v1, v2}, LZn/d;-><init>(LIw/f;LvM/d;)V

    :goto_38
    iget-object v2, v3, LZn/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LZn/d;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5e

    if-ne v5, v6, :cond_5d

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LZn/b;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LZn/b;->a:Landroid/media/midi/MidiDevice;

    invoke-virtual {v0}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, LZn/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LZn/f;->j(Landroid/media/midi/MidiDeviceInfo;)LYn/h;

    move-result-object v0

    goto :goto_39

    :cond_5f
    sget-object v0, LYn/i;->a:LYn/i;

    :goto_39
    iput v6, v3, LZn/d;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_60

    goto :goto_3b

    :cond_60
    :goto_3a
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_3b
    return-object v4

    :pswitch_19
    instance-of v3, v2, LZf/T;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, LZf/T;

    iget v4, v3, LZf/T;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_61

    sub-int/2addr v4, v5

    iput v4, v3, LZf/T;->k:I

    goto :goto_3c

    :cond_61
    new-instance v3, LZf/T;

    invoke-direct {v3, v1, v2}, LZf/T;-><init>(LIw/f;LvM/d;)V

    :goto_3c
    iget-object v2, v3, LZf/T;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LZf/T;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_64

    if-eq v5, v7, :cond_63

    if-ne v5, v6, :cond_62

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    iget-object v0, v3, LZf/T;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_64
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LqM/B;

    iget-object v0, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v0, LRM/m;

    iput-object v0, v3, LZf/T;->l:LRM/m;

    iput v7, v3, LZf/T;->k:I

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, LZf/V;

    invoke-static {v2, v3}, LZf/V;->a(LZf/V;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_65

    goto :goto_3f

    :cond_65
    :goto_3d
    const/4 v5, 0x0

    iput-object v5, v3, LZf/T;->l:LRM/m;

    iput v6, v3, LZf/T;->k:I

    invoke-interface {v0, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_66

    goto :goto_3f

    :cond_66
    :goto_3e
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_3f
    return-object v4

    :pswitch_1a
    instance-of v3, v2, LYu/m;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, LYu/m;

    iget v4, v3, LYu/m;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_67

    sub-int/2addr v4, v5

    iput v4, v3, LYu/m;->k:I

    goto :goto_40

    :cond_67
    new-instance v3, LYu/m;

    invoke-direct {v3, v1, v2}, LYu/m;-><init>(LIw/f;LvM/d;)V

    :goto_40
    iget-object v2, v3, LYu/m;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LYu/m;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_69

    if-ne v5, v6, :cond_68

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LMm/q;

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/z1;->n0(LMm/q;LSm/o;)LYu/l;

    move-result-object v0

    iput v6, v3, LYu/m;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6a

    goto :goto_42

    :cond_6a
    :goto_41
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_42
    return-object v4

    :pswitch_1b
    instance-of v3, v2, LVg/d;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, LVg/d;

    iget v4, v3, LVg/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6b

    sub-int/2addr v4, v5

    iput v4, v3, LVg/d;->k:I

    goto :goto_43

    :cond_6b
    new-instance v3, LVg/d;

    invoke-direct {v3, v1, v2}, LVg/d;-><init>(LIw/f;LvM/d;)V

    :goto_43
    iget-object v2, v3, LVg/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVg/d;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6d

    if-ne v5, v6, :cond_6c

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, LiC/c;

    invoke-interface {v2, v0}, LiC/c;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    iput v6, v3, LVg/d;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6e

    goto :goto_45

    :cond_6e
    :goto_44
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_45
    return-object v4

    :pswitch_1c
    instance-of v3, v2, LVa/a;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, LVa/a;

    iget v4, v3, LVa/a;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6f

    sub-int/2addr v4, v5

    iput v4, v3, LVa/a;->k:I

    goto :goto_46

    :cond_6f
    new-instance v3, LVa/a;

    invoke-direct {v3, v1, v2}, LVa/a;-><init>(LIw/f;LvM/d;)V

    :goto_46
    iget-object v2, v3, LVa/a;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVa/a;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_71

    if-ne v5, v6, :cond_70

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LqM/B;

    iget-object v0, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v0, LVa/b;

    invoke-virtual {v0}, LVa/b;->a()Ljava/lang/String;

    move-result-object v0

    iput v6, v3, LVa/a;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_72

    goto :goto_48

    :cond_72
    :goto_47
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_48
    return-object v4

    :pswitch_1d
    check-cast v0, Lw0/l;

    instance-of v2, v0, Lw0/q;

    iget-object v3, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v3, LS0/b;

    if-eqz v2, :cond_74

    iget-boolean v2, v3, LS0/b;->i:Z

    if-eqz v2, :cond_73

    check-cast v0, Lw0/q;

    invoke-virtual {v3, v0}, LS0/b;->J0(Lw0/q;)V

    goto :goto_49

    :cond_73
    iget-object v2, v3, LS0/b;->j:Ll0/H;

    invoke-virtual {v2, v0}, Ll0/H;->a(Ljava/lang/Object;)V

    goto :goto_49

    :cond_74
    iget-object v2, v3, LS0/b;->f:LA0/J;

    if-nez v2, :cond_75

    new-instance v2, LA0/J;

    iget-object v4, v3, LS0/b;->e:LT0/v0;

    iget-boolean v5, v3, LS0/b;->b:Z

    invoke-direct {v2, v5, v4}, LA0/J;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LG1/g;->l(LG1/q;)V

    iput-object v2, v3, LS0/b;->f:LA0/J;

    :cond_75
    iget-object v3, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-virtual {v2, v0, v3}, LA0/J;->e(Lw0/l;LOM/B;)V

    :goto_49
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1e
    instance-of v3, v2, LRM/P;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, LRM/P;

    iget v4, v3, LRM/P;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_76

    sub-int/2addr v4, v5

    iput v4, v3, LRM/P;->m:I

    goto :goto_4a

    :cond_76
    new-instance v3, LRM/P;

    invoke-direct {v3, v1, v2}, LRM/P;-><init>(LIw/f;LvM/d;)V

    :goto_4a
    iget-object v2, v3, LRM/P;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LRM/P;->m:I

    const/4 v6, 0x1

    if-eqz v5, :cond_78

    if-ne v5, v6, :cond_77

    iget-object v3, v3, LRM/P;->j:LIw/f;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4b

    :catchall_0
    move-exception v0

    goto :goto_4d

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    iput-object v1, v3, LRM/P;->j:LIw/f;

    iput v6, v3, LRM/P;->m:I

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_79

    goto :goto_4c

    :cond_79
    :goto_4b
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_4c
    return-object v4

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_4d
    iget-object v2, v3, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/C;

    iput-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    throw v0

    :pswitch_1f
    instance-of v3, v2, LN8/m;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, LN8/m;

    iget v4, v3, LN8/m;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_7a

    sub-int/2addr v4, v5

    iput v4, v3, LN8/m;->k:I

    goto :goto_4e

    :cond_7a
    new-instance v3, LN8/m;

    invoke-direct {v3, v1, v2}, LN8/m;-><init>(LIw/f;LvM/d;)V

    :goto_4e
    iget-object v2, v3, LN8/m;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LN8/m;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_7c

    if-ne v5, v6, :cond_7b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Lxm/i;

    if-eqz v0, :cond_7d

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, LN8/n;

    iget-object v2, v2, LN8/n;->n:LB1/b;

    invoke-virtual {v2}, LB1/b;->p()LO8/l;

    move-result-object v2

    new-instance v5, LA1/G;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v2}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Lxm/y;->a(Lxm/i;Lkotlin/jvm/functions/Function1;)Lxm/x;

    move-result-object v0

    goto :goto_4f

    :cond_7d
    sget-object v0, Lxm/t;->a:Lxm/t;

    :goto_4f
    iput v6, v3, LN8/m;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7e

    goto :goto_51

    :cond_7e
    :goto_50
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_51
    return-object v4

    :pswitch_20
    check-cast v0, Ln1/b;

    iget-wide v3, v0, Ln1/b;->a:J

    iget-object v0, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v0, LK0/j;

    iget-object v5, v0, LK0/j;->h:Lo0/d;

    invoke-virtual {v5}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/b;

    iget-wide v5, v5, Ln1/b;->a:J

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v5, v7

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v9

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v11, v0, LK0/j;->h:Lo0/d;

    if-eqz v5, :cond_80

    and-long/2addr v7, v3

    cmp-long v5, v7, v9

    if-eqz v5, :cond_80

    invoke-virtual {v11}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/b;

    iget-wide v7, v5, Ln1/b;->a:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v7, v3, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v5, v5, v7

    if-nez v5, :cond_7f

    goto :goto_52

    :cond_7f
    new-instance v2, LK0/h;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, LK0/h;-><init>(LK0/j;JLvM/d;)V

    iget-object v0, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v0, LOM/B;

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_53

    :cond_80
    :goto_52
    new-instance v0, Ln1/b;

    invoke-direct {v0, v3, v4}, Ln1/b;-><init>(J)V

    invoke-virtual {v11, v0, v2}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v0, v2, :cond_81

    move-object v6, v0

    :cond_81
    :goto_53
    return-object v6

    :pswitch_21
    instance-of v3, v2, LJ9/r;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, LJ9/r;

    iget v4, v3, LJ9/r;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_82

    sub-int/2addr v4, v5

    iput v4, v3, LJ9/r;->k:I

    goto :goto_54

    :cond_82
    new-instance v3, LJ9/r;

    invoke-direct {v3, v1, v2}, LJ9/r;-><init>(LIw/f;LvM/d;)V

    :goto_54
    iget-object v2, v3, LJ9/r;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LJ9/r;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_84

    if-ne v5, v6, :cond_83

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LJ9/j;

    sget-object v2, LJ9/h;->a:LJ9/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    sget-object v0, LT8/d;->a:LT8/d;

    goto :goto_55

    :cond_85
    instance-of v2, v0, LJ9/i;

    if-eqz v2, :cond_88

    new-instance v2, LT8/e;

    check-cast v0, LJ9/i;

    invoke-virtual {v0}, LJ9/i;->a()LJ9/d;

    move-result-object v5

    iget-object v5, v5, LJ9/d;->b:LT8/c;

    invoke-virtual {v0}, LJ9/i;->c()LT8/q;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LT8/e;-><init>(LT8/c;LT8/q;)V

    invoke-virtual {v2}, LT8/e;->b()LT8/c;

    move-result-object v0

    invoke-virtual {v0}, LT8/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    move-object v0, v2

    goto :goto_55

    :cond_86
    const/4 v0, 0x0

    :goto_55
    if-eqz v0, :cond_87

    iput v6, v3, LJ9/r;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_87

    goto :goto_57

    :cond_87
    :goto_56
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_57
    return-object v4

    :cond_88
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_22
    instance-of v3, v2, LIw/e;

    if-eqz v3, :cond_89

    move-object v3, v2

    check-cast v3, LIw/e;

    iget v4, v3, LIw/e;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_89

    sub-int/2addr v4, v5

    iput v4, v3, LIw/e;->k:I

    goto :goto_58

    :cond_89
    new-instance v3, LIw/e;

    invoke-direct {v3, v1, v2}, LIw/e;-><init>(LIw/f;LvM/d;)V

    :goto_58
    iget-object v2, v3, LIw/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LIw/e;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_8b

    if-ne v5, v6, :cond_8a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, LIw/f;->c:Ljava/lang/Object;

    check-cast v2, LIw/n;

    iget-object v2, v2, LIw/n;->g:Ljava/lang/Object;

    if-ne v0, v2, :cond_8c

    goto :goto_59

    :cond_8c
    iput v6, v3, LIw/e;->k:I

    iget-object v2, v1, LIw/f;->b:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-interface {v2, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8d

    goto :goto_5a

    :cond_8d
    :goto_59
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_5a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
