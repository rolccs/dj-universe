.class public final Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/K1;


# instance fields
.field public final a:Lv0/o;

.field public final b:Lo0/z;

.field public final c:Lo0/n0;

.field public final d:Lu0/M0;


# direct methods
.method public constructor <init>(Lv0/o;Lo0/z;Lo0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/i;->a:Lv0/o;

    iput-object p2, p0, Lv0/i;->b:Lo0/z;

    iput-object p3, p0, Lv0/i;->c:Lo0/n0;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lu0/M0;

    iput-object p1, p0, Lv0/i;->d:Lu0/M0;

    return-void
.end method

.method public static final c(Lv0/i;Lu0/K0;FFLv0/e;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lv0/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv0/h;

    iget v1, v0, Lv0/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/h;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv0/h;

    invoke-direct {v0, p0, p5}, Lv0/h;-><init>(Lv0/i;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lv0/h;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lv0/h;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v1

    if-nez p5, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object p0

    :goto_3
    move-object v0, p0

    goto :goto_6

    :cond_4
    iput v2, v6, Lv0/h;->l:I

    iget-object p5, p0, Lv0/i;->b:Lo0/z;

    invoke-static {p5, p3}, Lo0/e;->k(Lo0/z;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    new-instance p0, Lcom/google/android/gms/common/internal/y;

    const/16 v1, 0x17

    invoke-direct {p0, v1, p5}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    goto :goto_4

    :cond_5
    new-instance p5, Lcom/google/common/collect/g0;

    iget-object p0, p0, Lv0/i;->c:Lo0/n0;

    const/16 v1, 0x15

    invoke-direct {p5, v1, p0}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    move-object v1, p5

    :goto_4
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lv0/b;->v(Lu0/K0;Ljava/lang/Float;Ljava/lang/Float;Lv0/e;Lv0/h;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    check-cast p5, Lv0/a;

    iget-object p0, p5, Lv0/a;->b:Lo0/n;

    goto :goto_3

    :goto_6
    return-object v0
.end method


# virtual methods
.method public final b(Lu0/K0;FLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lv0/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv0/g;

    iget v1, v0, Lv0/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/g;

    invoke-direct {v0, p0, p4}, Lv0/g;-><init>(Lv0/i;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lv0/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lv0/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lv0/g;->l:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lv0/i;->d(Lu0/K0;FLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lv0/a;

    iget-object p1, p4, Lv0/a;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p4, Lv0/a;->b:Lo0/n;

    invoke-virtual {p1}, Lo0/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final d(Lu0/K0;FLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lv0/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv0/d;

    iget v1, v0, Lv0/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/d;

    invoke-direct {v0, p0, p4}, Lv0/d;-><init>(Lv0/i;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lv0/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lv0/d;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lv0/d;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p4, p0, Lv0/i;->d:Lu0/M0;

    new-instance v2, Lv0/f;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lv0/f;-><init>(Lv0/i;FLkotlin/jvm/functions/Function1;Lu0/K0;LvM/d;)V

    iput-object p3, v0, Lv0/d;->j:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lv0/d;->m:I

    invoke-static {p4, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lv0/a;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv0/i;

    iget-object v0, p1, Lv0/i;->c:Lo0/n0;

    iget-object v2, p0, Lv0/i;->c:Lo0/n0;

    invoke-virtual {v0, v2}, Lo0/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv0/i;->b:Lo0/z;

    iget-object v2, p0, Lv0/i;->b:Lo0/z;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lv0/i;->a:Lv0/o;

    iget-object v0, p0, Lv0/i;->a:Lv0/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv0/i;->c:Lo0/n0;

    invoke-virtual {v0}, Lo0/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/i;->b:Lo0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv0/i;->a:Lv0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
