.class public final LG0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLA/i;Lgu/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG0/Z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/Z;->b:Ljava/lang/Object;

    iput-object p2, p0, LG0/Z;->c:Ljava/lang/Object;

    iput-object p3, p0, LG0/Z;->d:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/k;

    iput-object p4, p0, LG0/Z;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LG0/Z;->a:I

    iput-object p1, p0, LG0/Z;->b:Ljava/lang/Object;

    iput-object p2, p0, LG0/Z;->c:Ljava/lang/Object;

    iput-object p3, p0, LG0/Z;->d:Ljava/lang/Object;

    iput-object p4, p0, LG0/Z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LRM/l;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LSM/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSM/h;

    iget v1, v0, LSM/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSM/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LSM/h;

    invoke-direct {v0, p0, p2}, LSM/h;-><init>(LG0/Z;LvM/d;)V

    :goto_0
    iget-object p2, v0, LSM/h;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSM/h;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LSM/h;->k:LRM/l;

    iget-object v0, v0, LSM/h;->j:LG0/Z;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LG0/Z;->b:Ljava/lang/Object;

    check-cast p2, LOM/i0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LOM/i0;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, LOM/i0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iput-object p0, v0, LSM/h;->j:LG0/Z;

    iput-object p1, v0, LSM/h;->k:LRM/l;

    iput v3, v0, LSM/h;->n:I

    iget-object p2, p0, LG0/Z;->c:Ljava/lang/Object;

    check-cast p2, LXM/i;

    invoke-virtual {p2, v0}, LXM/h;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, LG0/Z;->d:Ljava/lang/Object;

    check-cast p2, LQM/A;

    new-instance v1, LSM/g;

    iget-object v2, v0, LG0/Z;->c:Ljava/lang/Object;

    check-cast v2, LXM/i;

    iget-object v0, v0, LG0/Z;->e:Ljava/lang/Object;

    check-cast v0, LSM/D;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, LSM/g;-><init>(LRM/l;LSM/D;LXM/i;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG0/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lth/i;

    instance-of p2, p1, Lth/g;

    iget-object v0, p0, LG0/Z;->c:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Lm8/d;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a11

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lm8/a;

    new-instance v2, Lwh/p;

    const v5, 0x7f140cc6

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    new-instance v5, Lq8/d;

    iget-object v6, p0, LG0/Z;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    invoke-direct {v5, v0, v6, p1, v7}, Lq8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v2, v5, v1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    sget-object v6, Lm8/c;->c:Lm8/c;

    const/4 v5, 0x0

    const/16 v8, 0x2c

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lth/h;

    if-eqz p2, :cond_1

    new-instance p2, Lm8/d;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14076d

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lm8/a;

    new-instance v2, Lwh/p;

    const v5, 0x7f14076c

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    new-instance v5, Lq8/d;

    iget-object v6, p0, LG0/Z;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/k;

    invoke-direct {v5, v0, v6, p1}, Lq8/d;-><init>(Lgu/m;Lkotlin/jvm/functions/Function1;Lth/i;)V

    invoke-direct {v4, v2, v5, v1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    sget-object v6, Lm8/c;->e:Lm8/c;

    const/4 v5, 0x0

    const/16 v8, 0x2c

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    iget-object p1, p0, LG0/Z;->b:Ljava/lang/Object;

    check-cast p1, LLA/i;

    invoke-virtual {p1, p2}, LLA/i;->b(Lm8/d;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, LSM/n;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LSM/n;

    iget v1, v0, LSM/n;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, LSM/n;->n:I

    goto :goto_1

    :cond_2
    new-instance v0, LSM/n;

    invoke-direct {v0, p0, p2}, LSM/n;-><init>(LG0/Z;LvM/d;)V

    :goto_1
    iget-object p2, v0, LSM/n;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSM/n;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, LSM/n;->k:Ljava/lang/Object;

    iget-object v0, v0, LSM/n;->j:LG0/Z;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LG0/Z;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    iget-object p2, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p2, LOM/i0;

    if-eqz p2, :cond_5

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LSM/n;->j:LG0/Z;

    iput-object p1, v0, LSM/n;->k:Ljava/lang/Object;

    iput v3, v0, LSM/n;->n:I

    invoke-interface {p2, v0}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, LG0/Z;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    sget-object v1, LOM/C;->d:LOM/C;

    new-instance v2, LSM/m;

    iget-object v4, v0, LG0/Z;->e:Ljava/lang/Object;

    check-cast v4, LRM/m;

    iget-object v5, v0, LG0/Z;->d:Ljava/lang/Object;

    check-cast v5, LSM/p;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, p1, v6}, LSM/m;-><init>(LSM/p;LRM/m;Ljava/lang/Object;LvM/d;)V

    iget-object p1, v0, LG0/Z;->c:Ljava/lang/Object;

    check-cast p1, LOM/B;

    invoke-static {p1, v6, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, LRM/l;

    invoke-virtual {p0, p1, p2}, LG0/Z;->b(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LG0/Z;->b:Ljava/lang/Object;

    check-cast p2, LG0/L0;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LG0/L0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LG0/Z;->d:Ljava/lang/Object;

    check-cast p1, LN0/d0;

    invoke-virtual {p1}, LN0/d0;->k()LW1/A;

    move-result-object v6

    iget-object p1, p1, LN0/d0;->b:LW1/r;

    iget-object v4, p2, LG0/L0;->v:LG0/i0;

    iget-object v5, p2, LG0/L0;->w:LG0/i0;

    iget-object v0, p0, LG0/Z;->c:Ljava/lang/Object;

    check-cast v0, LW1/B;

    iget-object v2, p2, LG0/L0;->d:LJ0/L;

    iget-object v1, p0, LG0/Z;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LW1/l;

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LFd/d0;->S(LW1/B;LW1/A;LJ0/L;LW1/l;LG0/i0;LG0/i0;)LW1/G;

    move-result-object v0

    iput-object v0, p2, LG0/L0;->e:LW1/G;

    invoke-static {p2, v6, p1}, LG0/G0;->s(LG0/L0;LW1/A;LW1/r;)V

    goto :goto_4

    :cond_6
    invoke-static {p2}, LG0/G0;->k(LG0/L0;)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
