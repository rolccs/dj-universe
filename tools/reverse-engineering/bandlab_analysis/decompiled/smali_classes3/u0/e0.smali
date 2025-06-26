.class public final Lu0/e0;
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

    iput-object p1, p0, Lu0/e0;->l:Lu0/f0;

    iput-wide p2, p0, Lu0/e0;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lu0/e0;

    iget-object v1, p0, Lu0/e0;->l:Lu0/f0;

    iget-wide v2, p0, Lu0/e0;->m:J

    invoke-direct {v0, v1, v2, v3, p2}, Lu0/e0;-><init>(Lu0/f0;JLvM/d;)V

    iput-object p1, v0, Lu0/e0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/e0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/e0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/e0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/e0;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, Lu0/e0;->l:Lu0/f0;

    iget-object v3, v1, Lu0/f0;->o:Lkotlin/jvm/functions/Function3;

    iget-boolean v4, v1, Lu0/f0;->p:Z

    iget-wide v5, p0, Lu0/e0;->m:J

    if-eqz v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v4, v5, v6}, Ld2/q;->f(FJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lu0/f0;->l:Lu0/A0;

    sget-object v6, Lu0/b0;->a:LLq/w;

    sget-object v6, Lu0/A0;->a:Lu0/A0;

    if-ne v1, v6, :cond_3

    invoke-static {v4, v5}, Ld2/q;->c(J)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Ld2/q;->b(J)F

    move-result v1

    :goto_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lu0/e0;->j:I

    invoke-interface {v3, p1, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
