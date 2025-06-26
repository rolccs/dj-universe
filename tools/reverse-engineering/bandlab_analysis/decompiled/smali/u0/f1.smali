.class public final Lu0/f1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lu0/j1;

.field public k:Lkotlin/jvm/internal/B;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu0/j1;

.field public final synthetic p:Lkotlin/jvm/internal/B;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lu0/j1;Lkotlin/jvm/internal/B;JLvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/f1;->o:Lu0/j1;

    iput-object p2, p0, Lu0/f1;->p:Lkotlin/jvm/internal/B;

    iput-wide p3, p0, Lu0/f1;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lu0/f1;

    iget-object v2, p0, Lu0/f1;->p:Lkotlin/jvm/internal/B;

    iget-wide v3, p0, Lu0/f1;->q:J

    iget-object v1, p0, Lu0/f1;->o:Lu0/j1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/f1;-><init>(Lu0/j1;Lkotlin/jvm/internal/B;JLvM/d;)V

    iput-object p1, v6, Lu0/f1;->n:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/g1;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/f1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/f1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/f1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lu0/f1;->l:J

    iget-object v3, p0, Lu0/f1;->k:Lkotlin/jvm/internal/B;

    iget-object v4, p0, Lu0/f1;->j:Lu0/j1;

    iget-object v5, p0, Lu0/f1;->n:Ljava/lang/Object;

    check-cast v5, Lu0/j1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/f1;->n:Ljava/lang/Object;

    check-cast p1, Lu0/g1;

    new-instance v1, Lu0/e1;

    iget-object v4, p0, Lu0/f1;->o:Lu0/j1;

    invoke-direct {v1, v4, p1}, Lu0/e1;-><init>(Lu0/j1;Lu0/g1;)V

    iget-object p1, v4, Lu0/j1;->c:Lu0/h0;

    iget-object v3, p0, Lu0/f1;->p:Lkotlin/jvm/internal/B;

    iget-wide v5, v3, Lkotlin/jvm/internal/B;->a:J

    iget-object v7, v4, Lu0/j1;->d:Lu0/A0;

    sget-object v8, Lu0/A0;->b:Lu0/A0;

    iget-wide v9, p0, Lu0/f1;->q:J

    if-ne v7, v8, :cond_2

    invoke-static {v9, v10}, Ld2/q;->b(J)F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, Ld2/q;->c(J)F

    move-result v7

    :goto_0
    invoke-virtual {v4, v7}, Lu0/j1;->c(F)F

    move-result v7

    iput-object v4, p0, Lu0/f1;->n:Ljava/lang/Object;

    iput-object v4, p0, Lu0/f1;->j:Lu0/j1;

    iput-object v3, p0, Lu0/f1;->k:Lkotlin/jvm/internal/B;

    iput-wide v5, p0, Lu0/f1;->l:J

    iput v2, p0, Lu0/f1;->m:I

    invoke-interface {p1, v1, v7, p0}, Lu0/h0;->a(Lu0/K0;FLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v5

    move-object v5, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, Lu0/j1;->c(F)F

    move-result p1

    iget-object v4, v4, Lu0/j1;->d:Lu0/A0;

    sget-object v5, Lu0/A0;->b:Lu0/A0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, Ld2/q;->a(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v6, p1, v2}, Ld2/q;->a(JFFI)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, Lkotlin/jvm/internal/B;->a:J

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
