.class public final LJ0/t0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LK0/S;

.field public final synthetic l:LA1/z;

.field public final synthetic m:LA0/v;


# direct methods
.method public constructor <init>(LK0/S;LA1/z;LA0/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/t0;->k:LK0/S;

    iput-object p2, p0, LJ0/t0;->l:LA1/z;

    iput-object p3, p0, LJ0/t0;->m:LA0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LJ0/t0;

    iget-object v0, p0, LJ0/t0;->m:LA0/v;

    iget-object v1, p0, LJ0/t0;->k:LK0/S;

    iget-object v2, p0, LJ0/t0;->l:LA1/z;

    invoke-direct {p1, v1, v2, v0, p2}, LJ0/t0;-><init>(LK0/S;LA1/z;LA0/v;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/t0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/t0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ0/t0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, LJ0/t0;->j:I

    iget-object p1, p0, LJ0/t0;->k:LK0/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF3/y;

    iget-object v3, p0, LJ0/t0;->m:LA0/v;

    invoke-direct {v1, p1, v3}, LF3/y;-><init>(LK0/S;LA0/v;)V

    new-instance v4, LK0/n;

    invoke-direct {v4, p1, v3}, LK0/n;-><init>(LK0/S;LA0/v;)V

    new-instance p1, LB0/j;

    iget-object v3, p0, LJ0/t0;->l:LA1/z;

    invoke-interface {v3}, LA1/z;->P()LH1/x1;

    move-result-object v5

    invoke-direct {p1, v5}, LB0/j;-><init>(LH1/x1;)V

    new-instance v5, LN0/y;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v4, v6}, LN0/y;-><init>(LB0/j;LF3/y;LK0/n;LvM/d;)V

    invoke-static {v3, v5, p0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
