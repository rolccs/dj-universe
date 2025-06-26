.class public final Lvc/o3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvc/V3;


# direct methods
.method public constructor <init>(Lvc/V3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/o3;->l:Lvc/V3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/o3;

    iget-object v1, p0, Lvc/o3;->l:Lvc/V3;

    invoke-direct {v0, v1, p2}, Lvc/o3;-><init>(Lvc/V3;LvM/d;)V

    iput-object p1, v0, Lvc/o3;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/o3;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/o3;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/o3;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lvc/o3;->l:Lvc/V3;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lvc/o3;->k:Ljava/lang/Object;

    check-cast v1, LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lvc/o3;->k:Ljava/lang/Object;

    check-cast v1, LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/o3;->k:Ljava/lang/Object;

    check-cast p1, LQM/b;

    iget-object v1, v7, Lvc/V3;->a:LN8/n;

    iget-object v1, v1, LN8/n;->c:LN8/i3;

    new-instance v8, Lvc/n3;

    invoke-direct {v8, p1, v2}, Lvc/n3;-><init>(LQM/b;LvM/d;)V

    new-instance v9, LAx/i;

    iget-object v1, v1, LN8/i3;->g:LRM/e1;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v8, v10}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v9}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    check-cast p1, LQM/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LQM/q;->d:LQM/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQM/e;

    invoke-direct {v1, p1}, LQM/e;-><init>(LQM/l;)V

    :cond_4
    :goto_1
    iput-object v1, p0, Lvc/o3;->k:Ljava/lang/Object;

    iput v6, p0, Lvc/o3;->j:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/e;

    sget-object v8, Lvc/a;->a:Lvc/a;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p1, v7, Lvc/V3;->A:LRM/e1;

    sget-object v8, Lx8/q;->a:Lx8/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v8, Lvc/c;->a:Lvc/c;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iput-object v1, p0, Lvc/o3;->k:Ljava/lang/Object;

    iput v5, p0, Lvc/o3;->j:I

    invoke-static {v7, p0}, Lvc/V3;->c(Lvc/V3;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_7
    instance-of v8, p1, Lvc/d;

    if-eqz v8, :cond_8

    check-cast p1, Lvc/d;

    invoke-virtual {p1}, Lvc/d;->b()Lx8/I0;

    move-result-object v8

    invoke-virtual {p1}, Lvc/d;->c()LxD/o;

    move-result-object v9

    invoke-virtual {p1}, Lvc/d;->a()Z

    move-result p1

    iput-object v1, p0, Lvc/o3;->k:Ljava/lang/Object;

    iput v4, p0, Lvc/o3;->j:I

    invoke-static {v7, v8, v9, p1, p0}, Lvc/V3;->d(Lvc/V3;Lx8/I0;LxD/o;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_8
    instance-of v8, p1, Lvc/b;

    if-eqz v8, :cond_9

    check-cast p1, Lvc/b;

    invoke-virtual {p1}, Lvc/b;->a()LxD/o;

    move-result-object p1

    iput-object v1, p0, Lvc/o3;->k:Ljava/lang/Object;

    iput v3, p0, Lvc/o3;->j:I

    invoke-static {v7, p1, p0}, Lvc/V3;->b(Lvc/V3;LxD/o;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
