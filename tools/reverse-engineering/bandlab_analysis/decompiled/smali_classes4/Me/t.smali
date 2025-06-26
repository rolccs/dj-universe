.class public final LMe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LMe/t;->a:I

    iput-object p1, p0, LMe/t;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;)Lnd/c;
    .locals 4

    iget v0, p0, LMe/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/I2;

    iget-object v1, v1, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v1, Lkw/j;

    invoke-virtual {v1}, Lkw/j;->f()Lgu/m;

    move-result-object v2

    iget-object v3, v1, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lkw/j;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/I2;

    iget-object v1, v1, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v1, Lkl/b;

    invoke-virtual {v1}, Lkl/b;->d()Lgu/m;

    move-result-object v2

    iget-object v3, v1, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lkl/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v2, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/g5;

    invoke-virtual {v2}, Lgc/g5;->c()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v2, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v4;

    invoke-virtual {v2}, Lgc/v4;->c()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v2, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/K;

    invoke-virtual {v2}, Lgc/K;->c()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/c3;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v2, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/t3;

    invoke-virtual {v2}, Lgc/t3;->c()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/c3;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v2, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/c3;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v2, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/c3;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v2, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b3;

    invoke-virtual {v2}, Lgc/b3;->d()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v2, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v2, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v2;

    invoke-virtual {v2}, Lgc/v2;->c()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v2, v1, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s2;

    invoke-virtual {v2}, Lgc/s2;->d()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v2, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/A1;

    invoke-virtual {v2}, Lgc/A1;->c()Lgu/m;

    move-result-object v2

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v2, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    invoke-virtual {v2}, Lgc/r0;->e()Lgu/m;

    move-result-object v2

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v2, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/K;

    invoke-virtual {v2}, Lgc/K;->c()Lgu/m;

    move-result-object v2

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v2, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    invoke-virtual {v2}, LTj/g;->d()Lgu/m;

    move-result-object v2

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, LTj/b;

    iget-object v3, v1, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, LTj/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LOe/m;

    invoke-virtual {v1}, LOe/m;->d()Lgu/m;

    move-result-object v2

    iget-object v3, v1, LOe/m;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, LOe/m;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lnd/c;

    iget-object v1, p0, LMe/t;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LMe/v;

    invoke-virtual {v1}, LMe/v;->d()Lgu/m;

    move-result-object v2

    iget-object v3, v1, LMe/v;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, LMe/v;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lnd/c;-><init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
