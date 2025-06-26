.class public final LF5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lw5/i;

.field public final f:Lw5/i;

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:Lw5/d;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIIJIILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LF5/q;->a:Ljava/lang/String;

    .line 3
    iput v2, v0, LF5/q;->b:I

    .line 4
    iput-object v3, v0, LF5/q;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, LF5/q;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, LF5/q;->e:Lw5/i;

    .line 7
    iput-object v6, v0, LF5/q;->f:Lw5/i;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, LF5/q;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, LF5/q;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, LF5/q;->i:J

    .line 11
    iput-object v7, v0, LF5/q;->j:Lw5/d;

    move/from16 v1, p14

    .line 12
    iput v1, v0, LF5/q;->k:I

    .line 13
    iput v8, v0, LF5/q;->l:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, LF5/q;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, LF5/q;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, LF5/q;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, LF5/q;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, LF5/q;->q:Z

    .line 19
    iput v9, v0, LF5/q;->r:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, LF5/q;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, LF5/q;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, LF5/q;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, LF5/q;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, LF5/q;->w:I

    move-object/from16 v1, p32

    .line 25
    iput-object v1, v0, LF5/q;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIJIILjava/lang/String;I)V
    .locals 36

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lw5/i;->b:Lw5/i;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Lw5/i;->b:Lw5/i;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, Lw5/d;->j:Lw5/d;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v6

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p25

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v31, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v3, -0x100

    move/from16 v34, v3

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v3, 0x800000

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v35, v0

    goto :goto_14

    :cond_14
    move-object/from16 v35, p31

    :goto_14
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move/from16 v27, v1

    move/from16 v28, v2

    .line 30
    invoke-direct/range {v3 .. v35}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget v0, p0, LF5/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LF5/q;->k:I

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v2, p0, LF5/q;->n:J

    invoke-virtual {p0}, LF5/q;->i()Z

    move-result v4

    iget v5, p0, LF5/q;->l:I

    const-string v6, "backoffPolicy"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iget-wide v6, p0, LF5/q;->u:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    iget v11, p0, LF5/q;->s:I

    if-eqz v10, :cond_2

    if-eqz v4, :cond_2

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    const-wide/32 v0, 0xdbba0

    add-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Lt2/c;->y(JJ)J

    move-result-wide v6

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_4

    iget v0, p0, LF5/q;->k:I

    iget-wide v6, p0, LF5/q;->m:J

    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    int-to-long v0, v0

    mul-long/2addr v6, v0

    goto :goto_1

    :cond_3
    long-to-float v4, v6

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v6, v0

    :goto_1
    const-wide/32 v0, 0x112a880

    invoke-static {v6, v7, v0, v1}, Lt2/c;->B(JJ)J

    move-result-wide v0

    add-long v8, v0, v2

    goto :goto_3

    :cond_4
    iget-wide v0, p0, LF5/q;->g:J

    if-eqz v4, :cond_7

    iget-wide v4, p0, LF5/q;->h:J

    if-nez v11, :cond_5

    add-long/2addr v2, v0

    goto :goto_2

    :cond_5
    add-long/2addr v2, v4

    :goto_2
    iget-wide v0, p0, LF5/q;->i:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_6

    if-nez v11, :cond_6

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    move-wide v8, v4

    goto :goto_3

    :cond_6
    move-wide v8, v2

    goto :goto_3

    :cond_7
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    add-long v8, v2, v0

    :goto_3
    move-wide v6, v8

    :goto_4
    return-wide v6
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LF5/q;->t:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LF5/q;->u:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LF5/q;->v:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LF5/q;->s:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF5/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF5/q;

    iget-object v1, p1, LF5/q;->a:Ljava/lang/String;

    iget-object v3, p0, LF5/q;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LF5/q;->b:I

    iget v3, p1, LF5/q;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LF5/q;->c:Ljava/lang/String;

    iget-object v3, p1, LF5/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LF5/q;->d:Ljava/lang/String;

    iget-object v3, p1, LF5/q;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LF5/q;->e:Lw5/i;

    iget-object v3, p1, LF5/q;->e:Lw5/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LF5/q;->f:Lw5/i;

    iget-object v3, p1, LF5/q;->f:Lw5/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LF5/q;->g:J

    iget-wide v5, p1, LF5/q;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LF5/q;->h:J

    iget-wide v5, p1, LF5/q;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LF5/q;->i:J

    iget-wide v5, p1, LF5/q;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LF5/q;->j:Lw5/d;

    iget-object v3, p1, LF5/q;->j:Lw5/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LF5/q;->k:I

    iget v3, p1, LF5/q;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, LF5/q;->l:I

    iget v3, p1, LF5/q;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LF5/q;->m:J

    iget-wide v5, p1, LF5/q;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LF5/q;->n:J

    iget-wide v5, p1, LF5/q;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LF5/q;->o:J

    iget-wide v5, p1, LF5/q;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LF5/q;->p:J

    iget-wide v5, p1, LF5/q;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LF5/q;->q:Z

    iget-boolean v3, p1, LF5/q;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, LF5/q;->r:I

    iget v3, p1, LF5/q;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, LF5/q;->s:I

    iget v3, p1, LF5/q;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, LF5/q;->t:I

    iget v3, p1, LF5/q;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, LF5/q;->u:J

    iget-wide v5, p1, LF5/q;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, LF5/q;->v:I

    iget v3, p1, LF5/q;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, LF5/q;->w:I

    iget v3, p1, LF5/q;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LF5/q;->x:Ljava/lang/String;

    iget-object p1, p1, LF5/q;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LF5/q;->w:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF5/q;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lw5/d;->j:Lw5/d;

    iget-object v1, p0, LF5/q;->j:Lw5/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LF5/q;->b:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LF5/q;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LF5/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LF5/q;->e:Lw5/i;

    invoke-virtual {v2}, Lw5/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LF5/q;->f:Lw5/i;

    invoke-virtual {v0}, Lw5/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LF5/q;->g:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LF5/q;->h:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LF5/q;->i:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v2, p0, LF5/q;->j:Lw5/d;

    invoke-virtual {v2}, Lw5/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LF5/q;->k:I

    invoke-static {v0, v2, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, LF5/q;->l:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LF5/q;->m:J

    invoke-static {v2, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LF5/q;->n:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LF5/q;->o:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v2, p0, LF5/q;->p:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-boolean v2, p0, LF5/q;->q:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget v2, p0, LF5/q;->r:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LF5/q;->s:I

    invoke-static {v0, v2, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, LF5/q;->t:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-wide v2, p0, LF5/q;->u:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget v2, p0, LF5/q;->v:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, LF5/q;->w:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, LF5/q;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, LF5/q;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF5/q;->a:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
