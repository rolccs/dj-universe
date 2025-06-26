.class public final synthetic LuC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:LR1/O;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/X0;

.field public final synthetic g:Landroidx/compose/runtime/X0;


# direct methods
.method public synthetic constructor <init>(JFJLR1/O;FLandroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LuC/j;->a:J

    iput p3, p0, LuC/j;->b:F

    iput-wide p4, p0, LuC/j;->c:J

    iput-object p6, p0, LuC/j;->d:LR1/O;

    iput p7, p0, LuC/j;->e:F

    iput-object p8, p0, LuC/j;->f:Landroidx/compose/runtime/X0;

    iput-object p9, p0, LuC/j;->g:Landroidx/compose/runtime/X0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LG1/L;

    const-string v1, "$this$drawWithContent"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LG1/L;->a()V

    iget-object v1, v14, LG1/L;->a:Lq1/b;

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v1

    const/16 v15, 0x20

    shr-long/2addr v1, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v12, v0, LuC/j;->a:J

    shr-long v2, v12, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v15

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    or-long v10, v1, v3

    sget-wide v2, Lo1/t;->h:J

    iget v1, v0, LuC/j;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long/2addr v4, v15

    and-long v6, v6, v17

    or-long/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Ln1/b;->i(JJ)J

    move-result-wide v4

    iget-wide v6, v0, LuC/j;->c:J

    invoke-static {v6, v7}, Ln1/e;->c(J)F

    move-result v1

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p1, v8

    int-to-long v8, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v19, v10

    int-to-long v10, v1

    shl-long/2addr v8, v15

    and-long v10, v10, v17

    or-long/2addr v8, v10

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x70

    move-object v1, v14

    move/from16 v23, p1

    move-wide/from16 v24, v19

    move-wide/from16 v19, v12

    move/from16 v12, v21

    move/from16 v13, v22

    invoke-static/range {v1 .. v13}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    iget-object v1, v0, LuC/j;->f:Landroidx/compose/runtime/X0;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v2, v1, Lo1/t;->a:J

    invoke-static/range {v19 .. v20}, Ln1/e;->c(J)F

    move-result v1

    div-float v1, v1, v23

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long/2addr v4, v15

    and-long v6, v6, v17

    or-long v8, v4, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf0

    move-object v1, v14

    move-wide/from16 v4, v24

    move-wide/from16 v6, v19

    invoke-static/range {v1 .. v13}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    iget-object v1, v0, LuC/j;->g:Landroidx/compose/runtime/X0;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v3, v1, Lo1/t;->a:J

    iget v1, v0, LuC/j;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v1, v15

    and-long v5, v5, v17

    or-long/2addr v1, v5

    move-wide/from16 v5, v24

    invoke-static {v5, v6, v1, v2}, Ln1/b;->j(JJ)J

    move-result-wide v5

    const/16 v7, 0xf8

    iget-object v2, v0, LuC/j;->d:LR1/O;

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/b;->K(Lq1/d;LR1/O;JJI)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
