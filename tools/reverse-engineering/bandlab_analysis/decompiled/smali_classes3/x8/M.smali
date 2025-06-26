.class public final Lx8/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/P0;

.field public b:Lx8/J0;

.field public c:F

.field public d:Ljava/lang/String;

.field public final e:Lwj/l;

.field public final f:Lx8/F;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:LQM/a;

.field public i:Z

.field public final j:Lwu/a;


# direct methods
.method public constructor <init>(Lx8/P0;Lx8/J0;FLjava/lang/String;LOM/B;Lwj/l;Lx8/F;Ly8/n;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "zoomConverter"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "trackId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scope"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx8/M;->a:Lx8/P0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lx8/M;->b:Lx8/J0;

    move/from16 v1, p3

    iput v1, v0, Lx8/M;->c:F

    iput-object v2, v0, Lx8/M;->d:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lx8/M;->e:Lwj/l;

    iput-object v4, v0, Lx8/M;->f:Lx8/F;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ly8/m;

    sget-object v6, Ly8/z;->a:Ly8/z;

    new-instance v7, Ly8/u;

    sget-object v8, LrM/x;->a:LrM/x;

    sget-object v9, LrM/y;->a:LrM/y;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v7, v8, v9, v10, v11}, Ly8/u;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v8, Ly8/w;

    const/16 v17, 0x0

    const/16 v18, 0x1ff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Ly8/w;-><init>([F[F[F[FLjava/lang/String;I)V

    new-instance v9, LiF/p;

    invoke-direct {v9, v4}, LiF/p;-><init>(Lx8/F;)V

    invoke-direct {v2, v6, v7, v8, v9}, Ly8/m;-><init>(Ly8/B;Ly8/u;Ly8/w;LiF/p;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lx8/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx8/L;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx8/L;-><init>(Lx8/M;LvM/d;)V

    const/16 v4, 0xd

    invoke-static {v3, v2, v1, v4}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object v1

    iput-object v1, v0, Lx8/M;->h:LQM/a;

    new-instance v2, Lx8/J;

    iget-object v3, v5, Ly8/n;->b:Ly8/B;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lx8/J;-><init>(Ly8/B;Z)V

    invoke-virtual {v1, v2}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx8/M;->i:Z

    new-instance v1, Lwu/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lwu/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lx8/M;->j:Lwu/a;

    return-void
.end method

.method public static final a(Lx8/M;Ly8/x;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ly8/x;->b:F

    iget-object v1, p0, Lx8/M;->a:Lx8/P0;

    iget v1, v1, Lx8/P0;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-wide v1, p1, Ly8/x;->c:D

    invoke-virtual {p0, v1, v2}, Lx8/M;->b(D)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(D)F
    .locals 6

    iget-object v0, p0, Lx8/M;->b:Lx8/J0;

    invoke-static {v0}, Lcq/i;->w(LsD/b;)F

    move-result v0

    iget-object v1, p0, Lx8/M;->f:Lx8/F;

    iget-object v2, v1, Lx8/F;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lx8/M;->b:Lx8/J0;

    const/4 v4, 0x1

    int-to-double v4, v4

    sub-double/2addr v4, p1

    double-to-float p1, v4

    mul-float/2addr v0, p1

    iget p1, v2, Lx8/J0;->a:F

    add-float/2addr v0, p1

    iget-object p1, v1, Lx8/F;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    div-float/2addr p1, v3

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 12

    const-string v0, "viewPort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx8/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iget-object v1, v0, Ly8/m;->a:Ly8/B;

    instance-of v1, v1, Ly8/y;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ly8/m;->c:Ly8/w;

    iget-object v2, v1, Ly8/w;->d:[F

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ly8/w;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, v1, Ly8/w;->i:[F

    iget-object v4, p0, Lx8/M;->a:Lx8/P0;

    iget-object v4, v4, Lx8/P0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v4, p0, Lx8/M;->c:F

    const/4 v10, 0x0

    invoke-virtual {p1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lx8/M;->f:Lx8/F;

    iget-object v9, v11, Lx8/F;->a:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v2

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v0, Ly8/m;->d:LiF/p;

    iget-object v4, v0, LiF/p;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, v0, LiF/p;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v1, v4

    iget-object v4, v11, Lx8/F;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float/2addr v1, v4

    iget v4, v11, Lx8/F;->m:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, p2}, Lt2/c;->x(FF)F

    move-result p2

    iget-object v1, v0, LiF/p;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    iget-object v4, v0, LiF/p;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v1, v2, p2, v4}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    iget-object v1, v11, Lx8/F;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v11, Lx8/F;->k:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v0, v0, LiF/p;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, v11, Lx8/F;->j:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, v11, Lx8/F;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lx8/M;->c:F

    neg-float p2, p2

    invoke-virtual {p1, p2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final d()Lwu/a;
    .locals 1

    iget-object v0, p0, Lx8/M;->j:Lwu/a;

    return-object v0
.end method

.method public final e(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget p1, p0, Lx8/M;->c:F

    neg-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lx8/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/m;

    iget-object p1, p1, Ly8/m;->a:Ly8/B;

    instance-of v1, p1, Ly8/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ly8/y;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p1, Ly8/y;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/x;

    iget v4, v3, Ly8/x;->b:F

    iget-object v5, p0, Lx8/M;->a:Lx8/P0;

    invoke-virtual {v5, v4}, Lx8/P0;->a(F)F

    move-result v4

    iget-wide v5, v3, Ly8/x;->c:D

    invoke-virtual {p0, v5, v6}, Lx8/M;->b(D)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Ly8/x;->a:LQ8/C;

    iget-wide v3, v3, LQ8/C;->a:D

    new-instance v5, LQ8/B;

    invoke-direct {v5, v3, v4}, LQ8/B;-><init>(D)V

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_5
    return-object v2
.end method
