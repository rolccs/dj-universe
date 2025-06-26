.class public final LxF/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lo0/d;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lo0/n0;


# direct methods
.method public constructor <init>(Lo0/d;ZJJLo0/n0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LxF/j;->k:Lo0/d;

    iput-boolean p2, p0, LxF/j;->l:Z

    iput-wide p3, p0, LxF/j;->m:J

    iput-wide p5, p0, LxF/j;->n:J

    iput-object p7, p0, LxF/j;->o:Lo0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, LxF/j;

    iget-wide v5, p0, LxF/j;->n:J

    iget-object v7, p0, LxF/j;->o:Lo0/n0;

    iget-object v1, p0, LxF/j;->k:Lo0/d;

    iget-boolean v2, p0, LxF/j;->l:Z

    iget-wide v3, p0, LxF/j;->m:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LxF/j;-><init>(Lo0/d;ZJJLo0/n0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LxF/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LxF/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LxF/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LxF/j;->j:I

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

    iget-boolean p1, p0, LxF/j;->l:Z

    if-eqz p1, :cond_2

    iget-wide v3, p0, LxF/j;->m:J

    goto :goto_0

    :cond_2
    iget-wide v3, p0, LxF/j;->n:J

    :goto_0
    new-instance v6, Lo1/t;

    invoke-direct {v6, v3, v4}, Lo1/t;-><init>(J)V

    iput v2, p0, LxF/j;->j:I

    iget-object v7, p0, LxF/j;->o:Lo0/n0;

    const/4 v8, 0x0

    const/16 v10, 0xc

    iget-object v5, p0, LxF/j;->k:Lo0/d;

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
