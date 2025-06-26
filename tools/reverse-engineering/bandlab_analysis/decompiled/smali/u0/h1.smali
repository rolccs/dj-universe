.class public final Lu0/h1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:I

.field public synthetic l:J

.field public final synthetic m:Lu0/j1;


# direct methods
.method public constructor <init>(Lu0/j1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/h1;->m:Lu0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lu0/h1;

    iget-object v1, p0, Lu0/h1;->m:Lu0/j1;

    invoke-direct {v0, v1, p2}, Lu0/h1;-><init>(Lu0/j1;LvM/d;)V

    check-cast p1, Ld2/q;

    iget-wide p1, p1, Ld2/q;->a:J

    iput-wide p1, v0, Lu0/h1;->l:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld2/q;

    iget-wide v0, p1, Ld2/q;->a:J

    check-cast p2, LvM/d;

    new-instance p1, Lu0/h1;

    iget-object v2, p0, Lu0/h1;->m:Lu0/j1;

    invoke-direct {p1, v2, p2}, Lu0/h1;-><init>(Lu0/j1;LvM/d;)V

    iput-wide v0, p1, Lu0/h1;->l:J

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, LwM/a;->a:LwM/a;

    iget v0, p0, Lu0/h1;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lu0/h1;->m:Lu0/j1;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lu0/h1;->j:J

    iget-wide v2, p0, Lu0/h1;->l:J

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Lu0/h1;->j:J

    iget-wide v7, p0, Lu0/h1;->l:J

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lu0/h1;->l:J

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v7, p0, Lu0/h1;->l:J

    iget-object v0, v4, Lu0/j1;->f:Lz1/d;

    iput-wide v7, p0, Lu0/h1;->l:J

    iput v3, p0, Lu0/h1;->k:I

    invoke-virtual {v0, v7, v8, p0}, Lz1/d;->b(JLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, Ld2/q;

    iget-wide v9, v0, Ld2/q;->a:J

    invoke-static {v7, v8, v9, v10}, Ld2/q;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, Lu0/h1;->l:J

    iput-wide v9, p0, Lu0/h1;->j:J

    iput v2, p0, Lu0/h1;->k:I

    invoke-virtual {v4, v9, v10, p0}, Lu0/j1;->b(JLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v9

    :goto_1
    check-cast v0, Ld2/q;

    iget-wide v9, v0, Ld2/q;->a:J

    iget-object v0, v4, Lu0/j1;->f:Lz1/d;

    invoke-static {v2, v3, v9, v10}, Ld2/q;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Lu0/h1;->l:J

    iput-wide v9, p0, Lu0/h1;->j:J

    iput v1, p0, Lu0/h1;->k:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz1/d;->a(JJLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, Ld2/q;

    iget-wide v0, v0, Ld2/q;->a:J

    invoke-static {v9, v10, v0, v1}, Ld2/q;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ld2/q;->d(JJ)J

    move-result-wide v0

    new-instance v2, Ld2/q;

    invoke-direct {v2, v0, v1}, Ld2/q;-><init>(J)V

    return-object v2
.end method
