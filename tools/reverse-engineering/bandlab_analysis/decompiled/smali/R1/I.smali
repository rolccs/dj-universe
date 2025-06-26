.class public final LR1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/b;


# instance fields
.field public final a:Lc2/q;

.field public final b:J

.field public final c:LV1/z;

.field public final d:LV1/v;

.field public final e:LV1/w;

.field public final f:LV1/o;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lc2/a;

.field public final j:Lc2/r;

.field public final k:LY1/b;

.field public final l:J

.field public final m:Lc2/m;

.field public final n:Lo1/V;

.field public final o:LR1/B;

.field public final p:Lq1/e;


# direct methods
.method public constructor <init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-wide v1, Lo1/t;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 21
    sget-wide v1, Ld2/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 22
    sget-wide v13, Ld2/o;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 23
    sget-wide v18, Lo1/t;->h:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    .line 24
    invoke-direct/range {v3 .. v22}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;)V

    return-void
.end method

.method public constructor <init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lc2/c;

    invoke-direct {v2, v0, v1}, Lc2/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lc2/o;->a:Lc2/o;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 2
    invoke-direct/range {v3 .. v22}, LR1/I;-><init>(Lc2/q;JLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;Lq1/e;)V

    return-void
.end method

.method public constructor <init>(Lc2/q;JLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;Lq1/e;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, LR1/I;->a:Lc2/q;

    move-wide v1, p2

    .line 5
    iput-wide v1, v0, LR1/I;->b:J

    move-object v1, p4

    .line 6
    iput-object v1, v0, LR1/I;->c:LV1/z;

    move-object v1, p5

    .line 7
    iput-object v1, v0, LR1/I;->d:LV1/v;

    move-object v1, p6

    .line 8
    iput-object v1, v0, LR1/I;->e:LV1/w;

    move-object v1, p7

    .line 9
    iput-object v1, v0, LR1/I;->f:LV1/o;

    move-object v1, p8

    .line 10
    iput-object v1, v0, LR1/I;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, LR1/I;->h:J

    move-object v1, p11

    .line 12
    iput-object v1, v0, LR1/I;->i:Lc2/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, LR1/I;->j:Lc2/r;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, LR1/I;->k:LY1/b;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, LR1/I;->l:J

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, LR1/I;->m:Lc2/m;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, LR1/I;->n:Lo1/V;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, LR1/I;->o:LR1/B;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, LR1/I;->p:Lq1/e;

    return-void
.end method

.method public static a(LR1/I;JI)LR1/I;
    .locals 24

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LR1/I;->a:Lc2/q;

    invoke-interface {v1}, Lc2/q;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    iget-wide v5, v0, LR1/I;->b:J

    iget-object v7, v0, LR1/I;->c:LV1/z;

    iget-object v8, v0, LR1/I;->d:LV1/v;

    iget-object v9, v0, LR1/I;->e:LV1/w;

    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    iget-object v3, v0, LR1/I;->f:LV1/o;

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v0, LR1/I;->g:Ljava/lang/String;

    iget-wide v12, v0, LR1/I;->h:J

    iget-object v14, v0, LR1/I;->i:Lc2/a;

    iget-object v15, v0, LR1/I;->j:Lc2/r;

    iget-object v4, v0, LR1/I;->k:LY1/b;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, LR1/I;->l:J

    iget-object v3, v0, LR1/I;->m:Lc2/m;

    move-wide/from16 v18, v14

    iget-object v15, v0, LR1/I;->n:Lo1/V;

    iget-object v14, v0, LR1/I;->o:LR1/B;

    move-object/from16 v20, v15

    iget-object v15, v0, LR1/I;->p:Lq1/e;

    new-instance v23, LR1/I;

    iget-object v0, v0, LR1/I;->a:Lc2/q;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    invoke-interface {v0}, Lc2/q;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo1/t;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    move-object v4, v0

    move-object/from16 v0, v22

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x10

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    new-instance v0, Lc2/c;

    invoke-direct {v0, v1, v2}, Lc2/c;-><init>(J)V

    goto :goto_3

    :cond_3
    sget-object v0, Lc2/o;->a:Lc2/o;

    goto :goto_3

    :goto_4
    move-object/from16 v3, v23

    move-object/from16 v1, v21

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    move-wide/from16 v17, v18

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v22}, LR1/I;-><init>(Lc2/q;JLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;Lq1/e;)V

    return-object v23
.end method


