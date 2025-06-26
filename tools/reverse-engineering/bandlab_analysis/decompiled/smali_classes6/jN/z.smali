.class public final LjN/z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LjN/J;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjN/b;JLjN/J;Ln1/c;LjN/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LjN/z;->c:I

    .line 1
    iput-object p1, p0, LjN/z;->f:Ljava/lang/Object;

    iput-wide p2, p0, LjN/z;->e:J

    iput-object p4, p0, LjN/z;->d:LjN/J;

    iput-object p5, p0, LjN/z;->g:Ljava/lang/Object;

    iput-object p6, p0, LjN/z;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LjN/d;Lkotlin/jvm/internal/B;LkN/f;LjN/J;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjN/z;->c:I

    .line 2
    iput-object p1, p0, LjN/z;->f:Ljava/lang/Object;

    iput-object p2, p0, LjN/z;->g:Ljava/lang/Object;

    iput-object p3, p0, LjN/z;->h:Ljava/lang/Object;

    iput-object p4, p0, LjN/z;->d:LjN/J;

    iput-wide p5, p0, LjN/z;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LjN/z;->d:LjN/J;

    iget-wide v2, v0, LjN/z;->e:J

    iget-object v4, v0, LjN/z;->h:Ljava/lang/Object;

    iget-object v5, v0, LjN/z;->g:Ljava/lang/Object;

    iget-object v6, v0, LjN/z;->f:Ljava/lang/Object;

    iget v7, v0, LjN/z;->c:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lo0/l;

    const-string v8, "$this$animateDecay"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LjN/d;

    iget-object v7, v7, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/b;

    iget-wide v8, v8, Ln1/b;->a:J

    check-cast v5, Lkotlin/jvm/internal/B;

    iget-wide v10, v5, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v8, v9, v10, v11}, Ln1/b;->i(JJ)J

    move-result-wide v14

    const-wide v8, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v10, v14, v8

    xor-long/2addr v8, v10

    const-wide v10, 0x100000001L

    sub-long/2addr v8, v10

    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move-object v12, v4

    check-cast v12, LkN/f;

    const/16 v18, 0x5

    const/4 v13, 0x0

    iget-wide v1, v6, LjN/d;->c:J

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/measurement/M2;->u(LkN/f;FJJI)V

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    iget-wide v1, v1, Ln1/b;->a:J

    iput-wide v1, v5, Lkotlin/jvm/internal/B;->a:J

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, LqM/l;

    const-string v7, "value"

    invoke-direct {v6, v7, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, v5, Lkotlin/jvm/internal/B;->a:J

    new-instance v7, Ln1/b;

    invoke-direct {v7, v4, v5}, Ln1/b;-><init>(J)V

    new-instance v4, LqM/l;

    const-string v5, "previous"

    invoke-direct {v4, v5, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ld2/q;

    invoke-direct {v5, v2, v3}, Ld2/q;-><init>(J)V

    new-instance v2, LqM/l;

    const-string v3, "velocity"

    invoke-direct {v2, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v2}, [LqM/l;

    move-result-object v2

    sget-object v3, LjN/J;->s:LJ0/L;

    invoke-virtual {v1, v2}, LjN/J;->i([LqM/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t fling with an invalid pan = "

    const-string v4, ". "

    invoke-static {v3, v2, v4, v1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Ln1/b;

    iget-wide v7, v7, Ln1/b;->a:J

    check-cast v6, LjN/b;

    invoke-virtual {v6}, LjN/b;->a()J

    move-result-wide v9

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v11, v9, v10}, LE1/k0;->b(FJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/R1;->J(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Ln1/b;->j(JJ)J

    move-result-wide v7

    check-cast v5, Ln1/c;

    invoke-virtual {v5}, Ln1/c;->g()J

    move-result-wide v11

    invoke-virtual {v6}, LjN/b;->a()J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, LE1/n0;->h(JJ)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ln1/c;->g()J

    move-result-wide v6

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v6, v11

    if-eqz v1, :cond_3

    check-cast v4, LjN/f;

    iget-object v1, v4, LjN/f;->b:Ln1/c;

    const-string v6, "alignment"

    iget-object v14, v4, LjN/f;->f:Lh1/d;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutDirection"

    iget-object v13, v4, LjN/f;->g:Ld2/m;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LqM/j;->b:LqM/j;

    new-instance v6, LT0/A;

    const/4 v12, 0x3

    move-object v11, v6

    move-object v15, v5

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LT0/A;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    iget v6, v5, Ln1/c;->c:F

    iget v7, v5, Ln1/c;->a:F

    sub-float/2addr v6, v7

    iget v8, v1, Ln1/c;->c:F

    iget v11, v1, Ln1/c;->a:F

    sub-float v12, v8, v11

    cmpl-float v12, v6, v12

    const/16 v13, 0x20

    if-lez v12, :cond_1

    sub-float/2addr v8, v6

    invoke-static {v7, v8, v11}, Lt2/c;->D(FFF)F

    move-result v6

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/j;

    iget-wide v6, v6, Ld2/j;->a:J

    shr-long/2addr v6, v13

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    :goto_0
    iget v7, v5, Ln1/c;->d:F

    iget v5, v5, Ln1/c;->b:F

    sub-float/2addr v7, v5

    iget v8, v1, Ln1/c;->d:F

    iget v1, v1, Ln1/c;->b:F

    sub-float v11, v8, v1

    cmpl-float v11, v7, v11

    const-wide v14, 0xffffffffL

    if-lez v11, :cond_2

    sub-float/2addr v8, v7

    invoke-static {v5, v8, v1}, Lt2/c;->D(FFF)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/j;

    iget-wide v4, v4, Ld2/j;->a:J

    and-long/2addr v4, v14

    long-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long/2addr v4, v13

    and-long/2addr v6, v14

    or-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ln1/b;->i(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Lcom/google/android/gms/internal/measurement/R1;->t(JJ)J

    move-result-wide v1

    new-instance v3, Ln1/b;

    invoke-direct {v3, v1, v2}, Ln1/b;-><init>(J)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The zoomable content is too large to safely calculate its draw region. This can happen if you\'re using an unusually large value for ZoomSpec#maxZoomFactor (for e.g., Float.MAX_VALUE). Please file an issue on https://github.com/saket/telephoto/issues if you think this is a mistake."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
