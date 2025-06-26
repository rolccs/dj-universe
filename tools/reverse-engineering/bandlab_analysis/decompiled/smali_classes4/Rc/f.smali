.class public final synthetic LRc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LRc/f;->a:I

    iput-object p1, p0, LRc/f;->b:Ljava/lang/Object;

    iput-wide p2, p0, LRc/f;->c:J

    iput-object p4, p0, LRc/f;->d:Ljava/lang/Object;

    iput-object p5, p0, LRc/f;->e:Ljava/lang/Object;

    iput-object p6, p0, LRc/f;->f:Ljava/lang/Object;

    iput-object p7, p0, LRc/f;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzr/r;Lo0/n;Lo0/n;JLo0/B0;Lo0/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LRc/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LRc/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LRc/f;->e:Ljava/lang/Object;

    iput-wide p4, p0, LRc/f;->c:J

    iput-object p6, p0, LRc/f;->f:Ljava/lang/Object;

    iput-object p7, p0, LRc/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v1, p0

    iget v0, v1, LRc/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LG1/L;

    const-string v2, "$this$drawWithContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LG1/L;->a()V

    iget-object v2, v1, LRc/f;->b:Ljava/lang/Object;

    check-cast v2, Lzr/r;

    iget-object v2, v2, Lzr/r;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    iget-object v3, v1, LRc/f;->d:Ljava/lang/Object;

    check-cast v3, Lo0/n;

    iget-object v3, v3, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int v4, v2, v3

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, v0, LG1/L;->a:Lq1/b;

    invoke-interface {v4}, Lq1/d;->f()J

    move-result-wide v5

    const/16 v13, 0x20

    shr-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v2

    iget-object v2, v1, LRc/f;->e:Ljava/lang/Object;

    check-cast v2, Lo0/n;

    iget-object v2, v2, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v4}, Lq1/d;->f()J

    move-result-wide v6

    shr-long/2addr v6, v13

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v5

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v2, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    or-long v16, v2, v6

    invoke-interface {v4}, Lq1/d;->f()J

    move-result-wide v2

    and-long/2addr v2, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v13

    and-long v4, v5, v14

    or-long v18, v2, v4

    new-instance v3, Lo1/Y;

    iget-wide v11, v1, LRc/f;->c:J

    invoke-direct {v3, v11, v12}, Lo1/Y;-><init>(J)V

    const/4 v2, 0x4

    int-to-float v10, v2

    invoke-virtual {v0, v10}, LG1/L;->s0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v4, v13

    and-long/2addr v6, v14

    or-long v8, v4, v6

    iget-object v2, v1, LRc/f;->f:Ljava/lang/Object;

    check-cast v2, Lo0/B0;

    iget-object v2, v2, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, v1, LRc/f;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lo0/n;

    iget-object v4, v6, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float v20, v4, v2

    const/16 v21, 0xe0

    const/16 v22, 0x0

    move-object v2, v0

    move-wide/from16 v4, v16

    move-object/from16 v23, v6

    move-wide/from16 v6, v18

    move v14, v10

    move/from16 v10, v20

    move v15, v14

    move-wide v13, v11

    move-object/from16 v11, v22

    move/from16 v12, v21

    invoke-static/range {v2 .. v12}, Lq1/d;->S(Lq1/d;Lo1/p;JJJFLq1/e;I)V

    new-instance v3, Lo1/Y;

    invoke-direct {v3, v13, v14}, Lo1/Y;-><init>(J)V

    move v2, v15

    invoke-virtual {v0, v2}, LG1/L;->s0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v8, v4, v6

    new-instance v11, Lq1/h;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, LG1/L;->s0(F)F

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1e

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v30}, Lq1/h;-><init>(FFIILo1/i;I)V

    move-object/from16 v4, v23

    iget-object v2, v4, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/16 v12, 0xc0

    move-object v2, v0

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    invoke-static/range {v2 .. v12}, Lq1/d;->S(Lq1/d;Lo1/p;JJJFLq1/e;I)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LRc/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LRc/f;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    move-object/from16 v3, p1

    check-cast v3, LR1/d;

    const-string v4, "$this$buildAnnotatedTextRes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LRc/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, LR1/d;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, LR1/n;

    new-instance v5, LuE/g;

    iget-object v7, v1, LRc/f;->f:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, LuE/n;

    const/4 v7, 0x0

    invoke-direct {v5, v11, v7}, LuE/g;-><init>(LuE/n;I)V

    const-string v7, "followers_clickable"

    const/4 v12, 0x0

    invoke-direct {v6, v7, v12, v5}, LR1/n;-><init>(Ljava/lang/String;LR1/P;LR1/q;)V

    iget-object v13, v3, LR1/d;->c:Ljava/util/ArrayList;

    new-instance v14, LR1/c;

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v5, v14

    move v7, v15

    move v8, v4

    invoke-direct/range {v5 .. v10}, LR1/c;-><init>(LR1/b;IILjava/lang/String;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v5

    invoke-virtual {v5}, LeD/m;->a()LR1/T;

    move-result-object v5

    iget-object v5, v5, LR1/T;->a:LR1/I;

    invoke-virtual {v3, v5, v15, v4}, LR1/d;->b(LR1/I;II)V

    new-instance v5, LR1/I;

    move-object/from16 v16, v5

    const/16 v33, 0x0

    const/16 v34, 0x0

    iget-wide v6, v1, LRc/f;->c:J

    move-wide/from16 v17, v6

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffe

    invoke-direct/range {v16 .. v35}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3, v5}, LR1/d;->j(LR1/I;)I

    move-result v5

    :try_start_0
    invoke-virtual {v3, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3, v5}, LR1/d;->h(I)V

    iget-object v5, v1, LRc/f;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, LR1/d;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    new-instance v15, LR1/n;

    new-instance v5, LuE/g;

    const/4 v9, 0x1

    invoke-direct {v5, v11, v9}, LuE/g;-><init>(LuE/n;I)V

    const-string v9, "following_clickable"

    invoke-direct {v15, v9, v12, v5}, LR1/n;-><init>(Ljava/lang/String;LR1/P;LR1/q;)V

    new-instance v5, LR1/c;

    const/16 v19, 0x8

    const/16 v18, 0x0

    move-object v14, v5

    move/from16 v16, v8

    move/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LR1/c;-><init>(LR1/b;IILjava/lang/String;I)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v5

    invoke-virtual {v5}, LeD/m;->a()LR1/T;

    move-result-object v5

    iget-object v5, v5, LR1/T;->a:LR1/I;

    invoke-virtual {v3, v5, v8, v4}, LR1/d;->b(LR1/I;II)V

    new-instance v4, LR1/I;

    move-object/from16 v35, v4

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const v54, 0xfffe

    move-wide/from16 v36, v6

    invoke-direct/range {v35 .. v54}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3, v4}, LR1/d;->j(LR1/I;)I

    move-result v4

    :try_start_1
    invoke-virtual {v3, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v4}, LR1/d;->h(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v0

    invoke-virtual {v0}, LeD/m;->a()LR1/T;

    move-result-object v0

    iget-object v0, v0, LR1/T;->a:LR1/I;

    invoke-virtual {v3, v0}, LR1/d;->j(LR1/I;)I

    move-result v4

    :try_start_2
    const-string v0, "play_icon"

    invoke-static {v3, v0}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    iget-object v0, v3, LR1/d;->a:Ljava/lang/StringBuilder;

    const/16 v5, 0xa0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    iget-object v0, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, LR1/d;->h(I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LR1/d;->h(I)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v4}, LR1/d;->h(I)V

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v5}, LR1/d;->h(I)V

    throw v2

    :pswitch_1
    iget-object v0, v1, LRc/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LR1/d;

    const-string v3, "$this$buildInputPointerTextRes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LRc/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v14, LR1/I;

    move-object v4, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v12, v1, LRc/f;->c:J

    move-wide v5, v12

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-wide/from16 v24, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v55, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffe

    invoke-direct/range {v4 .. v23}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    move-object/from16 v4, v55

    invoke-virtual {v2, v4}, LR1/d;->j(LR1/I;)I

    move-result v4

    :try_start_3
    invoke-virtual {v2, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-virtual {v2, v4}, LR1/d;->h(I)V

    iget-object v4, v1, LRc/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v5, LR1/I;

    move-object/from16 v23, v5

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v42, 0xfffe

    invoke-direct/range {v23 .. v42}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2, v5}, LR1/d;->j(LR1/I;)I

    move-result v5

    :try_start_4
    invoke-virtual {v2, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2, v5}, LR1/d;->h(I)V

    iget-object v0, v1, LRc/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LR1/d;->f(Ljava/lang/String;)V

    sget-object v5, LPc/b;->a:LPc/b;

    iget-object v6, v1, LRc/f;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2, v5, v3}, Lbh/b;->u(Ljava/lang/String;LR1/d;LPc/b;Ljava/lang/String;)V

    sget-object v3, LPc/b;->b:LPc/b;

    invoke-static {v6, v2, v3, v4}, Lbh/b;->u(Ljava/lang/String;LR1/d;LPc/b;Ljava/lang/String;)V

    sget-object v3, LPc/b;->c:LPc/b;

    invoke-static {v6, v2, v3, v0}, Lbh/b;->u(Ljava/lang/String;LR1/d;LPc/b;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v5}, LR1/d;->h(I)V

    throw v3

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v4}, LR1/d;->h(I)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
