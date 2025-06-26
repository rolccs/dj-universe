.class public abstract LR1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lc2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v0

    sput-wide v0, LR1/K;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v0

    sput-wide v0, LR1/K;->b:J

    sget-wide v0, Lo1/t;->g:J

    sput-wide v0, LR1/K;->c:J

    sget-wide v0, Lo1/t;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lc2/c;

    invoke-direct {v2, v0, v1}, Lc2/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, Lc2/o;->a:Lc2/o;

    :goto_0
    sput-object v2, LR1/K;->d:Lc2/q;

    return-void
.end method

.method public static final a(LR1/I;JLo1/p;FJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;Lq1/e;)LR1/I;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p19

    sget-object v16, Ld2/o;->b:[Ld2/p;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const-wide/16 v22, 0x10

    if-nez v19, :cond_4

    iget-wide v14, v0, LR1/I;->b:J

    invoke-static {v5, v6, v14, v15}, Ld2/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p20

    :cond_2
    move-object/from16 v15, p21

    :cond_3
    move-object/from16 v5, p22

    goto/16 :goto_4

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    iget-object v14, v0, LR1/I;->a:Lc2/q;

    invoke-interface {v14}, Lc2/q;->a()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lo1/t;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_5
    if-eqz v8, :cond_6

    iget-object v14, v0, LR1/I;->d:LV1/v;

    invoke-virtual {v8, v14}, LV1/v;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v0, LR1/I;->c:LV1/z;

    invoke-virtual {v7, v14}, LV1/z;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v14, v0, LR1/I;->f:LV1/o;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    :goto_2
    move-object/from16 v14, p19

    goto :goto_3

    :cond_9
    iget-wide v14, v0, LR1/I;->h:J

    invoke-static {v12, v13, v14, v15}, Ld2/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_a

    iget-object v15, v0, LR1/I;->m:Lc2/m;

    invoke-virtual {v14, v15}, Lc2/m;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_a
    iget-object v15, v0, LR1/I;->a:Lc2/q;

    invoke-interface {v15}, Lc2/q;->c()Lo1/p;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz v3, :cond_b

    iget-object v15, v0, LR1/I;->a:Lc2/q;

    invoke-interface {v15}, Lc2/q;->b()F

    move-result v15

    cmpg-float v15, v4, v15

    if-nez v15, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    iget-object v15, v0, LR1/I;->e:LV1/w;

    invoke-virtual {v9, v15}, LV1/w;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    iget-object v15, v0, LR1/I;->g:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_d
    move-object/from16 v15, p14

    const/4 v5, 0x0

    if-eqz v15, :cond_e

    iget-object v6, v0, LR1/I;->i:Lc2/a;

    invoke-virtual {v15, v6}, Lc2/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_e
    move-object/from16 v6, p15

    if-eqz v6, :cond_f

    iget-object v14, v0, LR1/I;->j:Lc2/r;

    invoke-virtual {v6, v14}, Lc2/r;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_f
    move-object/from16 v14, p16

    if-eqz v14, :cond_10

    iget-object v5, v0, LR1/I;->k:LY1/b;

    invoke-virtual {v14, v5}, LY1/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_10
    move-wide/from16 v5, p17

    cmp-long v24, v5, v22

    if-eqz v24, :cond_11

    iget-wide v14, v0, LR1/I;->l:J

    invoke-static {v5, v6, v14, v15}, Lo1/t;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_11
    move-object/from16 v14, p20

    if-eqz v14, :cond_12

    iget-object v15, v0, LR1/I;->n:Lo1/V;

    invoke-virtual {v14, v15}, Lo1/V;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_12
    move-object/from16 v15, p21

    if-eqz v15, :cond_13

    iget-object v5, v0, LR1/I;->o:LR1/B;

    invoke-virtual {v15, v5}, LR1/B;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_13
    move-object/from16 v5, p22

    if-eqz v5, :cond_14

    iget-object v6, v0, LR1/I;->p:Lq1/e;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    return-object v0

    :goto_4
    sget-object v6, Lc2/o;->a:Lc2/o;

    if-eqz v3, :cond_18

    instance-of v1, v3, Lo1/Y;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lo1/Y;

    iget-wide v1, v1, Lo1/Y;->a:J

    invoke-static {v4, v1, v2}, Lla/a;->P(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, Lc2/c;

    invoke-direct {v3, v1, v2}, Lc2/c;-><init>(J)V

    goto :goto_5

    :cond_15
    move-object v3, v6

    goto :goto_5

    :cond_16
    instance-of v1, v3, Lo1/U;

    if-eqz v1, :cond_17

    new-instance v1, Lc2/b;

    move-object v2, v3

    check-cast v2, Lo1/U;

    invoke-direct {v1, v2, v4}, Lc2/b;-><init>(Lo1/U;F)V

    move-object v3, v1

    goto :goto_5

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, Lc2/c;

    invoke-direct {v3, v1, v2}, Lc2/c;-><init>(J)V

    :goto_5
    iget-object v1, v0, LR1/I;->a:Lc2/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lc2/b;

    if-eqz v2, :cond_19

    instance-of v4, v1, Lc2/b;

    if-eqz v4, :cond_19

    new-instance v2, Lc2/b;

    move-object v4, v3

    check-cast v4, Lc2/b;

    check-cast v3, Lc2/b;

    new-instance v6, Lc2/p;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v1}, Lc2/p;-><init>(ILjava/lang/Object;)V

    iget v1, v3, Lc2/b;->b:F

    invoke-static {v1, v6}, Lla/a;->J(FLc2/p;)F

    move-result v1

    iget-object v3, v4, Lc2/b;->a:Lo1/U;

    invoke-direct {v2, v3, v1}, Lc2/b;-><init>(Lo1/U;F)V

    move-object v3, v2

    goto :goto_6

    :cond_19
    if-eqz v2, :cond_1a

    instance-of v4, v1, Lc2/b;

    if-nez v4, :cond_1a

    goto :goto_6

    :cond_1a
    if-nez v2, :cond_1b

    instance-of v2, v1, Lc2/b;

    if-eqz v2, :cond_1b

    move-object v3, v1

    goto :goto_6

    :cond_1b
    new-instance v2, LD0/b;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v1}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual {v2}, LD0/b;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc2/q;

    :goto_6
    if-nez v10, :cond_1d

    iget-object v1, v0, LR1/I;->f:LV1/o;

    move-object v10, v1

    :cond_1d
    if-nez v18, :cond_1e

    iget-wide v1, v0, LR1/I;->b:J

    goto :goto_7

    :cond_1e
    move-wide/from16 v1, p5

    :goto_7
    if-nez v7, :cond_1f

    iget-object v4, v0, LR1/I;->c:LV1/z;

    goto :goto_8

    :cond_1f
    move-object v4, v7

    :goto_8
    if-nez v8, :cond_20

    iget-object v6, v0, LR1/I;->d:LV1/v;

    goto :goto_9

    :cond_20
    move-object v6, v8

    :goto_9
    if-nez v9, :cond_21

    iget-object v7, v0, LR1/I;->e:LV1/w;

    move-object v9, v7

    :cond_21
    if-nez v11, :cond_22

    iget-object v7, v0, LR1/I;->g:Ljava/lang/String;

    move-object v11, v7

    :cond_22
    and-long v7, v12, v16

    cmp-long v7, v7, v20

    if-nez v7, :cond_23

    iget-wide v7, v0, LR1/I;->h:J

    move-wide v12, v7

    :cond_23
    if-nez p14, :cond_24

    iget-object v7, v0, LR1/I;->i:Lc2/a;

    goto :goto_a

    :cond_24
    move-object/from16 v7, p14

    :goto_a
    if-nez p15, :cond_25

    iget-object v8, v0, LR1/I;->j:Lc2/r;

    goto :goto_b

    :cond_25
    move-object/from16 v8, p15

    :goto_b
    if-nez p16, :cond_26

    iget-object v15, v0, LR1/I;->k:LY1/b;

    goto :goto_c

    :cond_26
    move-object/from16 v15, p16

    :goto_c
    cmp-long v16, p17, v22

    if-eqz v16, :cond_27

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-wide/from16 v7, p17

    goto :goto_d

    :cond_27
    move-object/from16 p11, v7

    move-object/from16 p12, v8

    iget-wide v7, v0, LR1/I;->l:J

    :goto_d
    move-wide/from16 p14, v7

    if-nez p19, :cond_28

    iget-object v7, v0, LR1/I;->m:Lc2/m;

    goto :goto_e

    :cond_28
    move-object/from16 v7, p19

    :goto_e
    if-nez v14, :cond_29

    iget-object v8, v0, LR1/I;->n:Lo1/V;

    move-object v14, v8

    :cond_29
    iget-object v8, v0, LR1/I;->o:LR1/B;

    if-nez v8, :cond_2a

    move-object/from16 v8, p21

    :cond_2a
    if-nez v5, :cond_2b

    iget-object v0, v0, LR1/I;->p:Lq1/e;

    goto :goto_f

    :cond_2b
    move-object v0, v5

    :goto_f
    new-instance v5, LR1/I;

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-wide/from16 p2, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p13, v15

    move-object/from16 p16, v7

    move-object/from16 p17, v14

    move-object/from16 p18, v8

    move-object/from16 p19, v0

    invoke-direct/range {p0 .. p19}, LR1/I;-><init>(Lc2/q;JLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;Lq1/e;)V

    return-object v5
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final c(FJJ)J
    .locals 7

    sget-object v0, Ld2/o;->b:[Ld2/p;

    const-wide v0, 0xff00000000L

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p3

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Ld2/o;

    invoke-direct {v0, p1, p2}, Ld2/o;-><init>(J)V

    new-instance p1, Ld2/o;

    invoke-direct {p1, p3, p4}, Ld2/o;-><init>(J)V

    invoke-static {v0, p1, p0}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/o;

    iget-wide p0, p0, Ld2/o;->a:J

    return-wide p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lw3/d;->o(JJ)V

    invoke-static {p1, p2}, Ld2/o;->c(J)F

    move-result p1

    invoke-static {p3, p4}, Ld2/o;->c(J)F

    move-result p2

    invoke-static {p1, p2, p0}, Lvi/e;->K(FFF)F

    move-result p0

    invoke-static {p0, v2, v3}, Lw3/d;->K(FJ)J

    move-result-wide p0

    return-wide p0
.end method
