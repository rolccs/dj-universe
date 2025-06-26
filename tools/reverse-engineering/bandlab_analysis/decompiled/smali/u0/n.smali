.class public final Lu0/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/z;

.field public k:Lo0/n;

.field public l:I

.field public final synthetic m:F

.field public final synthetic n:Lu0/o;

.field public final synthetic o:Lu0/K0;


# direct methods
.method public constructor <init>(FLu0/o;Lu0/K0;LvM/d;)V
    .locals 0

    iput p1, p0, Lu0/n;->m:F

    iput-object p2, p0, Lu0/n;->n:Lu0/o;

    iput-object p3, p0, Lu0/n;->o:Lu0/K0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lu0/n;

    iget-object v0, p0, Lu0/n;->n:Lu0/o;

    iget-object v1, p0, Lu0/n;->o:Lu0/K0;

    iget v2, p0, Lu0/n;->m:F

    invoke-direct {p1, v2, v0, v1, p2}, Lu0/n;-><init>(FLu0/o;Lu0/K0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/n;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu0/n;->k:Lo0/n;

    iget-object v1, p0, Lu0/n;->j:Lkotlin/jvm/internal/z;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lu0/n;->m:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lkotlin/jvm/internal/z;->a:F

    new-instance v4, Lkotlin/jvm/internal/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1c

    const/4 v5, 0x0

    invoke-static {v5, p1, v3}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object p1

    :try_start_1
    iget-object v7, p0, Lu0/n;->n:Lu0/o;

    iget-object v9, v7, Lu0/o;->a:Lo0/z;

    new-instance v10, LG0/c0;

    iget-object v5, p0, Lu0/n;->o:Lu0/K0;

    const/4 v8, 0x4

    move-object v3, v10

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LG0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lu0/n;->j:Lkotlin/jvm/internal/z;

    iput-object p1, p0, Lu0/n;->k:Lo0/n;

    iput v2, p0, Lu0/n;->l:I

    const/4 v2, 0x0

    invoke-static {p1, v9, v2, v10, p0}, Lo0/e;->f(Lo0/n;Lo0/z;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-object v0, p1

    :catch_1
    invoke-virtual {v0}, Lo0/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/z;->a:F

    :cond_2
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/z;->a:F

    :cond_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
