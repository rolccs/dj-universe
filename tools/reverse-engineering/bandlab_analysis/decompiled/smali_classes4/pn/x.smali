.class public final synthetic Lpn/x;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lpn/x;->b:I

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpn/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->c:Ltw/O0;

    sget-object v2, Ltw/O0;->h:Ltw/O0;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LqB/n;->b:LBu/f;

    invoke-virtual {v0}, LBu/f;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LqB/n;->c()V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    iget-object v2, v1, Ltw/n0;->t:Ltw/O;

    iget-object v3, v0, LqB/n;->l:LG9/k;

    if-eqz v2, :cond_1

    sget-object v1, LCb/r;->INSTANCE:LCb/r;

    const-string v4, "bandId"

    iget-object v2, v2, Ltw/O;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LG9/k;->c:Ljava/lang/Object;

    check-cast v3, LEv/f;

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ltw/n0;->s:Leu/c;

    if-eqz v1, :cond_2

    sget-object v2, LUh/K;->INSTANCE:LUh/K;

    iget-object v1, v1, Leu/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LG9/k;->i(Ljava/lang/String;LUh/M;)Lgu/i;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v0, LqB/n;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->m:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LqB/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LqB/k;-><init>(LqB/n;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v2, v0, LqB/n;->j:Lmx/b;

    invoke-virtual {v2, v1}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LqB/n;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    invoke-static {v0}, LqB/n;->f(LqB/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->u:LOM/x0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LOM/p0;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, LqB/n;->h:Lgd/J;

    check-cast v1, Lfd/f;

    const-string v2, "make_puplic"

    invoke-virtual {v1, v2}, Lfd/f;->c(Ljava/lang/String;)V

    iget-object v1, v0, LqB/n;->m:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LqB/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LqB/l;-><init>(LqB/n;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LqB/n;->u:LOM/x0;

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    invoke-static {v0}, LqB/n;->a(LqB/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v0, v0, LqB/n;->e:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->v:LOM/x0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LOM/p0;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, LqB/n;->m:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LqB/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LqB/i;-><init>(LqB/n;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LqB/n;->v:LOM/x0;

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v2, v0, LqB/n;->j:Lmx/b;

    invoke-virtual {v2, v1}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LqB/n;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    invoke-static {v0}, LqB/n;->f(LqB/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->h:Lgd/J;

    check-cast v1, Lfd/f;

    const-string v2, "add_to_collection"

    invoke-virtual {v1, v2}, Lfd/f;->c(Ljava/lang/String;)V

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v2, v0, LqB/n;->l:LG9/k;

    invoke-virtual {v2, v1}, LG9/k;->c(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LqB/n;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v2, v0, LqB/n;->j:Lmx/b;

    invoke-virtual {v2, v1}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LqB/n;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/h;

    iget-object v1, v0, LqB/h;->b:LEi/s;

    iget-object v1, v1, LEi/s;->g:Ljava/lang/Object;

    check-cast v1, Lbd/i;

    invoke-virtual {v1}, Lbd/i;->J()Lgu/i;

    move-result-object v1

    iget-object v0, v0, LqB/h;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/h;

    invoke-virtual {v0}, LqB/h;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LqB/h;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LqB/h;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/h;

    invoke-virtual {v0}, LqB/h;->d()Lvx/x1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lvx/x1;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    iget-object v3, v0, LqB/h;->g:Lbd/k;

    iget-object v3, v3, Lbd/k;->a:Lbd/i;

    invoke-virtual {v3, v1, v2}, Lbd/i;->I(Ljava/lang/String;Lvx/n0;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LqB/h;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Post original song\'s revisionId is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/h;

    iget-object v0, v0, LqB/h;->c:LCD/e;

    invoke-virtual {v0}, LCD/e;->q()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/h;

    const/4 v1, 0x1

    iget-object v0, v0, LqB/h;->c:LCD/e;

    invoke-virtual {v0, v1}, LCD/e;->x(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrs/a;

    check-cast v0, Lrs/q;

    iget-object v0, v0, Lrs/q;->c:Lps/b;

    iget-object v0, v0, Lps/b;->a:Lps/f;

    check-cast v0, Lps/g;

    iget-object v1, v0, Lps/g;->a:Lr8/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lps/g;->a()Lr8/k;

    move-result-object v0

    new-instance v1, LW1/A;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v5, v3, v4, v2}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhp/w;

    invoke-virtual {v0}, Lhp/w;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp/C;

    invoke-virtual {v0}, Lnp/C;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmq/y;

    iget-object v0, v0, Lmq/y;->b:Lmq/v;

    invoke-virtual {v0}, Lmq/v;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhp/w;

    invoke-virtual {v0}, Lhp/w;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp/C;

    invoke-virtual {v0}, Lnp/C;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhp/w;

    invoke-virtual {v0}, Lhp/w;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lpn/K;

    iget-object v1, v0, Lpn/K;->H:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v2, v0, Lpn/K;->H:LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lpn/K;

    iget-object v1, v0, Lpn/K;->H:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v2, v0, Lpn/K;->H:LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

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
