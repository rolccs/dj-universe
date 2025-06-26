.class public final synthetic Lir/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;FFFFJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/b;->a:F

    iput-object p2, p0, Lir/b;->b:Landroidx/compose/runtime/Y;

    iput-object p3, p0, Lir/b;->c:Landroidx/compose/runtime/Y;

    iput p4, p0, Lir/b;->d:F

    iput p5, p0, Lir/b;->e:F

    iput p6, p0, Lir/b;->f:F

    iput p7, p0, Lir/b;->g:F

    iput-wide p8, p0, Lir/b;->h:J

    iput-wide p10, p0, Lir/b;->i:J

    iput-wide p12, p0, Lir/b;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll1/d;

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v12

    iget-object v2, v1, Ll1/d;->a:Ll1/b;

    invoke-interface {v2}, Ll1/b;->f()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v4, v0, Lir/b;->a:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget v14, v0, Lir/b;->d:F

    add-float/2addr v2, v14

    iget v3, v0, Lir/b;->e:F

    add-float v13, v2, v3

    new-instance v2, Lir/c;

    iget-object v4, v0, Lir/b;->b:Landroidx/compose/runtime/Y;

    iget-object v5, v0, Lir/b;->c:Landroidx/compose/runtime/Y;

    iget-wide v6, v0, Lir/b;->h:J

    iget-wide v8, v0, Lir/b;->i:J

    iget-wide v10, v0, Lir/b;->j:J

    iget v15, v0, Lir/b;->g:F

    iget v3, v0, Lir/b;->f:F

    move/from16 v16, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lir/c;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;JJJLo1/h;FFFF)V

    new-instance v3, Landroidx/compose/foundation/layout/w0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Landroidx/compose/foundation/layout/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    return-object v1
.end method
