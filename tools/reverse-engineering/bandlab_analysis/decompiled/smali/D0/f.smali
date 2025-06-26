.class public final LD0/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LD0/i;

.field public final synthetic l:LG1/m0;

.field public final synthetic m:LA1/c;


# direct methods
.method public constructor <init>(LD0/i;LG1/m0;LA1/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD0/f;->k:LD0/i;

    iput-object p2, p0, LD0/f;->l:LG1/m0;

    iput-object p3, p0, LD0/f;->m:LA1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LD0/f;

    iget-object v0, p0, LD0/f;->l:LG1/m0;

    iget-object v1, p0, LD0/f;->m:LA1/c;

    iget-object v2, p0, LD0/f;->k:LD0/i;

    invoke-direct {p1, v2, v0, v1, p2}, LD0/f;-><init>(LD0/i;LG1/m0;LA1/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD0/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD0/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LD0/f;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD0/f;->k:LD0/i;

    iget-object v1, p1, LD0/i;->a:Lu0/k;

    new-instance v4, LD0/e;

    iget-object v5, p0, LD0/f;->l:LG1/m0;

    iget-object v6, p0, LD0/f;->m:LA1/c;

    invoke-direct {v4, p1, v5, v6}, LD0/e;-><init>(LD0/i;LG1/m0;LA1/c;)V

    iput v3, p0, LD0/f;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LD0/e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    if-eqz p1, :cond_8

    iget-wide v5, v1, Lu0/k;->i:J

    invoke-virtual {v1, v5, v6, p1}, Lu0/k;->L0(JLn1/c;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, LOM/n;

    invoke-static {p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v5

    invoke-direct {p1, v3, v5}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p1}, LOM/n;->q()V

    new-instance v5, Lu0/g;

    invoke-direct {v5, v4, p1}, Lu0/g;-><init>(LD0/e;LOM/n;)V

    iget-object v6, v1, Lu0/k;->e:Landroidx/compose/foundation/lazy/layout/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LD0/e;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/c;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, Lcs/b;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v6, v5}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    iget v7, v6, LX0/e;->c:I

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lt2/c;->S0(II)LJM/k;

    move-result-object v7

    iget v9, v7, LJM/i;->a:I

    iget v7, v7, LJM/i;->b:I

    if-gt v9, v7, :cond_6

    :goto_0
    iget-object v10, v6, LX0/e;->a:[Ljava/lang/Object;

    aget-object v10, v10, v7

    check-cast v10, Lu0/g;

    iget-object v10, v10, Lu0/g;->a:LD0/e;

    invoke-virtual {v10}, LD0/e;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/c;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v10}, Ln1/c;->l(Ln1/c;)Ln1/c;

    move-result-object v11

    invoke-virtual {v11, v4}, Ln1/c;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, LX0/e;->d(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v10}, Ln1/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/concurrent/CancellationException;

    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v11, v6, LX0/e;->c:I

    sub-int/2addr v11, v3

    if-gt v11, v7, :cond_5

    :goto_1
    iget-object v12, v6, LX0/e;->a:[Ljava/lang/Object;

    aget-object v12, v12, v7

    check-cast v12, Lu0/g;

    iget-object v12, v12, Lu0/g;->b:LOM/n;

    invoke-virtual {v12, v10}, LOM/n;->u(Ljava/lang/Throwable;)Z

    if-eq v11, v7, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v7, v9, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v8, v5}, LX0/e;->d(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, Lu0/k;->j:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lu0/k;->M0()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object v2
.end method
