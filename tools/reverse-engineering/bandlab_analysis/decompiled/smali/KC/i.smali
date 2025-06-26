.class public final synthetic LKC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LKC/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LKC/i;->b:J

    iput-object p3, p0, LKC/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LKC/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LKC/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LKC/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LKC/i;->d:Ljava/lang/Object;

    iput-wide p1, p0, LKC/i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LYI/Q;JLUL/j;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LKC/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC/i;->c:Ljava/lang/Object;

    iput-wide p2, p0, LKC/i;->b:J

    iput-object p4, p0, LKC/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LKC/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildAnnotatedTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LKC/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v3, v0, LKC/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v4, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sget-object v9, LV1/z;->g:LV1/z;

    new-instance v14, LR1/I;

    move-object v4, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v5, v0, LKC/i;->b:J

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v24, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffa

    invoke-direct/range {v4 .. v23}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v4, v24

    invoke-virtual {v1, v4, v2, v3}, LR1/d;->b(LR1/I;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LKC/i;->c:Ljava/lang/Object;

    check-cast v4, LYI/Q;

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "success"

    invoke-virtual {v1, v5, v6}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-wide v5, v0, LKC/i;->b:J

    invoke-static {v5, v6}, Lkotlin/time/c;->g(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "durationMs"

    invoke-virtual {v1, v6, v5}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LYI/Q;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "consentStatus"

    invoke-virtual {v1, v7, v6}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v4, :cond_3

    iget-object v4, v4, LYI/Q;->c:LYI/l;

    iget-object v4, v4, LYI/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    const-string v3, "consentFormAvailable"

    invoke-virtual {v1, v2, v3}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, v0, LKC/i;->d:Ljava/lang/Object;

    check-cast v2, LUL/j;

    if-eqz v2, :cond_4

    iget-object v3, v2, LUL/j;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    const-string v4, "reason"

    invoke-virtual {v1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget v2, v2, LUL/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v5}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LG1/L;

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LG1/L;->a()V

    iget-object v2, v0, LKC/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v2, v2, Lo1/t;->a:J

    new-instance v4, Lo1/t;

    invoke-direct {v4, v2, v3}, Lo1/t;-><init>(J)V

    new-instance v2, Lo1/t;

    iget-wide v11, v0, LKC/i;->b:J

    invoke-direct {v2, v11, v12}, Lo1/t;-><init>(J)V

    filled-new-array {v4, v2}, [Lo1/t;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v13, v1, LG1/L;->a:Lq1/b;

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v3

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v4, 0xa

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v4}, Lin/a;->o(Ljava/util/List;FFI)Lo1/F;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x7e

    move-object v2, v1

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lq1/d;->g(Lq1/d;Lo1/p;JJFLq1/e;I)V

    new-instance v2, Lo1/t;

    invoke-direct {v2, v11, v12}, Lo1/t;-><init>(J)V

    iget-object v3, v0, LKC/i;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/X0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t;

    iget-wide v3, v3, Lo1/t;->a:J

    new-instance v5, Lo1/t;

    invoke-direct {v5, v3, v4}, Lo1/t;-><init>(J)V

    filled-new-array {v2, v5}, [Lo1/t;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v4

    and-long/2addr v4, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lin/a;->o(Ljava/util/List;FFI)Lo1/F;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x7e

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lq1/d;->g(Lq1/d;Lo1/p;JJFLq1/e;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
