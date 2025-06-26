.class public final LJ9/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LQM/b;

.field public final synthetic m:LT8/c;


# direct methods
.method public constructor <init>(LQM/b;LT8/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ9/v;->l:LQM/b;

    iput-object p2, p0, LJ9/v;->m:LT8/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LJ9/v;

    iget-object v1, p0, LJ9/v;->l:LQM/b;

    iget-object v2, p0, LJ9/v;->m:LT8/c;

    invoke-direct {v0, v1, v2, p2}, LJ9/v;-><init>(LQM/b;LT8/c;LvM/d;)V

    iput-object p1, v0, LJ9/v;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO8/K;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ9/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ9/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ9/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ9/v;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ9/v;->k:Ljava/lang/Object;

    check-cast p1, LO8/K;

    instance-of v1, p1, LO8/E;

    if-eqz v1, :cond_2

    check-cast p1, LO8/E;

    iget p1, p1, LO8/E;->a:F

    new-instance v1, LT8/k;

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr p1, v3

    invoke-direct {v1, p1}, LT8/k;-><init>(F)V

    iput v2, p0, LJ9/v;->j:I

    iget-object p1, p0, LJ9/v;->l:LQM/b;

    iget-object v2, p0, LJ9/v;->m:LT8/c;

    invoke-static {p1, v2, v1, p0}, LJ9/x;->h(LQM/b;LT8/c;LT8/q;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
