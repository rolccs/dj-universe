.class public final LN1/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:I

.field public synthetic l:F

.field public final synthetic m:LN1/f;


# direct methods
.method public constructor <init>(LN1/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN1/e;->m:LN1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN1/e;

    iget-object v1, p0, LN1/e;->m:LN1/f;

    invoke-direct {v0, v1, p2}, LN1/e;-><init>(LN1/f;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, LN1/e;->l:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LvM/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LN1/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN1/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN1/e;->k:I

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LN1/e;->j:Z

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LN1/e;->l:F

    iget-object v1, p0, LN1/e;->m:LN1/f;

    iget-object v5, v1, LN1/f;->a:LO1/p;

    iget-object v5, v5, LO1/p;->d:LO1/k;

    sget-object v6, LO1/j;->e:LO1/v;

    invoke-static {v5, v6}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_5

    iget-object v1, v1, LN1/f;->a:LO1/p;

    iget-object v1, v1, LO1/p;->d:LO1/k;

    sget-object v6, LO1/s;->t:LO1/v;

    invoke-virtual {v1, v6}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/i;

    iget-boolean v1, v1, LO1/i;->c:Z

    if-eqz v1, :cond_2

    neg-float p1, p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    and-long/2addr v8, v3

    or-long/2addr v6, v8

    new-instance p1, Ln1/b;

    invoke-direct {p1, v6, v7}, Ln1/b;-><init>(J)V

    iput-boolean v1, p0, LN1/e;->j:Z

    iput v2, p0, LN1/e;->k:I

    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v1

    :goto_0
    check-cast p1, Ln1/b;

    iget-wide v1, p1, Ln1/b;->a:J

    if-eqz v0, :cond_4

    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    goto :goto_1

    :cond_4
    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_5
    const-string p1, "Required value was null."

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method
