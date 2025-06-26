.class public final Lji/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JJLvM/d;)V
    .locals 0

    iput-wide p1, p0, Lji/q;->m:J

    iput-wide p3, p0, Lji/q;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lji/q;

    iget-wide v1, p0, Lji/q;->m:J

    iget-wide v3, p0, Lji/q;->n:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lji/q;-><init>(JJLvM/d;)V

    iput-object p1, v6, Lji/q;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lji/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lji/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lji/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lji/q;->k:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide v6, p0, Lji/q;->j:J

    iget-object v1, p0, Lji/q;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v6, p0, Lji/q;->j:J

    iget-object v1, p0, Lji/q;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lji/q;->l:Ljava/lang/Object;

    check-cast p1, LRM/m;

    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    if-nez v1, :cond_4

    iget-wide v8, p0, Lji/q;->m:J

    goto :goto_1

    :cond_4
    iget-wide v8, p0, Lji/q;->n:J

    :goto_1
    iput-object p1, p0, Lji/q;->l:Ljava/lang/Object;

    iput-wide v6, p0, Lji/q;->j:J

    iput v5, p0, Lji/q;->k:I

    invoke-static {v8, v9, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Lji/q;->l:Ljava/lang/Object;

    iput-wide v6, p0, Lji/q;->j:J

    iput v4, p0, Lji/q;->k:I

    invoke-interface {v1, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0
.end method
