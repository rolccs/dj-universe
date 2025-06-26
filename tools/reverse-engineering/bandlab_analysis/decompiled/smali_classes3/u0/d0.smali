.class public final Lu0/d0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu0/f0;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lu0/f0;JLvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/d0;->l:Lu0/f0;

    iput-wide p2, p0, Lu0/d0;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lu0/d0;

    iget-object v1, p0, Lu0/d0;->l:Lu0/f0;

    iget-wide v2, p0, Lu0/d0;->m:J

    invoke-direct {v0, v1, v2, v3, p2}, Lu0/d0;-><init>(Lu0/f0;JLvM/d;)V

    iput-object p1, v0, Lu0/d0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/d0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/d0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/d0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/d0;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, Lu0/d0;->l:Lu0/f0;

    iget-object v1, v1, Lu0/f0;->n:Lkotlin/jvm/functions/Function3;

    new-instance v3, Ln1/b;

    iget-wide v4, p0, Lu0/d0;->m:J

    invoke-direct {v3, v4, v5}, Ln1/b;-><init>(J)V

    iput v2, p0, Lu0/d0;->j:I

    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
