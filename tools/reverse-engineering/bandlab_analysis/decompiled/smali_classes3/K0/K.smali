.class public final LK0/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LA1/z;

.field public final synthetic l:LK0/S;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LA1/z;LK0/S;LvM/d;Z)V
    .locals 0

    iput-object p1, p0, LK0/K;->k:LA1/z;

    iput-object p2, p0, LK0/K;->l:LK0/S;

    iput-boolean p4, p0, LK0/K;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LK0/K;

    iget-boolean v0, p0, LK0/K;->m:Z

    iget-object v1, p0, LK0/K;->k:LA1/z;

    iget-object v2, p0, LK0/K;->l:LK0/S;

    invoke-direct {p1, v1, v2, p2, v0}, LK0/K;-><init>(LA1/z;LK0/S;LvM/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK0/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK0/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK0/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LK0/K;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LC2/f;

    iget-object v1, p0, LK0/K;->l:LK0/S;

    iget-boolean v4, p0, LK0/K;->m:Z

    const/4 v5, 0x2

    invoke-direct {p1, v1, v4, v5}, LC2/f;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, LB5/o;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1}, LB5/o;-><init>(ILjava/lang/Object;)V

    iput v3, p0, LK0/K;->j:I

    new-instance v1, LK0/c;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v4, v3}, LK0/c;-><init>(LC2/f;LB5/o;LvM/d;)V

    iget-object p1, p0, LK0/K;->k:LA1/z;

    invoke-static {p1, v1, p0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
