.class public final LJp/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Llp/v;

.field public synthetic l:Lhp/j;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lhp/w;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhp/w;LvM/d;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJp/g;->j:I

    iput-object p1, p0, LJp/g;->o:Lhp/w;

    iput-object p3, p0, LJp/g;->p:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJp/g;->j:I

    check-cast p1, Llp/v;

    check-cast p2, Lhp/j;

    check-cast p5, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LJp/g;

    iget-object v1, p0, LJp/g;->o:Lhp/w;

    iget-object v2, p0, LJp/g;->p:Ljava/lang/Object;

    check-cast v2, Lpq/g;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p5, v2, v3}, LJp/g;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;I)V

    check-cast p1, Llp/v;

    iput-object p1, v0, LJp/g;->k:Llp/v;

    check-cast p2, Lhp/j;

    iput-object p2, v0, LJp/g;->l:Lhp/j;

    iput-object p3, v0, LJp/g;->m:Ljava/lang/Object;

    iput-object p4, v0, LJp/g;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJp/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LJp/g;

    iget-object v1, p0, LJp/g;->o:Lhp/w;

    iget-object v2, p0, LJp/g;->p:Ljava/lang/Object;

    check-cast v2, LNq/A;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p5, v2, v3}, LJp/g;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;I)V

    check-cast p1, Llp/v;

    iput-object p1, v0, LJp/g;->k:Llp/v;

    check-cast p2, Lhp/j;

    iput-object p2, v0, LJp/g;->l:Lhp/j;

    iput-object p3, v0, LJp/g;->m:Ljava/lang/Object;

    iput-object p4, v0, LJp/g;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJp/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LJp/g;

    iget-object v1, p0, LJp/g;->o:Lhp/w;

    iget-object v2, p0, LJp/g;->p:Ljava/lang/Object;

    check-cast v2, LJp/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p5, v2, v3}, LJp/g;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;I)V

    check-cast p1, Llp/v;

    iput-object p1, v0, LJp/g;->k:Llp/v;

    check-cast p2, Lhp/j;

    iput-object p2, v0, LJp/g;->l:Lhp/j;

    iput-object p3, v0, LJp/g;->m:Ljava/lang/Object;

    iput-object p4, v0, LJp/g;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJp/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "errorModel"

    sget-object v1, Lhp/i;->a:Lhp/i;

    sget-object v2, Lhp/g;->a:Lhp/g;

    iget-object v3, p0, LJp/g;->p:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, LJp/g;->j:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJp/g;->k:Llp/v;

    check-cast p1, Llp/v;

    iget-object v0, p0, LJp/g;->l:Lhp/j;

    check-cast v0, Lhp/j;

    iget-object v6, p0, LJp/g;->m:Ljava/lang/Object;

    iget-object v7, p0, LJp/g;->n:Ljava/lang/Object;

    instance-of v8, v0, Lhp/f;

    check-cast v3, Lpq/g;

    if-eqz v8, :cond_0

    check-cast v0, Lhp/f;

    iget-object v1, v0, Lhp/f;->a:Ljava/util/List;

    iget-object v0, v0, Lhp/f;->d:Lhp/e;

    invoke-static {v0}, Lhp/a;->R(Lhp/e;)Lvp/c;

    move-result-object v0

    new-instance v2, Lpn/x;

    iget-object v8, p0, LJp/g;->o:Lhp/w;

    const-class v9, Lhp/w;

    const-string v10, "loadNextPage"

    const/4 v7, 0x0

    const-string v11, "loadNextPage()V"

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p1, Llp/v;

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/cast/N;->C(Ljava/util/List;Lvp/c;Llp/v;Lkotlin/jvm/functions/Function0;)Lvp/d;

    move-result-object p1

    iget-object v0, v3, Lpq/g;->l:LRM/H0;

    iget-object v1, v3, Lpq/g;->m:Lbd/i;

    iget-object v1, v1, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    new-instance v2, LiE/d;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v4, v3}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p1, LRM/C0;

    invoke-direct {p1, v0, v1, v2, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LRM/o;

    invoke-direct {p1, v5, v7}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lhp/h;

    if-eqz p1, :cond_2

    check-cast v0, Lhp/h;

    iget-object p1, v0, Lhp/h;->a:Ljava/lang/Throwable;

    sget-object v0, LkC/c;->f:LkC/c;

    invoke-static {p1, v4}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p1

    iget-object v0, v3, Lpq/g;->m:Lbd/i;

    iget-object v0, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    new-instance v1, Lgs/g;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0, p1}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LRM/o;

    invoke-direct {p1, v5, v6}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v6, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJp/g;->k:Llp/v;

    check-cast p1, Llp/v;

    iget-object v6, p0, LJp/g;->l:Lhp/j;

    check-cast v6, Lhp/j;

    iget-object v7, p0, LJp/g;->m:Ljava/lang/Object;

    iget-object v8, p0, LJp/g;->n:Ljava/lang/Object;

    instance-of v9, v6, Lhp/f;

    if-eqz v9, :cond_4

    check-cast v6, Lhp/f;

    iget-object v0, v6, Lhp/f;->a:Ljava/util/List;

    iget-object v1, v6, Lhp/f;->d:Lhp/e;

    invoke-static {v1}, Lhp/a;->R(Lhp/e;)Lvp/c;

    move-result-object v1

    new-instance v2, LNn/k;

    iget-object v8, p0, LJp/g;->o:Lhp/w;

    const-class v9, Lhp/w;

    const-string v10, "loadNextPage"

    const/4 v7, 0x0

    const-string v11, "loadNextPage()V"

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p1, Llp/v;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/cast/N;->C(Ljava/util/List;Lvp/c;Llp/v;Lkotlin/jvm/functions/Function0;)Lvp/d;

    move-result-object p1

    check-cast v3, LNq/A;

    iget-object v0, v3, LNq/A;->k:Lhp/w;

    iget-object v1, v0, Lhp/w;->c:LRM/e1;

    new-instance v6, LBg/c;

    invoke-direct {v6, v1, v5}, LBg/c;-><init>(LRM/K0;I)V

    iget-object v1, v3, LNq/A;->n:Lnp/C;

    iget-object v7, v1, Lnp/C;->b:Lnp/f;

    iget-object v1, v3, LNq/A;->l:LEi/o;

    iget-object v1, v1, LEi/o;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lji/w;

    iget-object v9, v0, Lhp/w;->i:LGF/Z;

    iget-object v0, v3, LNq/A;->o:LCD/e;

    iget-object v0, v0, LCD/e;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lgs/g;

    new-instance v11, LNq/y;

    invoke-direct {v11, p1, v3, v4}, LNq/y;-><init>(Lvp/d;LNq/A;LvM/d;)V

    invoke-static/range {v6 .. v11}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LRM/o;

    invoke-direct {p1, v5, v8}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p1, v6, Lhp/h;

    if-eqz p1, :cond_6

    check-cast v6, Lhp/h;

    iget-object p1, v6, Lhp/h;->a:Ljava/lang/Throwable;

    sget-object v1, LkC/c;->f:LkC/c;

    invoke-static {p1, v4}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPq/O;

    invoke-direct {v0, p1}, LPq/O;-><init>(LkC/c;)V

    new-instance p1, LRM/o;

    invoke-direct {p1, v5, v0}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LRM/o;

    invoke-direct {p1, v5, v7}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v6, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJp/g;->k:Llp/v;

    check-cast p1, Llp/v;

    iget-object v6, p0, LJp/g;->l:Lhp/j;

    check-cast v6, Lhp/j;

    iget-object v7, p0, LJp/g;->m:Ljava/lang/Object;

    iget-object v8, p0, LJp/g;->n:Ljava/lang/Object;

    instance-of v9, v6, Lhp/f;

    if-eqz v9, :cond_8

    check-cast v6, Lhp/f;

    iget-object v0, v6, Lhp/f;->a:Ljava/util/List;

    iget-object v1, v6, Lhp/f;->d:Lhp/e;

    invoke-static {v1}, Lhp/a;->R(Lhp/e;)Lvp/c;

    move-result-object v1

    new-instance v2, LJD/i;

    iget-object v8, p0, LJp/g;->o:Lhp/w;

    const-class v9, Lhp/w;

    const-string v10, "loadNextPage"

    const/4 v7, 0x0

    const-string v11, "loadNextPage()V"

    const/4 v12, 0x0

    const/16 v13, 0x9

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p1, Llp/v;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/cast/N;->C(Ljava/util/List;Lvp/c;Llp/v;Lkotlin/jvm/functions/Function0;)Lvp/d;

    move-result-object p1

    check-cast v3, LJp/l;

    iget-object v0, v3, LJp/l;->d:Lhq/a;

    check-cast v0, Luq/c;

    iget-object v0, v0, Luq/c;->b:Luq/f;

    sget-object v1, Lfh/c;->a:Lfh/c;

    iget-object v0, v0, Luq/f;->b:Lqo/v;

    invoke-interface {v0, v1}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v0

    new-instance v2, LBz/j;

    const/16 v6, 0x9

    invoke-direct {v2, v0, v6}, LBz/j;-><init>(LRM/l;I)V

    iget-object v0, v3, LJp/l;->d:Lhq/a;

    check-cast v0, Luq/c;

    iget-object v0, v0, Luq/c;->d:Luq/r;

    iget-object v0, v0, Luq/r;->b:Lqo/v;

    invoke-interface {v0, v1}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v0

    new-instance v1, LBz/j;

    const/16 v6, 0xa

    invoke-direct {v1, v0, v6}, LBz/j;-><init>(LRM/l;I)V

    iget-object v0, v3, LJp/l;->f:Lze/A;

    iget-object v6, v3, LJp/l;->v:Lnp/C;

    iget-object v6, v6, Lnp/C;->b:Lnp/f;

    iget-object v7, v3, LJp/l;->s:LCD/e;

    iget-object v7, v7, LCD/e;->g:Ljava/lang/Object;

    check-cast v7, Lji/w;

    iget-object v8, v3, LJp/l;->t:LOt/i;

    iget-object v8, v8, LOt/i;->a:LRM/M0;

    iget-object v9, v3, LJp/l;->u:LEi/o;

    iget-object v9, v9, LEi/o;->l:Ljava/lang/Object;

    check-cast v9, Lji/w;

    new-instance v10, LJp/c;

    invoke-direct {v10, p1, v3, v4}, LJp/c;-><init>(Lvp/d;LJp/l;LvM/d;)V

    const-string p1, "flow3"

    iget-object v0, v0, Lze/A;->i:LIo/G;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flow5"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flow6"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flow7"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    new-array p1, p1, [LRM/l;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    aput-object v1, p1, v5

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v0, 0x3

    aput-object v6, p1, v0

    const/4 v0, 0x4

    aput-object v7, p1, v0

    const/4 v0, 0x5

    aput-object v8, p1, v0

    const/4 v0, 0x6

    aput-object v9, p1, v0

    new-instance v0, LB5/q;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LB5/q;-><init>([LRM/l;I)V

    new-instance p1, Lji/z;

    invoke-direct {p1, v10, v4}, Lji/z;-><init>(LJp/c;LvM/d;)V

    invoke-static {v0, p1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LRM/o;

    invoke-direct {p1, v5, v8}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p1, v6, Lhp/h;

    if-eqz p1, :cond_a

    check-cast v6, Lhp/h;

    iget-object p1, v6, Lhp/h;->a:Ljava/lang/Throwable;

    sget-object v1, LkC/c;->f:LkC/c;

    invoke-static {p1, v4}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLp/m;

    invoke-direct {v0, p1}, LLp/m;-><init>(LkC/c;)V

    new-instance p1, LRM/o;

    invoke-direct {p1, v5, v0}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LRM/o;

    invoke-direct {p1, v5, v7}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_2
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
