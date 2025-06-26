.class public final Ljr/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public synthetic k:Lu0/E0;

.field public synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/runtime/X;

.field public final synthetic p:Landroidx/compose/runtime/X;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/X;Landroidx/compose/runtime/X;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Ljr/k;->m:Z

    iput p2, p0, Ljr/k;->n:F

    iput-object p3, p0, Ljr/k;->o:Landroidx/compose/runtime/X;

    iput-object p4, p0, Ljr/k;->p:Landroidx/compose/runtime/X;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide v0, p2, Ln1/b;->a:J

    move-object v7, p3

    check-cast v7, LvM/d;

    new-instance p2, Ljr/k;

    iget-object v5, p0, Ljr/k;->o:Landroidx/compose/runtime/X;

    iget-object v6, p0, Ljr/k;->p:Landroidx/compose/runtime/X;

    iget-boolean v3, p0, Ljr/k;->m:Z

    iget v4, p0, Ljr/k;->n:F

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ljr/k;-><init>(ZFLandroidx/compose/runtime/X;Landroidx/compose/runtime/X;LvM/d;)V

    iput-object p1, p2, Ljr/k;->k:Lu0/E0;

    iput-wide v0, p2, Ljr/k;->l:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, Ljr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ljr/k;->j:I

    iget-object v2, p0, Ljr/k;->o:Landroidx/compose/runtime/X;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr/k;->k:Lu0/E0;

    iget-wide v4, p0, Ljr/k;->l:J

    iget-boolean v1, p0, Ljr/k;->m:Z

    const/16 v6, 0x20

    if-eqz v1, :cond_2

    shr-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v4, p0, Ljr/k;->n:F

    sub-float/2addr v4, v1

    goto :goto_0

    :cond_2
    shr-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_0
    iget-object v1, p0, Ljr/k;->p:Landroidx/compose/runtime/X;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v4, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iput v3, p0, Ljr/k;->j:I

    invoke-virtual {p1, p0}, Lu0/E0;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
