.class public final synthetic Lzr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/runtime/X0;


# direct methods
.method public synthetic constructor <init>(IIIJJJLandroidx/compose/runtime/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzr/s;->a:I

    iput p2, p0, Lzr/s;->b:I

    iput p3, p0, Lzr/s;->c:I

    iput-wide p4, p0, Lzr/s;->d:J

    iput-wide p6, p0, Lzr/s;->e:J

    iput-wide p8, p0, Lzr/s;->f:J

    iput-object p10, p0, Lzr/s;->g:Landroidx/compose/runtime/X0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll1/d;

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lzr/s;->a:I

    iget v4, v0, Lzr/s;->b:I

    mul-int v5, v2, v4

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v1}, Ll1/d;->e()F

    move-result v3

    mul-float v15, v3, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v1}, Ll1/d;->e()F

    move-result v3

    mul-float v14, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    or-long/2addr v2, v6

    iget-object v6, v1, Ll1/d;->a:Ll1/b;

    invoke-interface {v6}, Ll1/b;->f()J

    move-result-wide v6

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    iget-object v7, v1, Ll1/d;->a:Ll1/b;

    invoke-interface {v7}, Ll1/b;->f()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v11, v8

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    invoke-static {v2, v3, v6, v7}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v13

    neg-float v2, v14

    invoke-virtual {v13, v2}, Ln1/c;->j(F)Ln1/c;

    move-result-object v2

    invoke-virtual {v2}, Ln1/c;->g()J

    move-result-wide v16

    new-instance v2, Lzr/u;

    iget-wide v11, v0, Lzr/s;->f:J

    iget-object v9, v0, Lzr/s;->g:Landroidx/compose/runtime/X0;

    iget v6, v0, Lzr/s;->c:I

    iget-wide v7, v0, Lzr/s;->d:J

    move-object/from16 v18, v9

    iget-wide v9, v0, Lzr/s;->e:J

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lzr/u;-><init>(IIIJJJLn1/c;FFJLandroidx/compose/runtime/X0;)V

    new-instance v3, Landroidx/compose/foundation/layout/w0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Landroidx/compose/foundation/layout/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    return-object v1
.end method
