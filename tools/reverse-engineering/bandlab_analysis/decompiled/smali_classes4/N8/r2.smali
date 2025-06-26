.class public final LN8/r2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LN8/u2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:I

.field public final synthetic o:LO8/b0;


# direct methods
.method public constructor <init>(LN8/u2;Ljava/lang/String;Ljava/io/File;ILO8/b0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/r2;->k:LN8/u2;

    iput-object p2, p0, LN8/r2;->l:Ljava/lang/String;

    iput-object p3, p0, LN8/r2;->m:Ljava/io/File;

    iput p4, p0, LN8/r2;->n:I

    iput-object p5, p0, LN8/r2;->o:LO8/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LN8/r2;

    iget v4, p0, LN8/r2;->n:I

    iget-object v5, p0, LN8/r2;->o:LO8/b0;

    iget-object v1, p0, LN8/r2;->k:LN8/u2;

    iget-object v2, p0, LN8/r2;->l:Ljava/lang/String;

    iget-object v3, p0, LN8/r2;->m:Ljava/io/File;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LN8/r2;-><init>(LN8/u2;Ljava/lang/String;Ljava/io/File;ILO8/b0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/r2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/r2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/r2;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, LN8/r2;->k:LN8/u2;

    iget-object v6, p0, LN8/r2;->l:Ljava/lang/String;

    iget-object v4, p0, LN8/r2;->m:Ljava/io/File;

    iget v8, p0, LN8/r2;->n:I

    iget-object v9, p0, LN8/r2;->o:LO8/b0;

    iput v3, p0, LN8/r2;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v1, LN8/h2;

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LN8/h2;-><init>(Ljava/io/File;LN8/u2;Ljava/lang/String;ZILO8/b0;LvM/d;)V

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sample loading cancelled: "

    invoke-static {v1, p1, v0}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    :cond_3
    :goto_2
    return-object v2
.end method
