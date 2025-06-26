.class public final LRs/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Landroidx/compose/runtime/m0;

.field public k:J

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(ZLvM/d;)V
    .locals 0

    iput-boolean p1, p0, LRs/q;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LRs/q;

    iget-boolean v1, p0, LRs/q;->o:Z

    invoke-direct {v0, v1, p2}, LRs/q;-><init>(ZLvM/d;)V

    iput-object p1, v0, LRs/q;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRs/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRs/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRs/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRs/q;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, LRs/q;->l:J

    iget-wide v5, p0, LRs/q;->k:J

    iget-object v1, p0, LRs/q;->j:Landroidx/compose/runtime/m0;

    iget-object v7, p0, LRs/q;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/m0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRs/q;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/m0;

    sget v1, Lkotlin/time/c;->d:I

    const/4 v1, 0x0

    sget-object v3, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v1, v3}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v3

    new-instance v1, Lkotlin/time/c;

    invoke-direct {v1, v3, v4}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, LRs/q;->o:Z

    if-eqz v1, :cond_3

    move-object v1, p1

    :goto_0
    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Landroidx/compose/runtime/m0;->b:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/c;

    iget-wide v3, p1, Lkotlin/time/c;->a:J

    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v5

    sget p1, Lkotlin/time/c;->d:I

    const/16 p1, 0x64

    sget-object v7, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p1, v7}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v7

    iput-object v1, p0, LRs/q;->n:Ljava/lang/Object;

    iput-object v1, p0, LRs/q;->j:Landroidx/compose/runtime/m0;

    iput-wide v5, p0, LRs/q;->k:J

    iput-wide v3, p0, LRs/q;->l:J

    iput v2, p0, LRs/q;->m:I

    invoke-static {v7, v8, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v1

    :goto_1
    invoke-static {v5, v6}, Lkotlin/time/h;->a(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v3

    new-instance p1, Lkotlin/time/c;

    invoke-direct {p1, v3, v4}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
