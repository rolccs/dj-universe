.class public final Lcom/braze/dispatch/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/braze/dispatch/f;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/f;JLvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/dispatch/e;->d:Lcom/braze/dispatch/f;

    iput-wide p2, p0, Lcom/braze/dispatch/e;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting data flush from automatic sync policy"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/braze/dispatch/e;

    iget-object v1, p0, Lcom/braze/dispatch/e;->d:Lcom/braze/dispatch/f;

    iget-wide v2, p0, Lcom/braze/dispatch/e;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/braze/dispatch/e;-><init>(Lcom/braze/dispatch/f;JLvM/d;)V

    iput-object p1, v0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/dispatch/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/dispatch/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/dispatch/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/braze/dispatch/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/braze/dispatch/e;->a:J

    iget-object v1, p0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/braze/dispatch/e;->a:J

    iget-object v1, p0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOM/B;

    iget-object p1, p0, Lcom/braze/dispatch/e;->d:Lcom/braze/dispatch/f;

    iget-wide v4, p1, Lcom/braze/dispatch/f;->g:J

    iget-wide v6, p0, Lcom/braze/dispatch/e;->e:J

    iput-object v1, p0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/braze/dispatch/e;->a:J

    iput v3, p0, Lcom/braze/dispatch/e;->b:I

    invoke-static {v6, v7, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v3, v4

    :goto_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v5, p0, Lcom/braze/dispatch/e;->d:Lcom/braze/dispatch/f;

    iget-object v5, v5, Lcom/braze/dispatch/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    :goto_1
    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/braze/dispatch/e;->a:J

    iput v2, p0, Lcom/braze/dispatch/e;->b:I

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/dispatch/f;->m:Ljava/lang/String;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, LNF/a;

    const/4 p1, 0x0

    invoke-direct {v10, p1}, LNF/a;-><init>(I)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v5, p0, Lcom/braze/dispatch/e;->d:Lcom/braze/dispatch/f;

    iget-object v5, v5, Lcom/braze/dispatch/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    goto :goto_1

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
