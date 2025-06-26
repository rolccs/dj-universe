.class public final LNj/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LDj/e;


# direct methods
.method public constructor <init>(LDj/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNj/d;->j:LDj/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LNj/d;

    iget-object v0, p0, LNj/d;->j:LDj/e;

    invoke-direct {p1, v0, p2}, LNj/d;-><init>(LDj/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNj/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNj/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LNj/e;->b:LyM/b;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LNj/e;

    iget-object p1, p0, LNj/d;->j:LDj/e;

    iget-object p1, p1, LDj/e;->d:Ljava/lang/Object;

    check-cast p1, Lgc/X1;

    iget v2, p1, Lgc/X1;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v8, LNj/c;

    iget-object p1, p1, Lgc/X1;->b:LPL/c;

    check-cast p1, Lgc/x1;

    iget-object v2, p1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R0()LV1/k;

    move-result-object v4

    iget-object v2, p1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    iget-object v2, v2, Lgc/j2;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/a;

    iget-object v2, p1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    invoke-virtual {v2}, Lgc/j2;->d()Lqj/m;

    move-result-object v6

    iget-object p1, p1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p1, Lgc/j2;

    invoke-virtual {p1}, Lgc/j2;->g()Lgu/m;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LNj/c;-><init>(LNj/e;LV1/k;Lr8/a;Lqj/m;Lgu/m;)V

    goto :goto_1

    :pswitch_0
    new-instance v8, LNj/c;

    iget-object p1, p1, Lgc/X1;->b:LPL/c;

    check-cast p1, Lgc/x1;

    iget-object v2, p1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R0()LV1/k;

    move-result-object v4

    iget-object v2, p1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b2;

    iget-object v2, v2, Lgc/b2;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/a;

    iget-object v2, p1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b2;

    invoke-virtual {v2}, Lgc/b2;->c()Lqj/m;

    move-result-object v6

    iget-object p1, p1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p1, Lgc/b2;

    invoke-virtual {p1}, Lgc/b2;->d()Lgu/m;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LNj/c;-><init>(LNj/e;LV1/k;Lr8/a;Lqj/m;Lgu/m;)V

    :goto_1
    iget-object p1, v8, LNj/c;->f:LOj/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
