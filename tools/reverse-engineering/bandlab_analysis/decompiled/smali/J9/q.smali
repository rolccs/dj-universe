.class public final LJ9/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LJ9/x;


# direct methods
.method public constructor <init>(LJ9/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ9/q;->l:LJ9/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJ9/q;

    iget-object v1, p0, LJ9/q;->l:LJ9/x;

    invoke-direct {v0, v1, p2}, LJ9/q;-><init>(LJ9/x;LvM/d;)V

    iput-object p1, v0, LJ9/q;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ9/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ9/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ9/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ9/q;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LJ9/q;->k:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ9/q;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LRM/m;

    new-instance p1, LJ9/c;

    invoke-direct {p1}, LJ9/c;-><init>()V

    iget-object v4, p0, LJ9/q;->l:LJ9/x;

    iget-object v4, v4, LJ9/x;->m:Ljava/lang/Object;

    check-cast v4, LQM/a;

    invoke-interface {v4, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LJ9/q;->k:Ljava/lang/Object;

    iput v3, p0, LJ9/q;->j:I

    iget-object p1, p1, LJ9/c;->a:LOM/s;

    check-cast p1, LOM/t;

    invoke-virtual {p1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LRM/l;

    const/4 v3, 0x0

    iput-object v3, p0, LJ9/q;->k:Ljava/lang/Object;

    iput v2, p0, LJ9/q;->j:I

    invoke-static {v1, p1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
