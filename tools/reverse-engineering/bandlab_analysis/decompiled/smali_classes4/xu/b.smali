.class public final synthetic Lxu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxu/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxu/b;->b:F

    iput-wide p2, p0, Lxu/b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxu/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxu/b;->c:J

    iput p3, p0, Lxu/b;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxu/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ll1/d;

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll1/d;->e()F

    move-result v2

    iget v3, v0, Lxu/b;->b:F

    mul-float/2addr v2, v3

    iget-object v3, v1, Ll1/d;->a:Ll1/b;

    invoke-interface {v3}, Ll1/b;->f()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Lo1/t;

    iget-wide v7, v0, Lxu/b;->c:J

    invoke-direct {v6, v7, v8}, Lo1/t;-><init>(J)V

    new-instance v9, LqM/l;

    invoke-direct {v9, v4, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v7, v8}, Lo1/t;->b(FJ)J

    move-result-wide v10

    new-instance v6, Lo1/t;

    invoke-direct {v6, v10, v11}, Lo1/t;-><init>(J)V

    new-instance v10, LqM/l;

    invoke-direct {v10, v4, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v7, v8}, Lo1/t;->b(FJ)J

    move-result-wide v11

    new-instance v6, Lo1/t;

    invoke-direct {v6, v11, v12}, Lo1/t;-><init>(J)V

    new-instance v11, LqM/l;

    invoke-direct {v11, v2, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lo1/t;

    invoke-direct {v4, v7, v8}, Lo1/t;-><init>(J)V

    new-instance v6, LqM/l;

    invoke-direct {v6, v2, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v6}, [LqM/l;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LqM/l;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long/2addr v6, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v15, v6, v8

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v6, v5

    and-long/2addr v3, v10

    or-long v17, v5, v3

    array-length v3, v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    iget-object v6, v6, LqM/l;->b:Ljava/lang/Object;

    check-cast v6, Lo1/t;

    iget-wide v6, v6, Lo1/t;->a:J

    new-instance v8, Lo1/t;

    invoke-direct {v8, v6, v7}, Lo1/t;-><init>(J)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v5, v5, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lo1/F;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lo1/F;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    new-instance v3, Lxv/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v3, v0, Lxu/b;->c:J

    iget v5, v0, Lxu/b;->b:F

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c

    invoke-static/range {v2 .. v11}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
