.class public final LI9/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LI9/f;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LCk/h;


# direct methods
.method public constructor <init>(LCk/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LI9/u;->m:LCk/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LI9/u;

    iget-object v1, p0, LI9/u;->m:LCk/h;

    invoke-direct {v0, v1, p2}, LI9/u;-><init>(LCk/h;LvM/d;)V

    iput-object p1, v0, LI9/u;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LI9/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LI9/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LI9/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LI9/u;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LI9/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LI9/u;->j:LI9/f;

    iget-object v4, p0, LI9/u;->l:Ljava/lang/Object;

    check-cast v4, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LI9/u;->l:Ljava/lang/Object;

    check-cast p1, LRM/m;

    new-instance v1, LI9/f;

    invoke-direct {v1}, LI9/f;-><init>()V

    iget-object v6, p0, LI9/u;->m:LCk/h;

    iget-object v6, v6, LCk/h;->e:Ljava/lang/Object;

    check-cast v6, LQM/a;

    iput-object p1, p0, LI9/u;->l:Ljava/lang/Object;

    iput-object v1, p0, LI9/u;->j:LI9/f;

    iput v4, p0, LI9/u;->k:I

    invoke-interface {v6, v1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, v1, LI9/f;->a:LOM/s;

    iput-object p1, p0, LI9/u;->l:Ljava/lang/Object;

    iput-object v5, p0, LI9/u;->j:LI9/f;

    iput v2, p0, LI9/u;->k:I

    check-cast v1, LOM/t;

    invoke-virtual {v1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    check-cast p1, LRM/l;

    new-instance v2, LAx/f;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, LAx/f;-><init>(LRM/l;I)V

    new-instance p1, LEv/i;

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4, v5}, LEv/i;-><init>(IILvM/d;)V

    invoke-static {v2, p1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    iput-object v5, p0, LI9/u;->l:Ljava/lang/Object;

    iput v3, p0, LI9/u;->k:I

    invoke-static {v1, p1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
