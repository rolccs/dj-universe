.class public final synthetic LmC/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFFJJFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/k0;->a:Ljava/util/List;

    iput p2, p0, LmC/k0;->b:I

    iput p3, p0, LmC/k0;->c:F

    iput p4, p0, LmC/k0;->d:F

    iput-wide p5, p0, LmC/k0;->e:J

    iput-wide p7, p0, LmC/k0;->f:J

    iput p9, p0, LmC/k0;->g:F

    iput-boolean p10, p0, LmC/k0;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lq1/d;

    const-string v1, "$this$drawBehind"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LmC/k0;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-int/lit8 v3, v1, 0x64

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    iget v4, v0, LmC/k0;->b:I

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move/from16 v3, v16

    :goto_1
    int-to-float v1, v1

    iget v4, v0, LmC/k0;->d:F

    iget v5, v0, LmC/k0;->c:F

    add-float/2addr v4, v5

    invoke-interface {v13, v4}, Ld2/c;->s0(F)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v6

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_2

    if-eqz v3, :cond_1

    iget-wide v6, v0, LmC/k0;->e:J

    goto :goto_2

    :cond_1
    iget-wide v6, v0, LmC/k0;->f:J

    :goto_2
    iget v3, v0, LmC/k0;->g:F

    invoke-interface {v13, v3}, Ld2/c;->s0(F)F

    move-result v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v1

    const-wide v18, 0xffffffffL

    and-long v10, v11, v18

    or-long/2addr v8, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    invoke-interface {v13, v3}, Ld2/c;->s0(F)F

    move-result v2

    mul-float/2addr v2, v10

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v1, v3, v1

    and-long v3, v10, v18

    or-long v10, v1, v3

    invoke-interface {v13, v5}, Ld2/c;->s0(F)F

    move-result v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-boolean v4, v0, LmC/k0;->h:Z

    const/16 v20, 0x1e0

    move-object v1, v13

    move-wide v2, v6

    move/from16 v21, v4

    move-wide v4, v8

    move-wide v6, v10

    move v8, v12

    move/from16 v9, v21

    move-object/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    :cond_2
    move/from16 v1, v17

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
