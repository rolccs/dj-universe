.class public final Lp0/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:J

.field public l:I

.field public final synthetic m:Lp0/F;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lp0/F;JLvM/d;)V
    .locals 0

    iput-object p1, p0, Lp0/E;->m:Lp0/F;

    iput-wide p2, p0, Lp0/E;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lp0/E;

    iget-object v0, p0, Lp0/E;->m:Lp0/F;

    iget-wide v1, p0, Lp0/E;->n:J

    invoke-direct {p1, v0, v1, v2, p2}, Lp0/E;-><init>(Lp0/F;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp0/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp0/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lp0/E;->l:I

    const/4 v2, 0x2

    iget-object v3, p0, Lp0/E;->m:Lp0/F;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lp0/E;->k:J

    iget-wide v7, p0, Lp0/E;->j:J

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    invoke-static {v3, p1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/x1;

    invoke-interface {p1}, LH1/x1;->b()J

    move-result-wide v7

    invoke-interface {p1}, LH1/x1;->a()J

    move-result-wide v5

    iput-wide v7, p0, Lp0/E;->j:J

    iput-wide v5, p0, Lp0/E;->k:J

    iput v4, p0, Lp0/E;->l:I

    invoke-static {v7, v8, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Lp0/F;->x:Ll0/D;

    iget-wide v9, p0, Lp0/E;->n:J

    invoke-virtual {p1, v9, v10}, Ll0/D;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/A;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v4, p1, Lp0/A;->b:Z

    :goto_1
    sub-long/2addr v5, v7

    iput v2, p0, Lp0/E;->l:I

    invoke-static {v5, v6, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v3, Lp0/j;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
