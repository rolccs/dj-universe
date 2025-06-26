.class public final synthetic LJp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJp/l;


# direct methods
.method public synthetic constructor <init>(LJp/l;I)V
    .locals 0

    iput p2, p0, LJp/a;->a:I

    iput-object p1, p0, LJp/a;->b:LJp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJp/a;->a:I

    check-cast p1, Llp/s;

    packed-switch v0, :pswitch_data_0

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llp/m;

    iget-object v1, p0, LJp/a;->b:LJp/l;

    if-eqz v0, :cond_0

    iget-object v0, v1, LJp/l;->a:Lmq/y;

    check-cast p1, Llp/m;

    iget-object p1, p1, Llp/m;->a:Llp/a;

    invoke-virtual {v0, p1}, Lmq/y;->c(Llp/a;)LRM/l;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->J(LRM/l;)LUq/v;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Llp/n;

    if-eqz v0, :cond_1

    iget-object v0, v1, LJp/l;->d:Lhq/a;

    check-cast p1, Llp/n;

    check-cast v0, Luq/c;

    iget-object p1, p1, Llp/n;->a:Llp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luq/l;

    invoke-direct {v1, p1}, Luq/l;-><init>(Llp/e;)V

    iget-object p1, v0, Luq/c;->a:Luq/o;

    iget-object p1, p1, Luq/o;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->J(LRM/l;)LUq/v;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Llp/o;

    if-eqz v0, :cond_2

    iget-object v0, v1, LJp/l;->d:Lhq/a;

    check-cast p1, Llp/o;

    check-cast v0, Luq/c;

    iget-object p1, p1, Llp/o;->a:Llp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luq/x;

    invoke-direct {v1, p1}, Luq/x;-><init>(Llp/i;)V

    iget-object p1, v0, Luq/c;->c:Luq/A;

    iget-object p1, p1, Luq/A;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->J(LRM/l;)LUq/v;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Llp/p;

    if-eqz v0, :cond_3

    iget-object v0, v1, LJp/l;->j:LQq/L;

    check-cast p1, Llp/p;

    iget-object p1, p1, Llp/p;->a:Llp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQq/n;

    invoke-direct {v1, p1}, LQq/n;-><init>(Llp/e;)V

    iget-object p1, v0, LQq/L;->b:LQq/r;

    iget-object p1, p1, LQq/r;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->J(LRM/l;)LUq/v;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Llp/q;

    if-eqz v0, :cond_4

    iget-object v0, v1, LJp/l;->j:LQq/L;

    check-cast p1, Llp/q;

    iget-object p1, p1, Llp/q;->a:Llp/i;

    invoke-virtual {v0, p1}, LQq/L;->d(Llp/i;)LSM/p;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->J(LRM/l;)LUq/v;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Llp/r;

    if-eqz v0, :cond_5

    iget-object v0, v1, LJp/l;->m:LFq/b;

    check-cast p1, Llp/r;

    check-cast v0, LLq/g;

    iget-object p1, p1, Llp/r;->a:Llp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLq/y;

    invoke-direct {v1, p1}, LLq/y;-><init>(Llp/i;)V

    iget-object p1, v0, LLq/g;->c:LLq/E;

    iget-object p1, p1, LLq/E;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object p1

    new-instance v1, LLq/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LLq/b;-><init>(LLq/g;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0}, Lp5/a;->J(LRM/l;)LUq/v;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llp/m;

    iget-object v1, p0, LJp/a;->b:LJp/l;

    if-eqz v0, :cond_6

    iget-object v0, v1, LJp/l;->a:Lmq/y;

    check-cast p1, Llp/m;

    iget-object p1, p1, Llp/m;->a:Llp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmq/u;

    invoke-direct {v1, p1}, Lmq/u;-><init>(Llp/a;)V

    iget-object p1, v0, Lmq/y;->b:Lmq/v;

    iget-object p1, p1, Lmq/v;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->f(Lpo/f;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Llp/n;

    if-eqz v0, :cond_7

    iget-object v0, v1, LJp/l;->d:Lhq/a;

    check-cast p1, Llp/n;

    check-cast v0, Luq/c;

    iget-object p1, p1, Llp/n;->a:Llp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luq/l;

    invoke-direct {v1, p1}, Luq/l;-><init>(Llp/e;)V

    iget-object p1, v0, Luq/c;->a:Luq/o;

    iget-object p1, p1, Luq/o;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->f(Lpo/f;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Llp/o;

    if-eqz v0, :cond_8

    iget-object v0, v1, LJp/l;->d:Lhq/a;

    check-cast p1, Llp/o;

    check-cast v0, Luq/c;

    iget-object p1, p1, Llp/o;->a:Llp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luq/x;

    invoke-direct {v1, p1}, Luq/x;-><init>(Llp/i;)V

    iget-object p1, v0, Luq/c;->c:Luq/A;

    iget-object p1, p1, Luq/A;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->f(Lpo/f;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Llp/p;

    if-eqz v0, :cond_9

    iget-object v0, v1, LJp/l;->j:LQq/L;

    check-cast p1, Llp/p;

    iget-object p1, p1, Llp/p;->a:Llp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQq/n;

    invoke-direct {v1, p1}, LQq/n;-><init>(Llp/e;)V

    iget-object p1, v0, LQq/L;->b:LQq/r;

    iget-object p1, p1, LQq/r;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->f(Lpo/f;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Llp/q;

    if-eqz v0, :cond_a

    iget-object v0, v1, LJp/l;->j:LQq/L;

    check-cast p1, Llp/q;

    iget-object p1, p1, Llp/q;->a:Llp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQq/v;

    invoke-direct {v1, p1}, LQq/v;-><init>(Llp/i;)V

    iget-object p1, v0, LQq/L;->d:LQq/y;

    iget-object p1, p1, LQq/y;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->f(Lpo/f;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Llp/r;

    if-eqz v0, :cond_b

    iget-object v0, v1, LJp/l;->m:LFq/b;

    check-cast p1, Llp/r;

    check-cast v0, LLq/g;

    iget-object p1, p1, Llp/r;->a:Llp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLq/y;

    invoke-direct {v1, p1}, LLq/y;-><init>(Llp/i;)V

    iget-object p1, v0, LLq/g;->c:LLq/E;

    iget-object p1, p1, LLq/E;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->f(Lpo/f;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
