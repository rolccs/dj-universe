.class public final Ltx/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltx/r;

.field public k:I

.field public final synthetic l:Ltx/r;


# direct methods
.method public constructor <init>(Ltx/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ltx/l;->l:Ltx/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Ltx/l;

    iget-object v0, p0, Ltx/l;->l:Ltx/r;

    invoke-direct {p1, v0, p2}, Ltx/l;-><init>(Ltx/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ltx/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ltx/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ltx/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ltx/l;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ltx/l;->l:Ltx/r;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ltx/l;->j:Ltx/r;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ltx/r;->y:[LKM/k;

    invoke-virtual {v5}, Ltx/r;->c()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    iput v4, p0, Ltx/l;->k:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    if-nez p1, :cond_9

    iget-object p1, v5, Ltx/r;->a:Ltx/i;

    iget-boolean v1, p1, Ltx/i;->d:Z

    if-eqz v1, :cond_8

    iput-object v5, p0, Ltx/l;->j:Ltx/r;

    iput v3, p0, Ltx/l;->k:I

    iget-object v1, v5, Ltx/r;->r:Ldt/s;

    if-nez v1, :cond_5

    iget-object v1, v5, Ltx/r;->b:LUo/l;

    iget-object p1, p1, Ltx/i;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LUo/l;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v5

    :goto_2
    check-cast p1, Ldt/s;

    iput-object p1, v0, Ltx/r;->r:Ldt/s;

    invoke-virtual {v5}, Ltx/r;->c()Lr8/k;

    move-result-object p1

    iget-object v0, v5, Ltx/r;->r:Ldt/s;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldt/s;->b:Lvx/T0;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iput v2, p0, Ltx/l;->k:I

    invoke-static {v5, p0}, Ltx/r;->b(Ltx/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
