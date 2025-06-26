.class public final LLg/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Lo0/d;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(ZLo0/d;JJLvM/d;)V
    .locals 0

    iput-boolean p1, p0, LLg/e;->k:Z

    iput-object p2, p0, LLg/e;->l:Lo0/d;

    iput-wide p3, p0, LLg/e;->m:J

    iput-wide p5, p0, LLg/e;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LLg/e;

    iget-wide v3, p0, LLg/e;->m:J

    iget-wide v5, p0, LLg/e;->n:J

    iget-boolean v1, p0, LLg/e;->k:Z

    iget-object v2, p0, LLg/e;->l:Lo0/d;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LLg/e;-><init>(ZLo0/d;JJLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLg/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLg/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLg/e;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLg/e;->k:Z

    if-eqz p1, :cond_4

    new-instance v6, Lo1/t;

    iget-wide v7, p0, LLg/e;->m:J

    invoke-direct {v6, v7, v8}, Lo1/t;-><init>(J)V

    const/4 p1, 0x4

    const/16 v1, 0x9c4

    const/16 v5, 0x12c

    invoke-static {v1, v5, v4, p1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v7

    iput v3, p0, LLg/e;->j:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    iget-object v5, p0, LLg/e;->l:Lo0/d;

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v6, Lo1/t;

    iget-wide v7, p0, LLg/e;->n:J

    invoke-direct {v6, v7, v8}, Lo1/t;-><init>(J)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v1, v4, p1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v7

    iput v2, p0, LLg/e;->j:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    iget-object v5, p0, LLg/e;->l:Lo0/d;

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
