.class public final LT0/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LT0/p;

.field public static final e:LT0/p;

.field public static final f:LT0/p;

.field public static final g:LT0/p;

.field public static final h:LT0/p;

.field public static final i:LT0/p;

.field public static final j:LT0/p;

.field public static final k:LT0/p;

.field public static final l:LT0/p;

.field public static final m:LT0/p;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LT0/p;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    sput-object v0, LT0/p;->d:LT0/p;

    new-instance v0, LT0/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    sput-object v0, LT0/p;->e:LT0/p;

    new-instance v0, LT0/p;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    sput-object v0, LT0/p;->f:LT0/p;

    new-instance v0, LT0/p;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    sput-object v0, LT0/p;->g:LT0/p;

    new-instance v0, LT0/p;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    sput-object v0, LT0/p;->h:LT0/p;

    new-instance v0, LT0/p;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    sput-object v0, LT0/p;->i:LT0/p;

    new-instance v0, LT0/p;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    sput-object v0, LT0/p;->j:LT0/p;

    new-instance v0, LT0/p;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    sput-object v0, LT0/p;->k:LT0/p;

    new-instance v0, LT0/p;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    sput-object v0, LT0/p;->l:LT0/p;

    new-instance v0, LT0/p;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LT0/p;-><init>(II)V

    sput-object v0, LT0/p;->m:LT0/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LT0/p;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41600000    # 14.0f

    const v3, -0x404b851f    # -1.41f

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4184b852    # 16.59f

    const/16 v7, 0x20

    const/high16 v8, 0x40c00000    # 6.0f

    sget-object v9, LqM/B;->a:LqM/B;

    const/4 v10, 0x2

    const/4 v11, 0x3

    move-object/from16 v12, p0

    iget v13, v12, LT0/p;->c:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LE1/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, LE1/p;->M(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LE1/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, LE1/p;->G(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LE1/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, LE1/p;->R(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LE1/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, LE1/p;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Le1/b;

    move-object/from16 v0, p2

    check-cast v0, LT0/t0;

    invoke-virtual {v0}, LT0/t0;->b()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, LT0/t0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/d;

    iget-wide v2, v2, Landroidx/compose/material3/internal/d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, LT0/t0;->a:LJM/k;

    iget v4, v3, LJM/i;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, LJM/i;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LT0/t0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ld2/l;

    iget-wide v0, v0, Ld2/l;->a:J

    move-object/from16 v0, p2

    check-cast v0, Ld2/l;

    iget-wide v0, v0, Ld2/l;->a:J

    sget-object v0, LU0/g;->a:Lo0/x;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-static {v2, v1, v0, v10}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v11

    if-ne v1, v10, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LIh/i;->a:Lu1/f;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lu1/e;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v14, "AutoMirrored.Filled.KeyboardArrowRight"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v23, 0x60

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lu1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lu1/H;->a:I

    new-instance v2, Lo1/Y;

    sget-wide v10, Lo1/t;->b:J

    invoke-direct {v2, v10, v11}, Lo1/Y;-><init>(J)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lu1/n;

    const v11, 0x410970a4    # 8.59f

    invoke-direct {v7, v11, v6}, Lu1/n;-><init>(FF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/m;

    const v7, 0x4152b852    # 13.17f

    invoke-direct {v6, v7, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu1/m;

    const v6, 0x40ed1eb8    # 7.41f

    invoke-direct {v5, v11, v6}, Lu1/m;-><init>(FF)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu1/m;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v5, v6, v8}, Lu1/m;-><init>(FF)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu1/u;

    invoke-direct {v5, v8, v8}, Lu1/u;-><init>(FF)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu1/u;

    invoke-direct {v5, v4, v8}, Lu1/u;-><init>(FF)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu1/u;

    invoke-direct {v4, v3, v3}, Lu1/u;-><init>(FF)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/j;->c:Lu1/j;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v10, v2}, Lu1/e;->a(Lu1/e;Ljava/util/ArrayList;Lo1/Y;)V

    invoke-virtual {v1}, Lu1/e;->b()Lu1/f;

    move-result-object v1

    sput-object v1, LIh/i;->a:Lu1/f;

    :goto_1
    const v2, 0x7f140643

    invoke-static {v0, v2}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, LT0/E0;->b(Lu1/f;Ljava/lang/String;Lh1/p;JLandroidx/compose/runtime/k;II)V

    :goto_2
    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v11

    if-ne v1, v10, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v1, LFd/d0;->a:Lu1/f;

    if-eqz v1, :cond_5

    :goto_4
    move-object v13, v1

    goto/16 :goto_5

    :cond_5
    new-instance v1, Lu1/e;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v14, "AutoMirrored.Filled.KeyboardArrowLeft"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v23, 0x60

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lu1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v10, Lu1/H;->a:I

    new-instance v10, Lo1/Y;

    sget-wide v13, Lo1/t;->b:J

    invoke-direct {v10, v13, v14}, Lo1/Y;-><init>(J)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lu1/n;

    const v13, 0x41768f5c    # 15.41f

    invoke-direct {v7, v13, v6}, Lu1/n;-><init>(FF)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/m;

    const v7, 0x412d47ae    # 10.83f

    invoke-direct {v6, v7, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu1/u;

    const v6, 0x40928f5c    # 4.58f

    const v7, -0x3f6d1eb8    # -4.59f

    invoke-direct {v5, v6, v7}, Lu1/u;-><init>(FF)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu1/m;

    invoke-direct {v5, v2, v8}, Lu1/m;-><init>(FF)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu1/u;

    invoke-direct {v2, v4, v8}, Lu1/u;-><init>(FF)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu1/u;

    invoke-direct {v2, v8, v8}, Lu1/u;-><init>(FF)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu1/u;

    const v4, 0x3fb47ae1    # 1.41f

    invoke-direct {v2, v4, v3}, Lu1/u;-><init>(FF)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu1/j;->c:Lu1/j;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v11, v10}, Lu1/e;->a(Lu1/e;Ljava/util/ArrayList;Lo1/Y;)V

    invoke-virtual {v1}, Lu1/e;->b()Lu1/f;

    move-result-object v1

    sput-object v1, LFd/d0;->a:Lu1/f;

    goto :goto_4

    :goto_5
    const v1, 0x7f140644

    invoke-static {v0, v1}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, LT0/E0;->b(Lu1/f;Ljava/lang/String;Lh1/p;JLandroidx/compose/runtime/k;II)V

    :goto_6
    return-object v9

    :pswitch_7
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v11

    if-ne v3, v10, :cond_7

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_7
    :goto_7
    sget-object v3, LPp/j;->a:Lu1/f;

    if-eqz v3, :cond_8

    move-object v1, v3

    goto/16 :goto_8

    :cond_8
    new-instance v3, Lu1/e;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v14, "Filled.DateRange"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v23, 0x60

    move-object v13, v3

    invoke-direct/range {v13 .. v23}, Lu1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, Lu1/H;->a:I

    new-instance v4, Lo1/Y;

    sget-wide v13, Lo1/t;->b:J

    invoke-direct {v4, v13, v14}, Lo1/Y;-><init>(J)V

    new-instance v5, LH/s0;

    invoke-direct {v5, v11}, LH/s0;-><init>(I)V

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v5, v7, v10}, LH/s0;->t(FF)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v5, v11, v10}, LH/s0;->r(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v5, v11}, LH/s0;->v(F)V

    invoke-virtual {v5, v11}, LH/s0;->q(F)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v5, v13}, LH/s0;->v(F)V

    invoke-virtual {v5}, LH/s0;->k()V

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v5, v14, v10}, LH/s0;->t(FF)V

    invoke-virtual {v5, v13}, LH/s0;->q(F)V

    invoke-virtual {v5, v11}, LH/s0;->v(F)V

    invoke-virtual {v5, v11}, LH/s0;->q(F)V

    invoke-virtual {v5, v13}, LH/s0;->v(F)V

    invoke-virtual {v5}, LH/s0;->k()V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v5, v14, v10}, LH/s0;->t(FF)V

    invoke-virtual {v5, v13}, LH/s0;->q(F)V

    invoke-virtual {v5, v11}, LH/s0;->v(F)V

    invoke-virtual {v5, v11}, LH/s0;->q(F)V

    invoke-virtual {v5, v13}, LH/s0;->v(F)V

    invoke-virtual {v5}, LH/s0;->k()V

    const/high16 v14, 0x41980000    # 19.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v5, v14, v15}, LH/s0;->t(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v5, v10}, LH/s0;->q(F)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v5, v10, v11}, LH/s0;->r(FF)V

    invoke-virtual {v5, v13}, LH/s0;->q(F)V

    invoke-virtual {v5, v11}, LH/s0;->v(F)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v5, v10, v15}, LH/s0;->r(FF)V

    invoke-virtual {v5, v10, v11}, LH/s0;->r(FF)V

    invoke-virtual {v5, v8, v11}, LH/s0;->r(FF)V

    invoke-virtual {v5, v11}, LH/s0;->v(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v5, v10, v15}, LH/s0;->r(FF)V

    const v18, -0x400147ae    # -1.99f

    const v19, 0x3f666666    # 0.9f

    const v16, -0x4071eb85    # -1.11f

    const/16 v17, 0x0

    const v20, -0x400147ae    # -1.99f

    const/high16 v21, 0x40000000    # 2.0f

    move-object v15, v5

    invoke-virtual/range {v15 .. v21}, LH/s0;->m(FFFFFF)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v5, v1, v11}, LH/s0;->r(FF)V

    const v18, 0x3f63d70a    # 0.89f

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const v17, 0x3f8ccccd    # 1.1f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, LH/s0;->m(FFFFFF)V

    invoke-virtual {v5, v2}, LH/s0;->q(F)V

    const/high16 v18, 0x40000000    # 2.0f

    const v19, -0x4099999a    # -0.9f

    const v16, 0x3f8ccccd    # 1.1f

    const/16 v17, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, LH/s0;->m(FFFFFF)V

    invoke-virtual {v5, v0, v8}, LH/s0;->r(FF)V

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v16, 0x0

    const v17, -0x40733333    # -1.1f

    const/high16 v20, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, LH/s0;->m(FFFFFF)V

    invoke-virtual {v5}, LH/s0;->k()V

    invoke-virtual {v5, v14, v11}, LH/s0;->t(FF)V

    invoke-virtual {v5, v10, v11}, LH/s0;->r(FF)V

    invoke-virtual {v5, v10, v7}, LH/s0;->r(FF)V

    invoke-virtual {v5, v2}, LH/s0;->q(F)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, LH/s0;->v(F)V

    invoke-virtual {v5}, LH/s0;->k()V

    iget-object v0, v5, LH/s0;->a:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, Lu1/e;->a(Lu1/e;Ljava/util/ArrayList;Lo1/Y;)V

    invoke-virtual {v3}, Lu1/e;->b()Lu1/f;

    move-result-object v0

    sput-object v0, LPp/j;->a:Lu1/f;

    move-object v1, v0

    :goto_8
    const v0, 0x7f140640

    invoke-static {v6, v0}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, LT0/E0;->b(Lu1/f;Ljava/lang/String;Lh1/p;JLandroidx/compose/runtime/k;II)V

    :goto_9
    return-object v9

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v11

    if-ne v3, v10, :cond_a

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_a
    :goto_a
    sget-object v3, LTt/l;->a:Lu1/f;

    if-eqz v3, :cond_b

    move-object v13, v3

    goto/16 :goto_b

    :cond_b
    new-instance v3, Lu1/e;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v14, "Filled.Edit"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v23, 0x60

    move-object v13, v3

    invoke-direct/range {v13 .. v23}, Lu1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, Lu1/H;->a:I

    new-instance v4, Lo1/Y;

    sget-wide v5, Lo1/t;->b:J

    invoke-direct {v4, v5, v6}, Lo1/Y;-><init>(J)V

    new-instance v5, LH/s0;

    invoke-direct {v5, v11}, LH/s0;-><init>(I)V

    const/high16 v6, 0x418a0000    # 17.25f

    invoke-virtual {v5, v1, v6}, LH/s0;->t(FF)V

    iget-object v7, v5, LH/s0;->a:Ljava/util/ArrayList;

    new-instance v8, Lu1/A;

    invoke-direct {v8, v0}, Lu1/A;-><init>(F)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x40700000    # 3.75f

    invoke-virtual {v5, v0}, LH/s0;->q(F)V

    const v8, 0x418e7ae1    # 17.81f

    const v10, 0x411f0a3d    # 9.94f

    invoke-virtual {v5, v8, v10}, LH/s0;->r(FF)V

    const/high16 v8, -0x3f900000    # -3.75f

    invoke-virtual {v5, v8, v8}, LH/s0;->s(FF)V

    invoke-virtual {v5, v1, v6}, LH/s0;->r(FF)V

    invoke-virtual {v5}, LH/s0;->k()V

    const v1, 0x41a5ae14    # 20.71f

    const v6, 0x40e147ae    # 7.04f

    invoke-virtual {v5, v1, v6}, LH/s0;->t(FF)V

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x407d70a4    # -1.02f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, -0x413851ec    # -0.39f

    const/16 v18, 0x0

    const v19, -0x404b851f    # -1.41f

    move-object v13, v5

    invoke-virtual/range {v13 .. v19}, LH/s0;->m(FFFFFF)V

    const v1, -0x3fea3d71    # -2.34f

    invoke-virtual {v5, v1, v1}, LH/s0;->s(FF)V

    const v16, -0x407d70a4    # -1.02f

    const v17, -0x413851ec    # -0.39f

    const v14, -0x413851ec    # -0.39f

    const v18, -0x404b851f    # -1.41f

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, LH/s0;->m(FFFFFF)V

    const v1, -0x4015c28f    # -1.83f

    const v6, 0x3fea3d71    # 1.83f

    invoke-virtual {v5, v1, v6}, LH/s0;->s(FF)V

    invoke-virtual {v5, v0, v0}, LH/s0;->s(FF)V

    invoke-virtual {v5, v6, v1}, LH/s0;->s(FF)V

    invoke-virtual {v5}, LH/s0;->k()V

    invoke-static {v3, v7, v4}, Lu1/e;->a(Lu1/e;Ljava/util/ArrayList;Lo1/Y;)V

    invoke-virtual {v3}, Lu1/e;->b()Lu1/f;

    move-result-object v0

    sput-object v0, LTt/l;->a:Lu1/f;

    move-object v13, v0

    :goto_b
    const v0, 0x7f140642

    invoke-static {v2, v0}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v20}, LT0/E0;->b(Lu1/f;Ljava/lang/String;Lh1/p;JLandroidx/compose/runtime/k;II)V

    :goto_c
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
