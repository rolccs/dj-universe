.class public final Lig/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lig/e;


# direct methods
.method public constructor <init>(Lig/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lig/b;->j:Lig/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lig/b;

    iget-object v0, p0, Lig/b;->j:Lig/e;

    invoke-direct {p1, v0, p2}, Lig/b;-><init>(Lig/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LvM/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lig/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lig/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lig/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lig/b;->j:Lig/e;

    iget-object v0, p1, Lig/e;->g:LRM/M0;

    iget-object v1, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lig/e;->a()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p1, Lig/e;->e:F

    invoke-static {v2, v1}, Ljava/lang/Float;->min(FF)F

    move-result v1

    invoke-virtual {p1}, Lig/e;->a()F

    move-result v2

    sub-float v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->max(FF)F

    move-result v2

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, p1, Lig/e;->j:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    mul-float/2addr v3, v1

    float-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p1, Lig/e;->k:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    float-to-double v5, v2

    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lig/e;->h:LRM/e1;

    invoke-virtual {v5, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    float-to-double v1, v1

    invoke-static {v1, v2, v0}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lig/e;->i:LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lig/e;->n:LEv/l;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, LEv/l;->p(JJ)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
