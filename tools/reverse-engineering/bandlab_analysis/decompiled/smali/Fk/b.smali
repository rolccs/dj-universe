.class public final synthetic LFk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/runtime/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFk/b;->c:F

    iput-wide p2, p0, LFk/b;->b:J

    iput-object p4, p0, LFk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnt/j;JF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/b;->d:Ljava/lang/Object;

    iput-wide p2, p0, LFk/b;->b:J

    iput p4, p0, LFk/b;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LFk/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LeD/b;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFk/b;->d:Ljava/lang/Object;

    check-cast v2, Lnt/j;

    check-cast v2, Lnt/h;

    invoke-virtual {v2}, Lnt/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lnt/f;->a()LtD/j;

    move-result-object v2

    new-instance v3, LFf/b;

    iget v4, v0, LFk/b;->c:F

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5}, LFf/b;-><init>(FLjava/lang/Object;I)V

    new-instance v9, Ld1/n;

    const v2, 0x4909f6a1

    const/4 v4, 0x1

    invoke-direct {v9, v3, v4, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "mix_view_icon"

    iget-wide v6, v0, LFk/b;->b:J

    const/4 v8, 0x4

    move-object v2, v1

    move-wide v4, v6

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    goto :goto_0

    :cond_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFk/b;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LR1/O;

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    iget-object v14, v13, LR1/O;->b:LR1/r;

    iget v2, v14, LR1/r;->f:I

    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_2

    const/4 v2, 0x0

    move v12, v2

    :goto_1
    invoke-virtual {v13, v12}, LR1/O;->e(I)F

    move-result v2

    iget v3, v0, LFk/b;->c:F

    invoke-interface {v1, v3}, Ld2/c;->s0(F)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v13, v12}, LR1/O;->f(I)F

    move-result v4

    invoke-interface {v1, v3}, Ld2/c;->s0(F)F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {v14, v12}, LR1/r;->f(I)F

    move-result v4

    invoke-virtual {v14, v12}, LR1/r;->b(I)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    or-long/2addr v6, v8

    sub-float/2addr v3, v2

    sub-float/2addr v5, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v10

    and-long v4, v4, v16

    or-long v8, v2, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v3, v0, LFk/b;->b:J

    const/16 v16, 0x0

    const/16 v17, 0x78

    move-object v2, v1

    move-wide v5, v6

    move-wide v7, v8

    move/from16 v9, v16

    move v0, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    if-eq v0, v15, :cond_2

    add-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