# virtual methods
.method public final b(LR1/I;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, LR1/I;->b:J

    iget-wide v3, p0, LR1/I;->b:J

    invoke-static {v3, v4, v1, v2}, Ld2/o;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LR1/I;->c:LV1/z;

    iget-object v3, p1, LR1/I;->c:LV1/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LR1/I;->d:LV1/v;

    iget-object v3, p1, LR1/I;->d:LV1/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LR1/I;->e:LV1/w;

    iget-object v3, p1, LR1/I;->e:LV1/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LR1/I;->f:LV1/o;

    iget-object v3, p1, LR1/I;->f:LV1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LR1/I;->g:Ljava/lang/String;

    iget-object v3, p1, LR1/I;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LR1/I;->h:J

    iget-wide v5, p1, LR1/I;->h:J

    invoke-static {v3, v4, v5, v6}, Ld2/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LR1/I;->i:Lc2/a;

    iget-object v3, p1, LR1/I;->i:Lc2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LR1/I;->j:Lc2/r;

    iget-object v3, p1, LR1/I;->j:Lc2/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LR1/I;->k:LY1/b;

    iget-object v3, p1, LR1/I;->k:LY1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LR1/I;->l:J

    iget-wide v5, p1, LR1/I;->l:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LR1/I;->o:LR1/B;

    iget-object p1, p1, LR1/I;->o:LR1/B;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final c(LR1/I;)Z
    .locals 3

    iget-object v0, p1, LR1/I;->a:Lc2/q;

    iget-object v1, p0, LR1/I;->a:Lc2/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LR1/I;->m:Lc2/m;

    iget-object v2, p1, LR1/I;->m:Lc2/m;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LR1/I;->n:Lo1/V;

    iget-object v2, p1, LR1/I;->n:Lo1/V;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LR1/I;->p:Lq1/e;

    iget-object p1, p1, LR1/I;->p:Lq1/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d(LR1/I;)LR1/I;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, LR1/I;->a:Lc2/q;

    invoke-interface {v1}, Lc2/q;->a()J

    move-result-wide v3

    invoke-interface {v1}, Lc2/q;->c()Lo1/p;

    move-result-object v5

    invoke-interface {v1}, Lc2/q;->b()F

    move-result v6

    iget-object v1, v0, LR1/I;->m:Lc2/m;

    move-object/from16 v21, v1

    iget-object v1, v0, LR1/I;->n:Lo1/V;

    move-object/from16 v22, v1

    iget-wide v7, v0, LR1/I;->b:J

    iget-object v9, v0, LR1/I;->c:LV1/z;

    iget-object v10, v0, LR1/I;->d:LV1/v;

    iget-object v11, v0, LR1/I;->e:LV1/w;

    iget-object v12, v0, LR1/I;->f:LV1/o;

    iget-object v13, v0, LR1/I;->g:Ljava/lang/String;

    iget-wide v14, v0, LR1/I;->h:J

    iget-object v1, v0, LR1/I;->i:Lc2/a;

    move-object/from16 v16, v1

    iget-object v1, v0, LR1/I;->j:Lc2/r;

    move-object/from16 v17, v1

    iget-object v1, v0, LR1/I;->k:LY1/b;

    move-object/from16 v18, v1

    iget-wide v1, v0, LR1/I;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, LR1/I;->o:LR1/B;

    move-object/from16 v23, v1

    iget-object v0, v0, LR1/I;->p:Lq1/e;

    move-object/from16 v24, v0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, LR1/K;->a(LR1/I;JLo1/p;FJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;Lq1/e;)LR1/I;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR1/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR1/I;

    invoke-virtual {p0, p1}, LR1/I;->b(LR1/I;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LR1/I;->c(LR1/I;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LR1/I;->a:Lc2/q;

    invoke-interface {v0}, Lc2/q;->a()J

    move-result-wide v1

    sget v3, Lo1/t;->i:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lc2/q;->c()Lo1/p;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lc2/q;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Ld2/o;->b:[Ld2/p;

    iget-wide v5, p0, LR1/I;->b:J

    invoke-static {v0, v5, v6, v2}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v1, p0, LR1/I;->c:LV1/z;

    if-eqz v1, :cond_1

    iget v1, v1, LV1/z;->a:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LR1/I;->d:LV1/v;

    if-eqz v1, :cond_2

    iget v1, v1, LV1/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LR1/I;->e:LV1/w;

    if-eqz v1, :cond_3

    iget v1, v1, LV1/w;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LR1/I;->f:LV1/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LR1/I;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, LR1/I;->h:J

    invoke-static {v0, v5, v6, v2}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v1, p0, LR1/I;->i:Lc2/a;

    if-eqz v1, :cond_6

    iget v1, v1, Lc2/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LR1/I;->j:Lc2/r;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lc2/r;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LR1/I;->k:LY1/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, LY1/b;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, LR1/I;->l:J

    invoke-static {v0, v5, v6, v2}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v1, p0, LR1/I;->m:Lc2/m;

    if-eqz v1, :cond_9

    iget v1, v1, Lc2/m;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LR1/I;->n:Lo1/V;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo1/V;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LR1/I;->o:LR1/B;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LR1/I;->p:Lq1/e;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR1/I;->a:Lc2/q;

    invoke-interface {v1}, Lc2/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lc2/q;->c()Lo1/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lc2/q;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR1/I;->b:J

    invoke-static {v1, v2}, Ld2/o;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->c:LV1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->d:LV1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->e:LV1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->f:LV1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR1/I;->h:J

    invoke-static {v1, v2}, Ld2/o;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->i:Lc2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->j:Lc2/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->k:LY1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR1/I;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LR1/I;->m:Lc2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->n:Lo1/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->o:LR1/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/I;->p:Lq1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
