.class public final Lr1/m;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final k:Lh2/y;


# instance fields
.field public final a:Ls1/a;

.field public final b:Lo1/s;

.field public final c:Lq1/b;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Ld2/c;

.field public h:Ld2/m;

.field public i:Lkotlin/jvm/internal/p;

.field public j:Lr1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh2/y;-><init>(I)V

    sput-object v0, Lr1/m;->k:Lh2/y;

    return-void
.end method

.method public constructor <init>(Ls1/a;Lo1/s;Lq1/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr1/m;->a:Ls1/a;

    iput-object p2, p0, Lr1/m;->b:Lo1/s;

    iput-object p3, p0, Lr1/m;->c:Lq1/b;

    sget-object p1, Lr1/m;->k:Lh2/y;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/m;->f:Z

    sget-object p1, Lq1/c;->a:Ld2/d;

    iput-object p1, p0, Lr1/m;->g:Ld2/c;

    sget-object p1, Ld2/m;->a:Ld2/m;

    iput-object p1, p0, Lr1/m;->h:Ld2/m;

    sget-object p1, Lr1/d;->a:Lr1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr1/a;->e:Lr1/a;

    iput-object p1, p0, Lr1/m;->i:Lkotlin/jvm/internal/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lr1/m;->b:Lo1/s;

    iget-object v2, v0, Lo1/s;->a:Lo1/b;

    iget-object v3, v2, Lo1/b;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lo1/b;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Lr1/m;->g:Ld2/c;

    iget-object v5, v1, Lr1/m;->h:Ld2/m;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    iget-object v8, v1, Lr1/m;->j:Lr1/b;

    iget-object v9, v1, Lr1/m;->i:Lkotlin/jvm/internal/p;

    iget-object v10, v1, Lr1/m;->c:Lq1/b;

    iget-object v11, v10, Lq1/b;->b:Lcb/c;

    invoke-virtual {v11}, Lcb/c;->i()Ld2/c;

    move-result-object v11

    iget-object v12, v10, Lq1/b;->b:Lcb/c;

    invoke-virtual {v12}, Lcb/c;->n()Ld2/m;

    move-result-object v13

    invoke-virtual {v12}, Lcb/c;->g()Lo1/r;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, Lcb/c;->o()J

    move-result-wide v14

    iget-object v1, v12, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Lr1/b;

    invoke-virtual {v12, v4}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v12, v5}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v12, v2}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v12, v6, v7}, Lcb/c;->D(J)V

    iput-object v8, v12, Lcb/c;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lo1/b;->o()V

    :try_start_0
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lo1/b;->i()V

    invoke-virtual {v12, v11}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v12, v13}, Lcb/c;->C(Ld2/m;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v12, v14, v15}, Lcb/c;->D(J)V

    iput-object v1, v12, Lcb/c;->c:Ljava/lang/Object;

    iget-object v0, v0, Lo1/s;->a:Lo1/b;

    iput-object v3, v0, Lo1/b;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput-boolean v0, v3, Lr1/m;->d:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v0

    invoke-virtual {v2}, Lo1/b;->i()V

    invoke-virtual {v12, v11}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v12, v13}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v12, v4}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v12, v14, v15}, Lcb/c;->D(J)V

    iput-object v1, v12, Lcb/c;->c:Ljava/lang/Object;

    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Lr1/m;->f:Z

    return v0
.end method

.method public final getCanvasHolder()Lo1/s;
    .locals 1

    iget-object v0, p0, Lr1/m;->b:Lo1/s;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr1/m;->a:Ls1/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lr1/m;->f:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lr1/m;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/m;->d:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lr1/m;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lr1/m;->f:Z

    invoke-virtual {p0}, Lr1/m;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/m;->d:Z

    return-void
.end method
