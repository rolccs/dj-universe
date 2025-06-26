.class public final LBn/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lnh/a0;

.field public final synthetic l:LBn/e;

.field public final synthetic m:Lph/d1;

.field public final synthetic n:LBn/i;


# direct methods
.method public constructor <init>(LBn/e;LBn/i;Lnh/a0;Lph/d1;LvM/d;)V
    .locals 0

    iput-object p3, p0, LBn/d;->k:Lnh/a0;

    iput-object p1, p0, LBn/d;->l:LBn/e;

    iput-object p4, p0, LBn/d;->m:Lph/d1;

    iput-object p2, p0, LBn/d;->n:LBn/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LBn/d;

    iget-object v4, p0, LBn/d;->m:Lph/d1;

    iget-object v2, p0, LBn/d;->n:LBn/i;

    iget-object v3, p0, LBn/d;->k:Lnh/a0;

    iget-object v1, p0, LBn/d;->l:LBn/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBn/d;-><init>(LBn/e;LBn/i;Lnh/a0;Lph/d1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBn/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBn/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBn/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LBn/d;->j:I

    iget-object v3, p0, LBn/d;->k:Lnh/a0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lnh/a0;->l:Ljava/lang/Double;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput v2, p0, LBn/d;->j:I

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LBn/d;->l:LBn/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LBn/d;->m:Lph/d1;

    instance-of v0, v6, Lph/P;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Lph/P;

    iget-object v0, v0, Lph/P;->b:Ljava/lang/String;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, LBn/a;

    iget-object v4, p0, LBn/d;->n:LBn/i;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LBn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Li8/i;->c:Li8/i;

    const/16 v2, 0x8

    const-string v3, "track_stream_quality_threshold_hit"

    iget-object p1, p1, LBn/e;->a:Li8/K;

    invoke-static {p1, v3, v0, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
