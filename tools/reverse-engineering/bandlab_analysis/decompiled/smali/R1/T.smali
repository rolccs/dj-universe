.class public final LR1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR1/T;


# instance fields
.field public final a:LR1/I;

.field public final b:LR1/x;

.field public final c:LR1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v19, LR1/T;

    move-object/from16 v0, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const v18, 0xffffff

    invoke-direct/range {v0 .. v18}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    sput-object v19, LR1/T;->d:LR1/T;

    return-void
.end method

.method public constructor <init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V
    .locals 26

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Lo1/t;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Ld2/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 11
    sget-wide v13, Ld2/o;->c:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    .line 12
    :goto_6
    sget-wide v18, Lo1/t;->h:J

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v20, p11

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move/from16 v1, p12

    :goto_8
    const/high16 v10, 0x10000

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    move/from16 v23, v3

    goto :goto_9

    :cond_9
    move/from16 v23, p13

    :goto_9
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    .line 13
    sget-wide v15, Ld2/o;->c:J

    move-wide/from16 v24, v15

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p14

    :goto_a
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v3, p16

    :goto_b
    const/high16 v10, 0x100000

    and-int/2addr v0, v10

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v0, p17

    .line 14
    :goto_c
    new-instance v15, LR1/I;

    if-eqz v3, :cond_d

    .line 15
    iget-object v10, v3, LR1/C;->a:LR1/B;

    move-object/from16 v22, v10

    goto :goto_d

    :cond_d
    const/16 v22, 0x0

    :goto_d
    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 p12, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object v2, v3

    move-object/from16 v3, p12

    .line 16
    invoke-direct/range {v3 .. v22}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;)V

    .line 17
    new-instance v3, LR1/x;

    if-eqz v2, :cond_e

    .line 18
    iget-object v4, v2, LR1/C;->b:LR1/A;

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v23

    move-wide/from16 p4, v24

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move-object/from16 p8, v0

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    .line 19
    invoke-direct/range {p1 .. p11}, LR1/x;-><init>(IIJLc2/s;LR1/A;Lc2/j;IILc2/u;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 20
    invoke-direct {v0, v1, v3, v2}, LR1/T;-><init>(LR1/I;LR1/x;LR1/C;)V

    return-void
.end method

.method public constructor <init>(LR1/I;LR1/x;)V
    .locals 3

    .line 5
    iget-object v0, p1, LR1/I;->o:LR1/B;

    .line 6
    iget-object v1, p2, LR1/x;->e:LR1/A;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LR1/C;

    invoke-direct {v2, v0, v1}, LR1/C;-><init>(LR1/B;LR1/A;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LR1/T;-><init>(LR1/I;LR1/x;LR1/C;)V

    return-void
.end method

.method public constructor <init>(LR1/I;LR1/x;LR1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR1/T;->a:LR1/I;

    .line 3
    iput-object p2, p0, LR1/T;->b:LR1/x;

    .line 4
    iput-object p3, p0, LR1/T;->c:LR1/C;

    return-void
.end method

.method public static a(LR1/T;JJLV1/z;LV1/v;LV1/o;JLc2/m;IJLR1/C;Lc2/j;I)LR1/T;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LR1/T;->a:LR1/I;

    iget-object v2, v2, LR1/I;->a:Lc2/q;

    invoke-interface {v2}, Lc2/q;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LR1/T;->a:LR1/I;

    iget-wide v4, v4, LR1/I;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LR1/T;->a:LR1/I;

    iget-object v4, v4, LR1/I;->c:LV1/z;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, LR1/T;->a:LR1/I;

    iget-object v4, v4, LR1/I;->d:LV1/v;

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    iget-object v4, v0, LR1/T;->a:LR1/I;

    iget-object v12, v4, LR1/I;->e:LV1/w;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_4

    iget-object v5, v4, LR1/I;->f:LV1/o;

    move-object v13, v5

    goto :goto_4

    :cond_4
    move-object/from16 v13, p7

    :goto_4
    and-int/lit8 v5, v1, 0x40

    const/16 v26, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v4, LR1/I;->g:Ljava/lang/String;

    move-object v14, v5

    goto :goto_5

    :cond_5
    move-object/from16 v14, v26

    :goto_5
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_6

    iget-wide v5, v4, LR1/I;->h:J

    move-wide v15, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p8

    :goto_6
    iget-object v5, v4, LR1/I;->i:Lc2/a;

    iget-object v7, v4, LR1/I;->j:Lc2/r;

    iget-object v6, v4, LR1/I;->k:LY1/b;

    move-object/from16 p1, v14

    move-wide/from16 p2, v15

    iget-wide v14, v4, LR1/I;->l:J

    move-object/from16 v16, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_7

    iget-object v6, v4, LR1/I;->m:Lc2/m;

    move-object/from16 v22, v6

    goto :goto_7

    :cond_7
    move-object/from16 v22, p10

    :goto_7
    iget-object v6, v4, LR1/I;->n:Lo1/V;

    move-object/from16 v17, v5

    iget-object v5, v4, LR1/I;->p:Lq1/e;

    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_8

    move-object/from16 v18, v6

    iget-object v6, v0, LR1/T;->b:LR1/x;

    iget v6, v6, LR1/x;->a:I

    move/from16 v27, v6

    goto :goto_8

    :cond_8
    move-object/from16 v18, v6

    move/from16 v27, p11

    :goto_8
    iget-object v6, v0, LR1/T;->b:LR1/x;

    move-object/from16 v25, v5

    iget v5, v6, LR1/x;->b:I

    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_9

    move-wide/from16 v19, v14

    iget-wide v14, v6, LR1/x;->c:J

    move-wide/from16 v28, v14

    goto :goto_9

    :cond_9
    move-wide/from16 v19, v14

    move-wide/from16 v28, p12

    :goto_9
    iget-object v15, v6, LR1/x;->d:Lc2/s;

    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_a

    iget-object v0, v0, LR1/T;->c:LR1/C;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p14

    :goto_a
    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_b

    iget-object v1, v6, LR1/x;->f:Lc2/j;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p15

    :goto_b
    iget v14, v6, LR1/x;->g:I

    move-object/from16 p0, v1

    iget v1, v6, LR1/x;->h:I

    iget-object v6, v6, LR1/x;->i:Lc2/u;

    move/from16 p13, v1

    new-instance v1, LR1/T;

    move-object/from16 p15, v1

    new-instance v1, LR1/I;

    move-object/from16 v21, v6

    iget-object v6, v4, LR1/I;->a:Lc2/q;

    move-object/from16 v23, v7

    invoke-interface {v6}, Lc2/q;->a()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lo1/t;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v2, v4, LR1/I;->a:Lc2/q;

    move-object v7, v2

    goto :goto_d

    :cond_c
    const-wide/16 v6, 0x10

    cmp-long v4, v2, v6

    if-eqz v4, :cond_d

    new-instance v4, Lc2/c;

    invoke-direct {v4, v2, v3}, Lc2/c;-><init>(J)V

    goto :goto_c

    :cond_d
    sget-object v4, Lc2/o;->a:Lc2/o;

    :goto_c
    move-object v7, v4

    :goto_d
    if-eqz v0, :cond_e

    iget-object v2, v0, LR1/C;->a:LR1/B;

    move-object/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    goto :goto_e

    :cond_e
    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v24, v26

    :goto_e
    move-object v6, v1

    move-object/from16 v18, v23

    move/from16 v30, v14

    move-wide/from16 v20, v19

    move-object/from16 v14, p1

    move-object/from16 v31, v15

    move-wide/from16 v15, p2

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    invoke-direct/range {v6 .. v25}, LR1/I;-><init>(Lc2/q;JLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;Lq1/e;)V

    new-instance v2, LR1/x;

    if-eqz v0, :cond_f

    iget-object v3, v0, LR1/C;->b:LR1/A;

    goto :goto_f

    :cond_f
    move-object/from16 v3, v26

    :goto_f
    move-object/from16 p4, v2

    move/from16 p5, v27

    move/from16 p6, v5

    move-wide/from16 p7, v28

    move-object/from16 p9, v31

    move-object/from16 p10, v3

    move-object/from16 p11, p0

    move/from16 p12, v30

    move-object/from16 p14, v4

    invoke-direct/range {p4 .. p14}, LR1/x;-><init>(IIJLc2/s;LR1/A;Lc2/j;IILc2/u;)V

    move-object/from16 v3, p15

    invoke-direct {v3, v1, v2, v0}, LR1/T;-><init>(LR1/I;LR1/x;LR1/C;)V

    return-object v3
.end method

.method public static g(LR1/T;JJJIJI)LR1/T;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lo1/t;->h:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Ld2/o;->c:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    sget-wide v2, Ld2/o;->c:J

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    sget-wide v21, Lo1/t;->h:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/high16 v2, -0x80000000

    goto :goto_3

    :cond_3
    move/from16 v2, p7

    :goto_3
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    sget-wide v3, Ld2/o;->c:J

    move-wide/from16 v27, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v27, p8

    :goto_4
    iget-object v4, v0, LR1/T;->a:LR1/I;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v29

    const/16 v26, 0x0

    invoke-static/range {v4 .. v26}, LR1/K;->a(LR1/I;JLo1/p;FJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;Lq1/e;)LR1/I;

    move-result-object v1

    iget-object v3, v0, LR1/T;->b:LR1/x;

    const/high16 v25, -0x80000000

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, -0x80000000

    const/16 v33, 0x0

    move-object/from16 v23, v3

    move/from16 v24, v2

    move-wide/from16 v26, v27

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v33}, LR1/y;->a(LR1/x;IIJLc2/s;LR1/A;Lc2/j;IILc2/u;)LR1/x;

    move-result-object v2

    iget-object v3, v0, LR1/T;->a:LR1/I;

    if-ne v3, v1, :cond_5

    iget-object v3, v0, LR1/T;->b:LR1/x;

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, LR1/T;

    invoke-direct {v0, v1, v2}, LR1/T;-><init>(LR1/I;LR1/x;)V

    :goto_5
    return-object v0
.end method


# virtual methods
.method public final b()Lo1/p;
    .locals 1

    iget-object v0, p0, LR1/T;->a:LR1/I;

    iget-object v0, v0, LR1/I;->a:Lc2/q;

    invoke-interface {v0}, Lc2/q;->c()Lo1/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LR1/T;->a:LR1/I;

    iget-object v0, v0, LR1/I;->a:Lc2/q;

    invoke-interface {v0}, Lc2/q;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(LR1/T;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LR1/T;->a:LR1/I;

    iget-object p1, p1, LR1/T;->a:LR1/I;

    invoke-virtual {v0, p1}, LR1/I;->c(LR1/I;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(LR1/T;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, LR1/T;->b:LR1/x;

    iget-object v1, p0, LR1/T;->b:LR1/x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR1/T;->a:LR1/I;

    iget-object p1, p1, LR1/T;->a:LR1/I;

    invoke-virtual {v0, p1}, LR1/I;->b(LR1/I;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR1/T;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR1/T;

    iget-object v1, p1, LR1/T;->a:LR1/I;

    iget-object v3, p0, LR1/T;->a:LR1/I;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LR1/T;->b:LR1/x;

    iget-object v3, p1, LR1/T;->b:LR1/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LR1/T;->c:LR1/C;

    iget-object p1, p1, LR1/T;->c:LR1/C;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(LR1/T;)LR1/T;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LR1/T;->d:LR1/T;

    invoke-virtual {p1, v0}, LR1/T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR1/T;

    iget-object v1, p0, LR1/T;->a:LR1/I;

    iget-object v2, p1, LR1/T;->a:LR1/I;

    invoke-virtual {v1, v2}, LR1/I;->d(LR1/I;)LR1/I;

    move-result-object v1

    iget-object v2, p0, LR1/T;->b:LR1/x;

    iget-object p1, p1, LR1/T;->b:LR1/x;

    invoke-virtual {v2, p1}, LR1/x;->a(LR1/x;)LR1/x;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LR1/T;-><init>(LR1/I;LR1/x;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LR1/T;->a:LR1/I;

    invoke-virtual {v0}, LR1/I;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LR1/T;->b:LR1/x;

    invoke-virtual {v1}, LR1/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LR1/T;->c:LR1/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR1/C;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LR1/T;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LR1/T;->b()Lo1/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/T;->a:LR1/I;

    iget-object v2, v1, LR1/I;->a:Lc2/q;

    invoke-interface {v2}, Lc2/q;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LR1/I;->b:J

    invoke-static {v2, v3}, Ld2/o;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/I;->c:LV1/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/I;->d:LV1/v;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/I;->e:LV1/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/I;->f:LV1/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/I;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LR1/I;->h:J

    invoke-static {v2, v3}, Ld2/o;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/I;->i:Lc2/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/I;->j:Lc2/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/I;->k:LY1/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LR1/I;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, LR1/I;->m:Lc2/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/I;->n:Lo1/V;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LR1/I;->p:Lq1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/T;->b:LR1/x;

    iget v2, v1, LR1/x;->a:I

    invoke-static {v2}, Lc2/l;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LR1/x;->b:I

    invoke-static {v2}, Lc2/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LR1/x;->c:J

    invoke-static {v2, v3}, Ld2/o;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/x;->d:Lc2/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR1/T;->c:LR1/C;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LR1/x;->f:Lc2/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LR1/x;->g:I

    invoke-static {v2}, Lc2/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LR1/x;->h:I

    invoke-static {v2}, Lc2/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LR1/x;->i:Lc2/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
