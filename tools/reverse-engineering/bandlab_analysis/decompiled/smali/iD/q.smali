.class public final LiD/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b1;


# instance fields
.field public final a:Landroidx/compose/runtime/e0;

.field public final b:Landroidx/compose/runtime/e0;

.field public final c:Landroidx/compose/runtime/e0;

.field public final d:Lu0/s;

.field public e:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v0, p0, LiD/q;->a:Landroidx/compose/runtime/e0;

    new-instance p1, Landroidx/compose/runtime/e0;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p1, p0, LiD/q;->b:Landroidx/compose/runtime/e0;

    new-instance p1, Landroidx/compose/runtime/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p1, p0, LiD/q;->c:Landroidx/compose/runtime/e0;

    new-instance p1, Lh6/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu0/s;

    invoke-direct {v0, p1}, Lu0/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LiD/q;->d:Lu0/s;

    return-void
.end method


# virtual methods
.method public final a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiD/q;->d:Lu0/s;

    invoke-virtual {v0, p1, p2, p3}, Lu0/s;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LiD/q;->d:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LiD/q;->d:Lu0/s;

    invoke-virtual {v0, p1}, Lu0/s;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(Lu0/o;FLxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LiD/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LiD/o;

    iget v1, v0, LiD/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiD/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LiD/o;

    invoke-direct {v0, p0, p3}, LiD/o;-><init>(LiD/q;LxM/c;)V

    :goto_0
    iget-object p3, v0, LiD/o;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LiD/o;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LiD/o;->j:Lkotlin/jvm/internal/z;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/z;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p2, p3, Lkotlin/jvm/internal/z;->a:F

    new-instance p2, LiD/p;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p3, v2}, LiD/p;-><init>(Lu0/o;Lkotlin/jvm/internal/z;LvM/d;)V

    iput-object p3, v0, LiD/o;->j:Lkotlin/jvm/internal/z;

    iput v3, v0, LiD/o;->m:I

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {p0, p1, p2, v0}, LiD/q;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/z;->a:F

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final g()F
    .locals 5

    iget-object v0, p0, LiD/q;->c:Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    iget-object v2, p0, LiD/q;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v0}, Lt2/c;->D(FFF)F

    move-result v4

    :goto_0
    return v4
.end method
