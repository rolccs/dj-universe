.class public final Lqz/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public k:I

.field public synthetic l:F

.field public final synthetic m:Lqz/D;


# direct methods
.method public constructor <init>(Lqz/D;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/l;->m:Lqz/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lqz/l;

    iget-object v1, p0, Lqz/l;->m:Lqz/D;

    invoke-direct {v0, v1, p2}, Lqz/l;-><init>(Lqz/D;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lqz/l;->l:F

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

    invoke-virtual {p0, p1, p2}, Lqz/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqz/l;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lqz/l;->m:Lqz/D;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lqz/l;->j:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lqz/l;->l:F

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget v1, p0, Lqz/l;->l:F

    iput v1, p0, Lqz/l;->l:F

    iput v2, p0, Lqz/l;->k:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lqz/D;->y:[LKM/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v1}, LKI/e;->r(FFF)F

    move-result p1

    int-to-float v1, v2

    sub-float/2addr v1, p1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43700000    # 240.0f

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int p1, v2

    iput p1, p0, Lqz/l;->j:I

    iput v3, p0, Lqz/l;->k:I

    invoke-static {v4, p1, p0}, Lqz/D;->b(Lqz/D;ILxM/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    :goto_1
    iget-object p1, v4, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/Q;

    invoke-direct {v1, v0}, Lqz/Q;-><init>(I)V

    invoke-virtual {p1, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object p1, v4, Lqz/D;->g:Llz/K;

    sget-object v0, Llz/G;->c:Llz/G;

    invoke-virtual {v4}, Lqz/D;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {p1, v0, v1}, Llz/K;->d(Llz/G;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
