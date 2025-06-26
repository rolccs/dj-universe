.class public final LwF/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LwF/i;


# direct methods
.method public constructor <init>(LwF/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LwF/h;->k:LwF/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LwF/h;

    iget-object v1, p0, LwF/h;->k:LwF/i;

    invoke-direct {v0, v1, p2}, LwF/h;-><init>(LwF/i;LvM/d;)V

    iput-object p1, v0, LwF/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LwF/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LwF/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LwF/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LwF/h;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, LwF/h;->k:LwF/i;

    iget v1, v0, LwF/i;->e:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v0, LwF/i;->a:LwF/d;

    iget v2, v2, LwF/d;->c:F

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, v0, LwF/i;->h:F

    neg-float v4, v3

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    :cond_0
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v6, v0, LwF/i;->b:F

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v4, v3

    iget v8, v0, LwF/i;->c:F

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v10, v0, LwF/i;->e:F

    add-float/2addr v7, v10

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v10, v4

    invoke-virtual {v5, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-float/2addr v4, v1

    cmpg-float v5, v4, v2

    if-ltz v5, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    iget v7, v0, LwF/i;->b:F

    iget v5, v0, LwF/i;->c:F

    move-object v3, v1

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v9, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-static {p1}, LOM/D;->u(LOM/B;)V

    new-instance p1, LwF/f;

    invoke-direct {p1, v1, v2}, LwF/f;-><init>(Landroid/graphics/Path;F)V

    iput-object p1, v0, LwF/i;->f:Lcx/b;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
