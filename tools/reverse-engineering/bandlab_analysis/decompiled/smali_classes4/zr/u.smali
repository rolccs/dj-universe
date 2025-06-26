.class public final synthetic Lzr/u;
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

.field public final synthetic g:Ln1/c;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/runtime/X0;


# direct methods
.method public synthetic constructor <init>(IIIJJJLn1/c;FFJLandroidx/compose/runtime/X0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lzr/u;->a:I

    move v1, p2

    iput v1, v0, Lzr/u;->b:I

    move v1, p3

    iput v1, v0, Lzr/u;->c:I

    move-wide v1, p4

    iput-wide v1, v0, Lzr/u;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lzr/u;->e:J

    move-wide v1, p8

    iput-wide v1, v0, Lzr/u;->f:J

    move-object v1, p10

    iput-object v1, v0, Lzr/u;->g:Ln1/c;

    move v1, p11

    iput v1, v0, Lzr/u;->h:F

    move v1, p12

    iput v1, v0, Lzr/u;->i:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lzr/u;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lzr/u;->k:Landroidx/compose/runtime/X0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lq1/d;

    const-string v1, "$this$onDrawBehind"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    move v13, v15

    :goto_0
    iget v1, v0, Lzr/u;->a:I

    if-ge v13, v1, :cond_4

    iget v1, v0, Lzr/u;->b:I

    add-int/2addr v1, v13

    iget v2, v0, Lzr/u;->c:I

    mul-int/lit8 v3, v2, 0x2

    rem-int v3, v1, v3

    if-ge v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v15

    :goto_1
    iget-object v3, v0, Lzr/u;->k:Landroidx/compose/runtime/X0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-wide v1, v0, Lzr/u;->d:J

    :goto_2
    move-wide v2, v1

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    iget-wide v1, v0, Lzr/u;->e:J

    goto :goto_2

    :cond_3
    iget-wide v1, v0, Lzr/u;->f:J

    goto :goto_2

    :goto_4
    int-to-float v1, v13

    iget-object v4, v0, Lzr/u;->g:Ln1/c;

    iget v5, v4, Ln1/c;->a:F

    iget v4, v4, Ln1/c;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    iget v1, v0, Lzr/u;->h:F

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    iget v6, v0, Lzr/u;->i:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v10, v1

    and-long/2addr v6, v8

    or-long v8, v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v6, v0, Lzr/u;->j:J

    const/4 v10, 0x0

    const/16 v16, 0xf0

    move-object v1, v14

    move/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    add-int/lit8 v13, v17, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
