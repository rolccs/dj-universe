.class public final LKf/r;
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
    iput p1, p0, LKf/r;->a:I

    iput-object p2, p0, LKf/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LKf/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/y;LRM/m;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LKf/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LKf/r;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LUA/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUA/f;

    iget v1, v0, LUA/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUA/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LUA/f;

    invoke-direct {v0, p0, p2}, LUA/f;-><init>(LKf/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LUA/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUA/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKb/n;

    iget-object v4, v2, LKb/n;->a:Ltw/n0;

    iget-object v5, p0, LKf/r;->c:Ljava/lang/Object;

    check-cast v5, LF5/f;

    iget-object v2, v2, LKb/n;->b:Lnh/J;

    invoke-static {v5, v4, v2}, LF5/f;->j(LF5/f;Ltw/n0;Lnh/J;)Ltw/n0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, LUA/f;->k:I

    iget-object p1, p0, LKf/r;->b:Ljava/lang/Object;

    check-cast p1, LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LUp/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUp/g;

    iget v1, v0, LUp/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUp/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LUp/g;

    invoke-direct {v0, p0, p2}, LUp/g;-><init>(LKf/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LUp/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUp/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LUp/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, LUp/c;->b:LIn/e;

    new-instance p2, LIn/h;

    iget-object p1, p1, LIn/e;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, LIn/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LKf/r;->c:Ljava/lang/Object;

    check-cast p1, LUp/i;

    iget-object p1, p1, LUp/i;->a:LKn/a;

    check-cast p1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {p1, p2}, Lcom/bandlab/media/player/impl/E;->c(LIn/k;)Lcom/bandlab/media/player/impl/B;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v3, v0, LUp/g;->k:I

    iget-object p2, p0, LKf/r;->b:Ljava/lang/Object;

    check-cast p2, LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LUq/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUq/o;

    iget v1, v0, LUq/o;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUq/o;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LUq/o;

    invoke-direct {v0, p0, p2}, LUq/o;-><init>(LKf/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LUq/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUq/o;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lfh/i;

    instance-of p2, p1, Lfh/g;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lfh/f;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lfh/e;

    if-eqz p2, :cond_5

    check-cast p1, Lfh/e;

    iget-object p1, p1, Lfh/e;->a:Ljava/lang/Throwable;

    iget-object p2, p0, LKf/r;->c:Ljava/lang/Object;

    check-cast p2, LUq/s;

    iget-object v4, p2, LUq/s;->i:LLA/i;

    const/4 v5, 0x6

    invoke-static {v4, p1, v2, v5}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object p1, p2, LUq/s;->d:LQq/F;

    invoke-virtual {p1}, LQq/F;->b()V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lfh/h;

    if-eqz p2, :cond_7

    check-cast p1, Lfh/h;

    iget-object p1, p1, Lfh/h;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfp/v;

    :goto_1
    iput v3, v0, LUq/o;->k:I

    iget-object p1, p0, LKf/r;->b:Ljava/lang/Object;

    check-cast p1, LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LUz/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUz/N;

    iget v1, v0, LUz/N;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUz/N;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LUz/N;

    invoke-direct {v0, p0, p2}, LUz/N;-><init>(LKf/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LUz/N;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUz/N;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LUz/N;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LKf/r;->b:Ljava/lang/Object;

    check-cast p2, LRM/m;

    if-nez p1, :cond_5

    iget-object p1, p0, LKf/r;->c:Ljava/lang/Object;

    check-cast p1, LUz/T;

    iget-object p1, p1, LUz/T;->h:Lze/A;

    iput-object p2, v0, LUz/N;->l:LRM/m;

    iput v4, v0, LUz/N;->k:I

    invoke-virtual {p1, v0}, Lze/A;->l(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    const/4 v2, 0x0

    iput-object v2, v0, LUz/N;->l:LRM/m;

    iput v3, v0, LUz/N;->k:I

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final h(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LV7/C;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV7/C;

    iget v3, v2, LV7/C;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV7/C;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LV7/C;

    invoke-direct {v2, v0, v1}, LV7/C;-><init>(LKf/r;LvM/d;)V

    :goto_0
    iget-object v1, v2, LV7/C;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LV7/C;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ltw/i;

    iget-object v4, v0, LKf/r;->c:Ljava/lang/Object;

    check-cast v4, LV7/I;

    iget-object v6, v4, LV7/I;->h:Lru/C;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v8, v1, Ltw/i;->c:Lnh/q;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lnh/q;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    invoke-static {v6, v8}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v6

    new-instance v14, LkC/c;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140076

    invoke-static {v8, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    if-eqz v6, :cond_4

    new-instance v8, Lwh/p;

    const v9, 0x7f140086

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    :goto_2
    move-object v11, v8

    goto :goto_3

    :cond_4
    new-instance v8, Lwh/p;

    const v9, 0x7f140075

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_5

    new-instance v7, LkC/b;

    new-instance v6, Lwh/p;

    const v8, 0x7f14004c

    invoke-direct {v6, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LD8/n;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1, v4}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xe

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    :cond_5
    move-object v12, v7

    const/16 v13, 0x10

    const/4 v9, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput v5, v2, LV7/C;->k:I

    iget-object v1, v0, LKf/r;->b:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-interface {v1, v14, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final i(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LKf/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LKf/r;->b:Ljava/lang/Object;

    check-cast v0, LVx/h;

    iget-object v0, v0, LVx/h;->d:LB0/y;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, p2}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method private final j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LWE/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWE/L;

    iget v1, v0, LWE/L;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWE/L;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LWE/L;

    invoke-direct {v0, p0, p2}, LWE/L;-><init>(LKf/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LWE/L;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LWE/L;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v4

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double p1, p1, v4

    const/4 p2, 0x0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance p2, LqM/l;

    iget-object p1, p0, LKf/r;->c:Ljava/lang/Object;

    check-cast p1, LWE/u;

    invoke-direct {p2, p1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    iput v3, v0, LWE/L;->k:I

    iget-object p1, p0, LKf/r;->b:Ljava/lang/Object;

    check-cast p1, LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method


# virtual methods
.method public b(ILvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LRM/X0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/X0;

    iget v1, v0, LRM/X0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/X0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/X0;

    invoke-direct {v0, p0, p2}, LRM/X0;-><init>(LKf/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/X0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/X0;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, LKf/r;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/y;

    iget-boolean p2, p1, Lkotlin/jvm/internal/y;->a:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Lkotlin/jvm/internal/y;->a:Z

    sget-object p1, LRM/T0;->a:LRM/T0;

    iput v4, v0, LRM/X0;->l:I

    iget-object p2, p0, LKf/r;->b:Ljava/lang/Object;

    check-cast p2, LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const-string v4, ""

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    sget-object v12, LqM/B;->a:LqM/B;

    iget-object v13, v1, LKf/r;->b:Ljava/lang/Object;

    iget-object v14, v1, LKf/r;->c:Ljava/lang/Object;

    iget v15, v1, LKf/r;->a:I

    packed-switch v15, :pswitch_data_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    check-cast v13, LXD/i;

    iget-object v2, v13, LXD/i;->f:LVE/i;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, LVE/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p2}, LKf/r;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LKf/r;->i(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lw0/l;

    instance-of v0, v0, Lw0/o;

    if-eqz v0, :cond_1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v12

    :pswitch_3
    invoke-direct/range {p0 .. p2}, LKf/r;->h(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, LKf/r;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p2}, LKf/r;->f(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, LKf/r;->d(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, LKf/r;->c(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v2, v0

    check-cast v2, LNp/x;

    :try_start_0
    instance-of v0, v2, LNp/v;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v13, LM4/A;

    if-eqz v0, :cond_2

    :try_start_1
    move-object v0, v2

    check-cast v0, LNp/v;

    iget-object v0, v0, LNp/v;->a:LNp/k0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "route"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, LM4/A;->b:LP4/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, LP4/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11, v7}, LP4/f;->p(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LP4/f;->b()Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    instance-of v0, v2, LNp/w;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LNp/w;

    iget-object v0, v0, LNp/w;->a:LNp/k0;

    new-instance v3, LM4/D;

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v22, -0x1

    const/16 v16, 0x1

    const/16 v20, 0x0

    move-object v15, v3

    move/from16 v18, v22

    move/from16 v21, v22

    invoke-direct/range {v15 .. v22}, LM4/D;-><init>(ZZIZZII)V

    const/4 v5, 0x4

    invoke-static {v13, v0, v3, v5}, LM4/A;->b(LM4/A;Ljava/lang/Object;LM4/D;I)V

    :cond_3
    :goto_1
    check-cast v14, LUq/A;

    invoke-virtual {v13}, LM4/A;->f()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v14, LUq/A;->a:LQq/F;

    iget-object v3, v3, LQq/F;->a:LQq/E;

    iput-object v0, v3, LQq/E;->b:Landroid/os/Bundle;

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error navigating with action: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v0, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    invoke-direct {v0, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_4
    return-object v12

    :pswitch_9
    check-cast v0, Lw0/l;

    instance-of v2, v0, Lw0/o;

    check-cast v13, Lkotlin/jvm/internal/A;

    if-eqz v2, :cond_6

    iget v0, v13, Lkotlin/jvm/internal/A;->a:I

    add-int/2addr v0, v11

    iput v0, v13, Lkotlin/jvm/internal/A;->a:I

    goto :goto_5

    :cond_6
    instance-of v2, v0, Lw0/p;

    if-eqz v2, :cond_7

    iget v0, v13, Lkotlin/jvm/internal/A;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lkotlin/jvm/internal/A;->a:I

    goto :goto_5

    :cond_7
    instance-of v0, v0, Lw0/n;

    if-eqz v0, :cond_8

    iget v0, v13, Lkotlin/jvm/internal/A;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lkotlin/jvm/internal/A;->a:I

    :cond_8
    :goto_5
    iget v0, v13, Lkotlin/jvm/internal/A;->a:I

    if-lez v0, :cond_9

    move v7, v11

    :cond_9
    check-cast v14, LT0/D1;

    iget-boolean v0, v14, LT0/D1;->c:Z

    if-eq v0, v7, :cond_a

    iput-boolean v7, v14, LT0/D1;->c:Z

    invoke-static {v14}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    invoke-virtual {v0}, LG1/J;->D()V

    :cond_a
    return-object v12

    :pswitch_a
    check-cast v0, Lw0/l;

    instance-of v2, v0, Lw0/o;

    check-cast v13, LS0/a;

    if-eqz v2, :cond_c

    move-object/from16 v16, v0

    check-cast v16, Lw0/o;

    iget-object v0, v13, LS0/a;->h:LS0/h;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v13, LS0/a;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, LMJ/b;->C(Landroid/view/ViewGroup;)LS0/h;

    move-result-object v0

    iput-object v0, v13, LS0/a;->h:LS0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0, v13}, LS0/h;->a(LS0/i;)LS0/j;

    move-result-object v0

    iget-wide v2, v13, LS0/a;->k:J

    iget v4, v13, LS0/a;->l:I

    iget-object v5, v13, LS0/a;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/t;

    iget-wide v5, v5, Lo1/t;->a:J

    iget-object v7, v13, LS0/a;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS0/f;

    iget v7, v7, LS0/f;->d:F

    iget-object v8, v13, LS0/a;->m:LB5/o;

    iget-boolean v9, v13, LS0/a;->c:Z

    move-object v15, v0

    move/from16 v17, v9

    move-wide/from16 v18, v2

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v7

    move-object/from16 v24, v8

    invoke-virtual/range {v15 .. v24}, LS0/j;->b(Lw0/o;ZJIJFLkotlin/jvm/functions/Function0;)V

    iget-object v2, v13, LS0/a;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    instance-of v2, v0, Lw0/p;

    if-eqz v2, :cond_d

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->a:Lw0/o;

    iget-object v0, v13, LS0/a;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LS0/j;->d()V

    goto :goto_7

    :cond_d
    instance-of v2, v0, Lw0/n;

    if-eqz v2, :cond_e

    check-cast v0, Lw0/n;

    iget-object v0, v0, Lw0/n;->a:Lw0/o;

    iget-object v0, v13, LS0/a;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LS0/j;->d()V

    goto :goto_7

    :cond_e
    iget-object v2, v13, LS0/a;->b:LA0/J;

    check-cast v14, LOM/B;

    invoke-virtual {v2, v0, v14}, LA0/J;->e(Lw0/l;LOM/B;)V

    :cond_f
    :goto_7
    return-object v12

    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LKf/r;->b(ILvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    instance-of v3, v2, LPd/e;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, LPd/e;

    iget v4, v3, LPd/e;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_10

    sub-int/2addr v4, v10

    iput v4, v3, LPd/e;->k:I

    goto :goto_8

    :cond_10
    new-instance v3, LPd/e;

    invoke-direct {v3, v1, v2}, LPd/e;-><init>(LKf/r;LvM/d;)V

    :goto_8
    iget-object v2, v3, LPd/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LPd/e;->k:I

    if-eqz v5, :cond_13

    if-eq v5, v11, :cond_12

    if-ne v5, v6, :cond_11

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v3, LPd/e;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, LPd/g;

    iget-object v0, v14, LPd/g;->c:Lze/A;

    move-object v2, v13

    check-cast v2, LRM/m;

    iput-object v2, v3, LPd/e;->l:LRM/m;

    iput v11, v3, LPd/e;->k:I

    invoke-virtual {v0, v3}, Lze/A;->k(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    :goto_9
    move-object v12, v4

    goto :goto_b

    :cond_14
    move-object/from16 v31, v2

    move-object v2, v0

    move-object/from16 v0, v31

    :goto_a
    iput-object v8, v3, LPd/e;->l:LRM/m;

    iput v6, v3, LPd/e;->k:I

    invoke-interface {v0, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_9

    :cond_15
    :goto_b
    return-object v12

    :pswitch_d
    instance-of v3, v2, LPb/a;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, LPb/a;

    iget v4, v3, LPb/a;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_16

    sub-int/2addr v4, v10

    iput v4, v3, LPb/a;->k:I

    goto :goto_c

    :cond_16
    new-instance v3, LPb/a;

    invoke-direct {v3, v1, v2}, LPb/a;-><init>(LKf/r;LvM/d;)V

    :goto_c
    iget-object v2, v3, LPb/a;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LPb/a;->k:I

    if-eqz v5, :cond_18

    if-ne v5, v11, :cond_17

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LUD/p;

    check-cast v14, LA4/i;

    iget-object v2, v14, LA4/i;->a:Ljava/lang/Object;

    check-cast v2, LA0/J;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v5

    iget-boolean v9, v0, LUD/p;->c:Z

    const-string v10, "user"

    iget-object v2, v2, LA0/J;->b:Ljava/lang/Object;

    check-cast v2, LUD/w;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v0, LUD/p;->c:Z

    if-eqz v10, :cond_19

    invoke-static {v2}, LOp/h;->K(LUD/q;)Z

    move-result v15

    if-eqz v15, :cond_19

    move v15, v11

    goto :goto_d

    :cond_19
    move v15, v7

    :goto_d
    const-string v8, "member"

    iget-boolean v0, v0, LUD/p;->b:Z

    if-nez v10, :cond_1a

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-virtual {v2}, LUD/w;->k0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    :goto_e
    move v11, v7

    :goto_f
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v7

    if-nez v9, :cond_1d

    invoke-static {v2}, LOp/h;->M(LUD/q;)Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1d
    sget-object v9, LOb/H;->b:LOb/H;

    invoke-virtual {v7, v9}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-nez v11, :cond_1f

    invoke-static {v2}, LOp/h;->K(LUD/q;)Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_1f
    sget-object v9, LOb/H;->c:LOb/H;

    invoke-virtual {v7, v9}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez v15, :cond_22

    invoke-virtual {v2}, LUD/w;->k0()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    :cond_22
    sget-object v9, LOb/H;->d:LOb/H;

    invoke-virtual {v7, v9}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_10
    invoke-static {v7}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v7

    invoke-virtual {v7}, LrM/h;->d()I

    move-result v9

    if-lt v9, v6, :cond_24

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f1401ff

    invoke-static {v6, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v19

    new-instance v6, LtD/h;

    const v9, 0x7f080278

    const/4 v11, 0x0

    invoke-direct {v6, v9, v11}, LtD/h;-><init>(IZ)V

    new-instance v9, LBz/a;

    const/4 v11, 0x5

    invoke-direct {v9, v14, v2, v7, v11}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    move-object/from16 v20, v6

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v24}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v5, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_24
    if-nez v10, :cond_26

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LUD/w;->k0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a7c

    invoke-static {v0, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v6, LtD/h;

    const v7, 0x7f080445

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LtD/h;-><init>(IZ)V

    new-instance v7, LOh/e;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v14, v2}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    invoke-static {v0, v6, v7, v2}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v5, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_11
    invoke-static {v5}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    invoke-virtual {v0}, LsM/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v14, LA4/i;->e:Ljava/lang/Object;

    check-cast v2, LGy/n;

    invoke-static {v2}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v2

    goto :goto_12

    :cond_28
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0}, LsM/b;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    new-instance v8, LHC/j;

    invoke-direct {v8, v0}, LHC/j;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_29
    const/4 v8, 0x0

    :goto_13
    new-instance v0, LSb/d;

    invoke-direct {v0, v8, v2}, LSb/d;-><init>(LHC/j;LaD/k;)V

    const/4 v2, 0x1

    iput v2, v3, LPb/a;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    move-object v12, v4

    :cond_2a
    :goto_14
    return-object v12

    :pswitch_e
    instance-of v3, v2, LOb/F;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, LOb/F;

    iget v4, v3, LOb/F;->k:I

    and-int v7, v4, v10

    if-eqz v7, :cond_2b

    sub-int/2addr v4, v10

    iput v4, v3, LOb/F;->k:I

    goto :goto_15

    :cond_2b
    new-instance v3, LOb/F;

    invoke-direct {v3, v1, v2}, LOb/F;-><init>(LKf/r;LvM/d;)V

    :goto_15
    iget-object v2, v3, LOb/F;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v7, v3, LOb/F;->k:I

    if-eqz v7, :cond_2d

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2c

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    check-cast v14, LOb/G;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm/c;

    iget-object v9, v8, Lkm/c;->n:LUD/w;

    if-nez v9, :cond_2e

    const/4 v8, 0x0

    goto :goto_17

    :cond_2e
    new-instance v10, Landroid/support/v4/media/session/n;

    iget-object v11, v14, LOb/G;->u:LRM/e1;

    invoke-direct {v10, v8, v9, v11}, Landroid/support/v4/media/session/n;-><init>(Lkm/c;LUD/w;LRM/e1;)V

    new-instance v8, LPb/c;

    iget-object v9, v14, LOb/G;->h:LOb/K;

    iget-object v9, v9, LOb/K;->a:LEw/c;

    iget-object v9, v9, LEw/c;->c:Ljava/lang/Object;

    check-cast v9, LOb/L;

    invoke-virtual {v9}, LOb/L;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    check-cast v11, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v11}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    iget-object v9, v9, LOb/L;->a:Lgc/D;

    new-instance v15, LYI/p;

    invoke-virtual {v9}, Lgc/D;->j4()LV1/k;

    move-result-object v6

    iget-object v9, v9, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v15, v5, v9, v6}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v10, v11, v15}, LPb/c;-><init>(Landroid/support/v4/media/session/n;Lgu/m;LYI/p;)V

    :goto_17
    if-eqz v8, :cond_2f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v6, 0x2

    goto :goto_16

    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LPb/c;

    iget-object v9, v9, LPb/c;->a:Landroid/support/v4/media/session/n;

    iget-object v9, v9, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v9, Lkm/c;

    iget-object v9, v9, Lkm/c;->b:Ljava/lang/String;

    const-string v10, "RequestToBand"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_31
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v14, LOb/G;->j:Lr8/a;

    if-nez v7, :cond_34

    new-instance v7, LSb/f;

    const v9, 0x7f140a8b

    invoke-virtual {v8, v9}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11, v10}, LSb/f;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPb/c;

    invoke-virtual {v10}, LPb/c;->a()LtC/b;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_33
    invoke-virtual {v2, v7}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_36

    new-instance v7, LSb/f;

    const v9, 0x7f14057c

    invoke-virtual {v8, v9}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    const/4 v9, 0x2

    invoke-direct {v7, v8, v0, v9}, LSb/f;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPb/c;

    invoke-virtual {v6}, LPb/c;->a()LtC/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    invoke-virtual {v2, v0}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v3, LOb/F;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    move-object v12, v4

    :cond_37
    :goto_1b
    return-object v12

    :pswitch_f
    move v11, v7

    instance-of v4, v2, LO7/e;

    if-eqz v4, :cond_38

    move-object v4, v2

    check-cast v4, LO7/e;

    iget v6, v4, LO7/e;->k:I

    and-int v7, v6, v10

    if-eqz v7, :cond_38

    sub-int/2addr v6, v10

    iput v6, v4, LO7/e;->k:I

    goto :goto_1c

    :cond_38
    new-instance v4, LO7/e;

    invoke-direct {v4, v1, v2}, LO7/e;-><init>(LKf/r;LvM/d;)V

    :goto_1c
    iget-object v2, v4, LO7/e;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v4, LO7/e;->k:I

    if-eqz v7, :cond_3a

    const/4 v8, 0x1

    if-ne v7, v8, :cond_39

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LO7/b;

    sget-object v2, LO7/b;->g:LyM/b;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lkotlin/jvm/internal/b;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_1d
    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7/b;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    iget v9, v2, LO7/b;->a:I

    invoke-static {v8, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    if-ne v2, v0, :cond_3b

    const/16 v19, 0x1

    goto :goto_1e

    :cond_3b
    move/from16 v19, v11

    :goto_1e
    new-instance v8, LD8/n;

    move-object v9, v14

    check-cast v9, LO7/f;

    invoke-direct {v8, v3, v9, v2}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v23}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHC/g;

    iget-boolean v3, v2, LHC/g;->g:Z

    if-eqz v3, :cond_3d

    new-instance v0, LHC/n;

    invoke-direct {v0, v2, v7}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    new-instance v2, LNn/k;

    const-class v21, LO7/f;

    const-string v22, "openNewAlbum"

    const/16 v19, 0x0

    move-object/from16 v20, v14

    check-cast v20, LO7/f;

    const-string v23, "openNewAlbum()V"

    const/16 v24, 0x0

    const/16 v25, 0x7

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LKm/d;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v2}, LKm/d;-><init>(LHC/n;LHC/n;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput v0, v4, LO7/e;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v3, v4}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3e

    move-object v12, v6

    :cond_3e
    :goto_1f
    return-object v12

    :cond_3f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    instance-of v3, v2, LNq/w;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, LNq/w;

    iget v4, v3, LNq/w;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_40

    sub-int/2addr v4, v10

    iput v4, v3, LNq/w;->k:I

    goto :goto_20

    :cond_40
    new-instance v3, LNq/w;

    invoke-direct {v3, v1, v2}, LNq/w;-><init>(LKf/r;LvM/d;)V

    :goto_20
    iget-object v2, v3, LNq/w;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LNq/w;->k:I

    if-eqz v5, :cond_42

    const/4 v6, 0x1

    if-ne v5, v6, :cond_41

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LMq/c;

    if-eqz v0, :cond_43

    check-cast v14, LNq/A;

    iget-object v0, v14, LNq/A;->a:LEw/c;

    invoke-virtual {v0}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LNq/b;

    const/4 v0, 0x1

    goto :goto_21

    :cond_43
    const/4 v0, 0x1

    const/4 v8, 0x0

    :goto_21
    iput v0, v3, LNq/w;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v8, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    move-object v12, v4

    :cond_44
    :goto_22
    return-object v12

    :pswitch_11
    instance-of v3, v2, LN8/H;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, LN8/H;

    iget v4, v3, LN8/H;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_45

    sub-int/2addr v4, v10

    iput v4, v3, LN8/H;->k:I

    goto :goto_23

    :cond_45
    new-instance v3, LN8/H;

    invoke-direct {v3, v1, v2}, LN8/H;-><init>(LKf/r;LvM/d;)V

    :goto_23
    iget-object v2, v3, LN8/H;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LN8/H;->k:I

    if-eqz v5, :cond_47

    const/4 v6, 0x1

    if-ne v5, v6, :cond_46

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Lxx/b;

    check-cast v14, LN8/I;

    iget-object v2, v14, LN8/I;->b:Lxx/r;

    iget-object v2, v2, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v0

    if-eqz v0, :cond_48

    const/4 v2, 0x1

    iput v2, v3, LN8/H;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    move-object v12, v4

    :cond_48
    :goto_24
    return-object v12

    :pswitch_12
    check-cast v0, Ln1/b;

    iget-wide v4, v0, Ln1/b;->a:J

    check-cast v13, Lo0/d;

    invoke-virtual {v13}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v6, v0, Ln1/b;->a:J

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v6, v8

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v6, v10

    if-eqz v0, :cond_4a

    and-long v6, v4, v8

    cmp-long v0, v6, v10

    if-eqz v0, :cond_4a

    invoke-virtual {v13}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v6, v0, Ln1/b;->a:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v6, v4, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_49

    goto :goto_25

    :cond_49
    new-instance v0, LN0/K;

    const/4 v6, 0x0

    invoke-direct {v0, v13, v4, v5, v6}, LN0/K;-><init>(Lo0/d;JLvM/d;)V

    check-cast v14, LOM/B;

    invoke-static {v14, v6, v6, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_26

    :cond_4a
    :goto_25
    new-instance v0, Ln1/b;

    invoke-direct {v0, v4, v5}, Ln1/b;-><init>(J)V

    invoke-virtual {v13, v0, v2}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v0, v2, :cond_4b

    move-object v12, v0

    :cond_4b
    :goto_26
    return-object v12

    :pswitch_13
    instance-of v3, v2, LMm/r;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, LMm/r;

    iget v4, v3, LMm/r;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v10

    iput v4, v3, LMm/r;->k:I

    goto :goto_27

    :cond_4c
    new-instance v3, LMm/r;

    invoke-direct {v3, v1, v2}, LMm/r;-><init>(LKf/r;LvM/d;)V

    :goto_27
    iget-object v2, v3, LMm/r;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LMm/r;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_4e

    if-ne v5, v6, :cond_4d

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LMm/q;

    check-cast v14, LGh/a;

    invoke-virtual {v14, v0}, LGh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v6, v3, LMm/r;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    move-object v12, v4

    :cond_4f
    :goto_28
    return-object v12

    :pswitch_14
    move-object v6, v8

    instance-of v3, v2, LLx/e;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, LLx/e;

    iget v4, v3, LLx/e;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_50

    sub-int/2addr v4, v10

    iput v4, v3, LLx/e;->k:I

    goto :goto_29

    :cond_50
    new-instance v3, LLx/e;

    invoke-direct {v3, v1, v2}, LLx/e;-><init>(LKf/r;LvM/d;)V

    :goto_29
    iget-object v2, v3, LLx/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LLx/e;->k:I

    if-eqz v5, :cond_52

    const/4 v7, 0x1

    if-ne v5, v7, :cond_51

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEx/c;

    move-object v7, v14

    check-cast v7, LLx/f;

    iget-object v8, v7, LLx/f;->c:Lgc/B3;

    iget-object v5, v5, LEx/c;->b:Ljava/lang/String;

    if-nez v5, :cond_54

    move-object v5, v6

    goto :goto_2b

    :cond_54
    iget-object v7, v7, LLx/f;->a:LFx/n;

    new-instance v9, LFd/e0;

    const-class v21, LLx/f;

    const-string v22, "removeTagFromHistory"

    const/16 v19, 0x1

    move-object/from16 v20, v14

    check-cast v20, LLx/f;

    const-string v23, "removeTagFromHistory(Ljava/lang/String;)V"

    const/16 v24, 0x0

    const/16 v25, 0x1c

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LLx/a;

    invoke-direct {v10, v5, v7, v9}, LLx/a;-><init>(Ljava/lang/String;LFx/n;LFd/e0;)V

    new-instance v5, LLx/b;

    iget-object v7, v8, Lgc/B3;->a:Lgc/c3;

    iget-object v7, v7, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v7, Lgc/D3;

    iget-object v7, v7, Lgc/D3;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCx/a;

    invoke-direct {v5, v10, v7}, LLx/b;-><init>(LLx/a;LCx/a;)V

    iget-object v5, v5, LLx/b;->c:LMx/c;

    :goto_2b
    if-eqz v5, :cond_53

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_55
    const/4 v5, 0x1

    iput v5, v3, LLx/e;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_56

    move-object v12, v4

    :cond_56
    :goto_2c
    return-object v12

    :pswitch_15
    move-object v6, v8

    instance-of v3, v2, LLw/d;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, LLw/d;

    iget v4, v3, LLw/d;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_57

    sub-int/2addr v4, v10

    iput v4, v3, LLw/d;->k:I

    goto :goto_2d

    :cond_57
    new-instance v3, LLw/d;

    invoke-direct {v3, v1, v2}, LLw/d;-><init>(LKf/r;LvM/d;)V

    :goto_2d
    iget-object v2, v3, LLw/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LLw/d;->k:I

    if-eqz v5, :cond_59

    const/4 v7, 0x1

    if-ne v5, v7, :cond_58

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v14, LEi/s;

    if-nez v0, :cond_5a

    iget-object v0, v14, LEi/s;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LKm/f;

    goto :goto_2e

    :cond_5a
    move-object v8, v6

    :goto_2e
    iget-object v0, v14, LEi/s;->a:Ljava/lang/Object;

    check-cast v0, LKm/f;

    iget-object v2, v14, LEi/s;->g:Ljava/lang/Object;

    check-cast v2, LKm/f;

    iget-object v5, v14, LEi/s;->i:Ljava/lang/Object;

    check-cast v5, LKm/f;

    iget-object v6, v14, LEi/s;->b:Ljava/lang/Object;

    check-cast v6, LKm/f;

    filled-new-array {v2, v0, v6, v8, v5}, [LKm/f;

    move-result-object v0

    invoke-static {v0}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v3, LLw/d;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    move-object v12, v4

    :cond_5b
    :goto_2f
    return-object v12

    :pswitch_16
    instance-of v3, v2, LLu/h;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, LLu/h;

    iget v4, v3, LLu/h;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5c

    sub-int/2addr v4, v10

    iput v4, v3, LLu/h;->k:I

    goto :goto_30

    :cond_5c
    new-instance v3, LLu/h;

    invoke-direct {v3, v1, v2}, LLu/h;-><init>(LKf/r;LvM/d;)V

    :goto_30
    iget-object v2, v3, LLu/h;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LLu/h;->k:I

    if-eqz v5, :cond_5e

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5d

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/time/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPu/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14009d

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v5, LLE/e;

    const-class v21, LLu/l;

    const-string v22, "updateAndCheck"

    const/16 v19, 0x0

    move-object/from16 v20, v14

    check-cast v20, LLu/l;

    const-string v23, "updateAndCheck()V"

    const/16 v24, 0x0

    const/16 v25, 0x1c

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v25}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x1

    invoke-direct {v0, v2, v6, v5}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    iput v6, v3, LLu/h;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5f

    move-object v12, v4

    :cond_5f
    :goto_31
    return-object v12

    :pswitch_17
    instance-of v3, v2, LLj/k;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, LLj/k;

    iget v4, v3, LLj/k;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_60

    sub-int/2addr v4, v10

    iput v4, v3, LLj/k;->k:I

    goto :goto_32

    :cond_60
    new-instance v3, LLj/k;

    invoke-direct {v3, v1, v2}, LLj/k;-><init>(LKf/r;LvM/d;)V

    :goto_32
    iget-object v2, v3, LLj/k;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LLj/k;->k:I

    if-eqz v5, :cond_62

    const/4 v6, 0x1

    if-ne v5, v6, :cond_61

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LLj/w;

    iget-object v0, v0, LLj/w;->a:Ljava/util/List;

    if-nez v0, :cond_63

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_63
    sget-object v2, LLj/n;->r:[LKM/k;

    check-cast v14, LLj/n;

    invoke-virtual {v14}, LLj/n;->A()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    if-nez v2, :cond_64

    invoke-virtual {v14}, LLj/n;->A()Lr8/k;

    move-result-object v2

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_64
    const/4 v2, 0x1

    iput v2, v3, LLj/k;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_65

    move-object v12, v4

    :cond_65
    :goto_33
    return-object v12

    :pswitch_18
    move-object v6, v8

    instance-of v3, v2, LLE/O;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, LLE/O;

    iget v4, v3, LLE/O;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_66

    sub-int/2addr v4, v10

    iput v4, v3, LLE/O;->k:I

    goto :goto_34

    :cond_66
    new-instance v3, LLE/O;

    invoke-direct {v3, v1, v2}, LLE/O;-><init>(LKf/r;LvM/d;)V

    :goto_34
    iget-object v2, v3, LLE/O;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LLE/O;->k:I

    if-eqz v5, :cond_68

    const/4 v7, 0x1

    if-ne v5, v7, :cond_67

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LUD/w;

    if-nez v0, :cond_6a

    :cond_69
    :goto_35
    move-object v8, v6

    :goto_36
    const/4 v0, 0x1

    goto :goto_37

    :cond_6a
    check-cast v14, LLE/Q;

    iget-object v2, v14, LLE/Q;->j:Lru/C;

    iget-object v5, v0, LUD/w;->a:Ljava/lang/String;

    invoke-static {v2, v5}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    iget-boolean v2, v0, LUD/w;->B:Z

    if-nez v2, :cond_69

    iget-boolean v2, v0, LUD/w;->A:Z

    if-eqz v2, :cond_6b

    goto :goto_35

    :cond_6b
    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v19

    iget-boolean v0, v0, LUD/w;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v14, LLE/Q;->s:LdE/k;

    iget-object v0, v0, LdE/k;->g:Lrh/J;

    if-nez v0, :cond_6c

    sget-object v0, Lrh/A;->INSTANCE:Lrh/A;

    :cond_6c
    move-object/from16 v21, v0

    iget-object v0, v14, LLE/Q;->h:LRM/e1;

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget-object v2, v14, LLE/Q;->k:LGy/c;

    const/16 v25, 0x28

    move-object/from16 v18, v2

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v25}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v8

    goto :goto_36

    :goto_37
    iput v0, v3, LLE/O;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v8, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6d

    move-object v12, v4

    :cond_6d
    :goto_38
    return-object v12

    :pswitch_19
    check-cast v0, LKw/l;

    check-cast v13, Lcom/bandlab/audio/importer/AudioImportService;

    iget-object v2, v13, Lcom/bandlab/audio/importer/AudioImportService;->c:LRM/R0;

    invoke-virtual {v2, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v2, v13, Lcom/bandlab/audio/importer/AudioImportService;->b:Ljava/util/HashMap;

    check-cast v14, LCD/e;

    iget-object v3, v14, LCD/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_1a
    move v11, v7

    move-object v6, v8

    instance-of v3, v2, LKs/g;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, LKs/g;

    iget v4, v3, LKs/g;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v10

    iput v4, v3, LKs/g;->k:I

    goto :goto_39

    :cond_6e
    new-instance v3, LKs/g;

    invoke-direct {v3, v1, v2}, LKs/g;-><init>(LKf/r;LvM/d;)V

    :goto_39
    iget-object v2, v3, LKs/g;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LKs/g;->k:I

    if-eqz v5, :cond_70

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Lxx/r;

    invoke-static {v0}, Lcom/facebook/appevents/l;->M(Lxx/r;)Lxx/n;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v5, v0, Lxx/n;->a:Lcom/bandlab/audiocore/generated/SamplerKitData;

    goto :goto_3a

    :cond_71
    move-object v5, v6

    :goto_3a
    if-eqz v5, :cond_72

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_72
    move-object v0, v6

    :goto_3b
    if-eqz v5, :cond_73

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getOriginalSamplerKitId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_73
    move-object v2, v6

    :goto_3c
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    if-eqz v5, :cond_74

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getOriginalSamplerKitId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3d

    :cond_74
    move-object v8, v6

    :goto_3d
    if-eqz v8, :cond_75

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getUserId()Ljava/lang/String;

    move-result-object v0

    check-cast v14, LKs/m;

    iget-object v2, v14, LKs/m;->f:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v7, 0x1

    goto :goto_3e

    :cond_75
    move v7, v11

    :goto_3e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v3, LKs/g;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_76

    move-object v12, v4

    :cond_76
    :goto_3f
    return-object v12

    :pswitch_1b
    move-object v6, v8

    instance-of v3, v2, LKf/y;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, LKf/y;

    iget v5, v3, LKf/y;->k:I

    and-int v7, v5, v10

    if-eqz v7, :cond_77

    sub-int/2addr v5, v10

    iput v5, v3, LKf/y;->k:I

    goto :goto_40

    :cond_77
    new-instance v3, LKf/y;

    invoke-direct {v3, v1, v2}, LKf/y;-><init>(LKf/r;LvM/d;)V

    :goto_40
    iget-object v2, v3, LKf/y;->j:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v7, v3, LKf/y;->k:I

    if-eqz v7, :cond_79

    const/4 v8, 0x1

    if-ne v7, v8, :cond_78

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUf/A;

    move-object v8, v14

    check-cast v8, LKf/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_7a

    :goto_42
    move-object v10, v6

    const/4 v6, 0x2

    goto :goto_44

    :cond_7a
    iget-object v9, v7, LUf/A;->a:Ljava/lang/String;

    if-nez v9, :cond_7b

    goto :goto_42

    :cond_7b
    new-instance v10, LtC/b;

    sget-object v11, LtD/e;->a:LtD/d;

    invoke-static {v11}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v11

    iget-object v15, v7, LUf/A;->f:Lnh/J;

    const/4 v6, 0x2

    invoke-static {v15, v11, v6}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v22

    iget-object v11, v7, LUf/A;->b:Ljava/lang/String;

    if-nez v11, :cond_7c

    move-object/from16 v24, v4

    goto :goto_43

    :cond_7c
    move-object/from16 v24, v11

    :goto_43
    sget-object v11, Lwh/t;->Companion:Lwh/a;

    iget-object v7, v7, LUf/A;->c:Ljava/lang/String;

    if-nez v7, :cond_7d

    move-object v7, v4

    :cond_7d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v26

    new-instance v7, LKf/h;

    const/4 v11, 0x1

    invoke-direct {v7, v11, v8, v9}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v29, v7

    invoke-direct/range {v20 .. v30}, LtC/b;-><init>(Ljava/lang/String;LtD/f;LtC/c;Ljava/lang/String;ZLwh/t;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Z)V

    :goto_44
    if-eqz v10, :cond_7e

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    const/4 v6, 0x0

    goto :goto_41

    :cond_7f
    const/4 v7, 0x1

    iput v7, v3, LKf/y;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_80

    move-object v12, v5

    :cond_80
    :goto_45
    return-object v12

    :pswitch_1c
    instance-of v3, v2, LKf/q;

    if-eqz v3, :cond_81

    move-object v3, v2

    check-cast v3, LKf/q;

    iget v4, v3, LKf/q;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_81

    sub-int/2addr v4, v10

    iput v4, v3, LKf/q;->k:I

    goto :goto_46

    :cond_81
    new-instance v3, LKf/q;

    invoke-direct {v3, v1, v2}, LKf/q;-><init>(LKf/r;LvM/d;)V

    :goto_46
    iget-object v2, v3, LKf/q;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LKf/q;->k:I

    if-eqz v5, :cond_83

    const/4 v6, 0x1

    if-ne v5, v6, :cond_82

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, LHf/a;

    invoke-virtual {v2}, LPp/j;->y()Ljava/lang/String;

    move-result-object v5

    check-cast v14, LKf/u;

    iget-object v6, v14, LKf/u;->a:LHF/v;

    iget-object v6, v6, LHF/v;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    invoke-virtual {v2}, LHf/a;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v14, LKf/u;->a:LHF/v;

    iget-object v5, v5, LHF/v;->f:Ljava/lang/Object;

    check-cast v5, LUf/D;

    iget-object v5, v5, LUf/D;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    const/4 v2, 0x1

    iput v2, v3, LKf/q;->k:I

    check-cast v13, LRM/m;

    invoke-interface {v13, v0, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_84

    move-object v12, v4

    :cond_84
    :goto_47
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
