.class public final LC0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/h0;


# instance fields
.field public final a:Lu0/K1;

.field public final b:LC0/X;


# direct methods
.method public constructor <init>(Lu0/K1;LC0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/e0;->a:Lu0/K1;

    iput-object p2, p0, LC0/e0;->b:LC0/X;

    return-void
.end method


# virtual methods
.method public final a(Lu0/K0;FLvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LC0/d0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LC0/d0;

    iget v1, v0, LC0/d0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC0/d0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LC0/d0;

    check-cast p3, LxM/c;

    invoke-direct {v0, p0, p3}, LC0/d0;-><init>(LC0/e0;LxM/c;)V

    :goto_0
    iget-object p3, v0, LC0/d0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LC0/d0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LC0/d0;->j:LC0/e0;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, LA1/O;

    invoke-direct {p3, p0, p1}, LA1/O;-><init>(LC0/e0;Lu0/K0;)V

    iput-object p0, v0, LC0/d0;->j:LC0/e0;

    iput v3, v0, LC0/d0;->m:I

    iget-object v2, p0, LC0/e0;->a:Lu0/K1;

    invoke-interface {v2, p1, p2, p3, v0}, Lu0/K1;->b(Lu0/K0;FLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p3, p1, LC0/e0;->b:LC0/X;

    iget-object p3, p3, LC0/X;->d:LC0/L;

    iget-object p3, p3, LC0/L;->d:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/d0;

    invoke-virtual {p3}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    iget-object p1, p1, LC0/e0;->b:LC0/X;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p1, LC0/X;->d:LC0/L;

    iget-object p3, p3, LC0/L;->d:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/d0;

    invoke-virtual {p3}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p3, v0, v2

    if-gez p3, :cond_5

    invoke-virtual {p1}, LC0/X;->j()I

    move-result p3

    invoke-static {p1, p3}, LC0/X;->t(LC0/X;I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p1, LC0/X;->d:LC0/L;

    iget-object p1, p1, LC0/L;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    :goto_3
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
