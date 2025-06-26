.class public final synthetic LLr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JZFZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LLr/b;->a:J

    iput-boolean p3, p0, LLr/b;->b:Z

    iput p4, p0, LLr/b;->c:F

    iput-boolean p5, p0, LLr/b;->d:Z

    iput-wide p6, p0, LLr/b;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object/from16 v15, p1

    check-cast v15, Lq1/d;

    const-string v3, "$this$drawBehind"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v2

    invoke-interface {v15, v3}, Ld2/c;->s0(F)F

    move-result v16

    iget-boolean v4, v0, LLr/b;->b:Z

    iget v14, v0, LLr/b;->c:F

    if-eqz v4, :cond_0

    invoke-interface {v15, v14}, Ld2/c;->s0(F)F

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const/16 v17, 0x20

    shl-long v4, v5, v17

    const-wide v18, 0xffffffffL

    and-long v6, v7, v18

    or-long/2addr v6, v4

    iget-boolean v4, v0, LLr/b;->d:Z

    if-eqz v4, :cond_1

    invoke-interface {v15, v14}, Ld2/c;->s0(F)F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v4

    and-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v8, v8, v17

    and-long v4, v4, v18

    or-long/2addr v8, v4

    int-to-float v4, v1

    invoke-interface {v15, v4}, Ld2/c;->s0(F)F

    move-result v10

    invoke-interface {v15, v3}, Ld2/c;->s0(F)F

    move-result v4

    invoke-interface {v15, v3}, Ld2/c;->s0(F)F

    move-result v3

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v4, v2, v5

    aput v3, v2, v1

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-interface {v15, v1}, Ld2/c;->s0(F)F

    move-result v1

    new-instance v12, Lo1/i;

    new-instance v3, Landroid/graphics/DashPathEffect;

    invoke-direct {v3, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v12, v3}, Lo1/i;-><init>(Landroid/graphics/DashPathEffect;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-wide v4, v0, LLr/b;->a:J

    const/16 v1, 0x1d0

    move-object v3, v15

    move v2, v14

    move v14, v1

    invoke-static/range {v3 .. v14}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    invoke-interface {v15, v2}, Ld2/c;->s0(F)F

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v2, v17

    and-long v3, v4, v18

    or-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v4, v0, LLr/b;->e:J

    const/4 v9, 0x0

    const/16 v12, 0x78

    move-object v3, v15

    move/from16 v6, v16

    invoke-static/range {v3 .. v12}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
