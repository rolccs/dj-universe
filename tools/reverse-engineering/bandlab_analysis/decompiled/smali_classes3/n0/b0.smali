.class public final Ln0/b0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ln0/a0;

.field public final synthetic l:J

.field public final synthetic m:Ln0/d0;


# direct methods
.method public constructor <init>(Ln0/a0;JLn0/d0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ln0/b0;->k:Ln0/a0;

    iput-wide p2, p0, Ln0/b0;->l:J

    iput-object p4, p0, Ln0/b0;->m:Ln0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Ln0/b0;

    iget-wide v2, p0, Ln0/b0;->l:J

    iget-object v4, p0, Ln0/b0;->m:Ln0/d0;

    iget-object v1, p0, Ln0/b0;->k:Ln0/a0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln0/b0;-><init>(Ln0/a0;JLn0/d0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ln0/b0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ln0/b0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ln0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ln0/b0;->j:I

    iget-object v2, p0, Ln0/b0;->k:Ln0/a0;

    iget-object v3, p0, Ln0/b0;->m:Ln0/d0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Ln0/a0;->a:Lo0/d;

    new-instance v5, Ld2/l;

    iget-wide v6, p0, Ln0/b0;->l:J

    invoke-direct {v5, v6, v7}, Ld2/l;-><init>(J)V

    iget-object v6, v3, Ln0/d0;->b:Lo0/m;

    iput v4, p0, Ln0/b0;->j:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, p1

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo0/k;

    iget-object v0, p1, Lo0/k;->b:Lo0/j;

    sget-object v1, Lo0/j;->b:Lo0/j;

    if-ne v0, v1, :cond_3

    iget-object v0, v3, Ln0/d0;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    iget-wide v1, v2, Ln0/a0;->b:J

    new-instance v3, Ld2/l;

    invoke-direct {v3, v1, v2}, Ld2/l;-><init>(J)V

    iget-object p1, p1, Lo0/k;->a:Lo0/n;

    iget-object p1, p1, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
