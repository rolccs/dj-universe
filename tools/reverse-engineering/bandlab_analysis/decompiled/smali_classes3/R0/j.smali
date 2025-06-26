.class public final LR0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final a:LR0/h;

.field public final b:LD7/i;


# direct methods
.method public constructor <init>(LR0/h;LD7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/j;->a:LR0/h;

    iput-object p2, p0, LR0/j;->b:LD7/i;

    return-void
.end method


# virtual methods
.method public final M(JJI)J
    .locals 0

    const/4 p1, 0x1

    invoke-static {p5, p1}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Ln1/b;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-static {p3, p4}, Ln1/b;->h(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p3, p0, LR0/j;->a:LR0/h;

    invoke-virtual {p3, p1}, LR0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, LjH/b;->l(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final u(IJ)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ln1/b;->h(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-static {p2, p3}, Ln1/b;->h(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, LR0/j;->a:LR0/h;

    invoke-virtual {p2, p1}, LR0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, LjH/b;->l(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final v0(JLvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LR0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR0/i;

    iget v1, v0, LR0/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/i;

    check-cast p3, LxM/c;

    invoke-direct {v0, p0, p3}, LR0/i;-><init>(LR0/j;LxM/c;)V

    :goto_0
    iget-object p3, v0, LR0/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LR0/i;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, LR0/i;->l:I

    iget-object p1, p0, LR0/j;->b:LD7/i;

    invoke-virtual {p1, p2, v0}, LD7/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lw5/B;->h(FF)J

    move-result-wide p1

    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method
