.class public final Luy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Luy/k;

.field public static final t:[LqM/h;


# instance fields
.field public final a:Lqh/l;

.field public final b:LSd/c;

.field public final c:Ltw/n0;

.field public final d:Luy/c;

.field public final e:Lvx/n0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Double;

.field public final j:Ltw/i;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;

.field public final m:LKv/j;

.field public final n:Lph/v1;

.field public final o:Lph/y1;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x13

    const/4 v1, 0x0

    new-instance v2, Luy/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Luy/m;->Companion:Luy/k;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, Ltw/t0;

    invoke-direct {v3, v0}, Ltw/t0;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, Ltw/t0;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ltw/t0;-><init>(I)V

    invoke-static {v2, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, Ltw/t0;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Ltw/t0;-><init>(I)V

    invoke-static {v2, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-array v0, v0, [LqM/h;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const/4 v5, 0x6

    aput-object v1, v0, v5

    const/4 v5, 0x7

    aput-object v1, v0, v5

    const/16 v5, 0x8

    aput-object v1, v0, v5

    const/16 v5, 0x9

    aput-object v1, v0, v5

    const/16 v5, 0xa

    aput-object v1, v0, v5

    const/16 v5, 0xb

    aput-object v3, v0, v5

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const/16 v3, 0xd

    aput-object v4, v0, v3

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Luy/m;->t:[LqM/h;

    new-instance v3, Luy/m;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x7ffff

    invoke-direct/range {v3 .. v20}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;ZZZLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Luy/m;->a:Lqh/l;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Luy/m;->a:Lqh/l;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Luy/m;->b:LSd/c;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Luy/m;->b:LSd/c;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Luy/m;->c:Ltw/n0;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Luy/m;->c:Ltw/n0;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Luy/m;->d:Luy/c;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Luy/m;->d:Luy/c;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iget-object v2, v0, Luy/m;->c:Ltw/n0;

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, v2, Ltw/n0;->i:Lvx/n0;

    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 3
    :goto_4
    iput-object v2, v0, Luy/m;->e:Lvx/n0;

    goto :goto_5

    :cond_5
    move-object v2, p6

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v3, v0, Luy/m;->f:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p7

    iput-object v2, v0, Luy/m;->f:Ljava/lang/String;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v3, v0, Luy/m;->g:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p8

    iput-object v2, v0, Luy/m;->g:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v3, v0, Luy/m;->h:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, p9

    iput-object v2, v0, Luy/m;->h:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_a

    iget-object v2, v0, Luy/m;->e:Lvx/n0;

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v2}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v3

    .line 5
    :goto_9
    iput-object v2, v0, Luy/m;->i:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object v2, p10

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_b

    iput-object v3, v0, Luy/m;->j:Ltw/i;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p11

    iput-object v2, v0, Luy/m;->j:Ltw/i;

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_c

    iput-object v3, v0, Luy/m;->k:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p12

    iput-object v2, v0, Luy/m;->k:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_d

    iput-object v3, v0, Luy/m;->l:Landroid/net/Uri;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p13

    iput-object v2, v0, Luy/m;->l:Landroid/net/Uri;

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_e

    iput-object v3, v0, Luy/m;->m:LKv/j;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p14

    iput-object v2, v0, Luy/m;->m:LKv/j;

    :goto_e
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_f

    iput-object v3, v0, Luy/m;->n:Lph/v1;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p15

    iput-object v2, v0, Luy/m;->n:Lph/v1;

    :goto_f
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_10

    iput-object v3, v0, Luy/m;->o:Lph/y1;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p16

    iput-object v2, v0, Luy/m;->o:Lph/y1;

    :goto_10
    const v2, 0x8000

    and-int/2addr v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_11

    iput-boolean v4, v0, Luy/m;->p:Z

    goto :goto_11

    :cond_11
    move/from16 v2, p17

    iput-boolean v2, v0, Luy/m;->p:Z

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-boolean v4, v0, Luy/m;->q:Z

    goto :goto_12

    :cond_12
    move/from16 v2, p18

    iput-boolean v2, v0, Luy/m;->q:Z

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-boolean v4, v0, Luy/m;->r:Z

    goto :goto_13

    :cond_13
    move/from16 v2, p19

    iput-boolean v2, v0, Luy/m;->r:Z

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_19

    iget-object v1, v0, Luy/m;->c:Ltw/n0;

    if-eqz v1, :cond_15

    .line 6
    iget-object v1, v1, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lnh/f;->a:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_14

    :cond_14
    move-object v3, v1

    goto :goto_16

    .line 7
    :cond_15
    :goto_14
    iget-object v1, v0, Luy/m;->e:Lvx/n0;

    if-eqz v1, :cond_16

    .line 8
    iget-object v1, v1, Lvx/n0;->n:Lnh/q;

    if-eqz v1, :cond_16

    iget-object v3, v1, Lnh/q;->a:Ljava/lang/String;

    goto :goto_16

    .line 9
    :cond_16
    iget-object v1, v0, Luy/m;->j:Ltw/i;

    if-eqz v1, :cond_17

    .line 10
    iget-object v1, v1, Ltw/i;->c:Lnh/q;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lnh/q;->a:Ljava/lang/String;

    goto :goto_15

    :cond_17
    move-object v1, v3

    :goto_15
    if-nez v1, :cond_14

    .line 11
    iget-object v1, v0, Luy/m;->m:LKv/j;

    if-eqz v1, :cond_18

    .line 12
    iget-object v1, v1, LKv/j;->c:Lnh/q;

    if-eqz v1, :cond_18

    iget-object v3, v1, Lnh/q;->a:Ljava/lang/String;

    .line 13
    :cond_18
    :goto_16
    iput-object v3, v0, Luy/m;->s:Ljava/lang/String;

    goto :goto_17

    :cond_19
    move-object/from16 v1, p20

    iput-object v1, v0, Luy/m;->s:Ljava/lang/String;

    :goto_17
    return-void
.end method

.method public constructor <init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    .line 14
    iget-object v7, v5, Ltw/n0;->i:Lvx/n0;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_a

    if-eqz v7, :cond_9

    .line 15
    invoke-virtual {v7}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v11

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v16, :cond_11

    move/from16 v19, v18

    goto :goto_f

    :cond_11
    move/from16 v19, v17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move/from16 v20, v18

    goto :goto_10

    :cond_12
    move/from16 v20, v17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move/from16 v21, v18

    goto :goto_11

    :cond_13
    move/from16 v21, v17

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    if-eqz v5, :cond_14

    .line 16
    iget-object v1, v5, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lnh/f;->a:Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_14
    if-eqz v7, :cond_15

    iget-object v1, v7, Lvx/n0;->n:Lnh/q;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lnh/q;->a:Ljava/lang/String;

    goto :goto_13

    :cond_15
    if-eqz v12, :cond_16

    iget-object v1, v12, Ltw/i;->c:Lnh/q;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lnh/q;->a:Ljava/lang/String;

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_19

    if-eqz v15, :cond_17

    .line 17
    iget-object v1, v15, LKv/j;->c:Lnh/q;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lnh/q;->a:Ljava/lang/String;

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    move-object/from16 v1, p16

    .line 18
    :cond_19
    :goto_13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v2, v0, Luy/m;->a:Lqh/l;

    .line 20
    iput-object v4, v0, Luy/m;->b:LSd/c;

    .line 21
    iput-object v5, v0, Luy/m;->c:Ltw/n0;

    .line 22
    iput-object v6, v0, Luy/m;->d:Luy/c;

    .line 23
    iput-object v7, v0, Luy/m;->e:Lvx/n0;

    .line 24
    iput-object v8, v0, Luy/m;->f:Ljava/lang/String;

    .line 25
    iput-object v9, v0, Luy/m;->g:Ljava/lang/String;

    .line 26
    iput-object v10, v0, Luy/m;->h:Ljava/lang/String;

    .line 27
    iput-object v11, v0, Luy/m;->i:Ljava/lang/Double;

    .line 28
    iput-object v12, v0, Luy/m;->j:Ltw/i;

    .line 29
    iput-object v13, v0, Luy/m;->k:Ljava/lang/String;

    .line 30
    iput-object v14, v0, Luy/m;->l:Landroid/net/Uri;

    .line 31
    iput-object v15, v0, Luy/m;->m:LKv/j;

    move-object/from16 v2, p1

    .line 32
    iput-object v2, v0, Luy/m;->n:Lph/v1;

    .line 33
    iput-object v3, v0, Luy/m;->o:Lph/y1;

    move/from16 v2, v19

    .line 34
    iput-boolean v2, v0, Luy/m;->p:Z

    move/from16 v2, v20

    .line 35
    iput-boolean v2, v0, Luy/m;->q:Z

    move/from16 v2, v21

    .line 36
    iput-boolean v2, v0, Luy/m;->r:Z

    .line 37
    iput-object v1, v0, Luy/m;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ltw/i;
    .locals 1

    iget-object v0, p0, Luy/m;->j:Ltw/i;

    return-object v0
.end method

.method public final b()Lqh/l;
    .locals 1

    iget-object v0, p0, Luy/m;->a:Lqh/l;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luy/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()LSd/c;
    .locals 1

    iget-object v0, p0, Luy/m;->b:LSd/c;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Luy/m;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Luy/m;->c:Ltw/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltw/n0;->c:Ltw/O0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ltw/O0;->c:Ltw/O0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Luy/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luy/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luy/m;

    iget-object v1, p1, Luy/m;->a:Lqh/l;

    iget-object v3, p0, Luy/m;->a:Lqh/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luy/m;->b:LSd/c;

    iget-object v3, p1, Luy/m;->b:LSd/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luy/m;->c:Ltw/n0;

    iget-object v3, p1, Luy/m;->c:Ltw/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luy/m;->d:Luy/c;

    iget-object v3, p1, Luy/m;->d:Luy/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luy/m;->e:Lvx/n0;

    iget-object v3, p1, Luy/m;->e:Lvx/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luy/m;->f:Ljava/lang/String;

    iget-object v3, p1, Luy/m;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Luy/m;->g:Ljava/lang/String;

    iget-object v3, p1, Luy/m;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Luy/m;->h:Ljava/lang/String;

    iget-object v3, p1, Luy/m;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Luy/m;->i:Ljava/lang/Double;

    iget-object v3, p1, Luy/m;->i:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Luy/m;->j:Ltw/i;

    iget-object v3, p1, Luy/m;->j:Ltw/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Luy/m;->k:Ljava/lang/String;

    iget-object v3, p1, Luy/m;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Luy/m;->l:Landroid/net/Uri;

    iget-object v3, p1, Luy/m;->l:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Luy/m;->m:LKv/j;

    iget-object v3, p1, Luy/m;->m:LKv/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Luy/m;->n:Lph/v1;

    iget-object v3, p1, Luy/m;->n:Lph/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Luy/m;->o:Lph/y1;

    iget-object v3, p1, Luy/m;->o:Lph/y1;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Luy/m;->p:Z

    iget-boolean v3, p1, Luy/m;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Luy/m;->q:Z

    iget-boolean v3, p1, Luy/m;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Luy/m;->r:Z

    iget-boolean v3, p1, Luy/m;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Luy/m;->s:Ljava/lang/String;

    iget-object p1, p1, Luy/m;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Luy/m;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Luy/m;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luy/m;->k()Z

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luy/m;->c:Ltw/n0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltw/n0;->c:Ltw/O0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ltw/O0;->d:Ltw/O0;

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Luy/m;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luy/m;->e:Lvx/n0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvx/n0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Luy/m;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Luy/B;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Luy/m;->a:Lqh/l;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqh/l;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->b:LSd/c;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LSd/c;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->c:Ltw/n0;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ltw/n0;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->d:Luy/c;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Luy/c;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->e:Lvx/n0;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lvx/n0;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->i:Ljava/lang/Double;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->j:Ltw/i;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ltw/i;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->k:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->l:Landroid/net/Uri;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->m:LKv/j;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, LKv/j;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->n:Lph/v1;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Luy/m;->o:Lph/y1;

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Luy/m;->p:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Luy/m;->q:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Luy/m;->r:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v2, p0, Luy/m;->s:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LKv/j;
    .locals 1

    iget-object v0, p0, Luy/m;->m:LKv/j;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luy/m;->e:Lvx/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Luy/m;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Luy/m;->c:Ltw/n0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Luy/m;->j:Ltw/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltw/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_6

    iget-object v1, p0, Luy/m;->m:LKv/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, LKv/j;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Luy/m;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p0, Luy/m;->a:Lqh/l;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lqh/l;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_6

    iget-object v1, p0, Luy/m;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p0, Luy/m;->d:Luy/c;

    if-eqz v1, :cond_5

    iget-object v0, v1, Luy/c;->a:Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_7

    iget-object v0, p0, Luy/m;->k:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Luy/m;->i:Ljava/lang/Double;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Luy/m;->e:Lvx/n0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :goto_2
    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final l()Ltw/n0;
    .locals 1

    iget-object v0, p0, Luy/m;->c:Ltw/n0;

    return-object v0
.end method

.method public final m()Luy/c;
    .locals 1

    iget-object v0, p0, Luy/m;->d:Luy/c;

    return-object v0
.end method

.method public final n()Lvx/n0;
    .locals 1

    iget-object v0, p0, Luy/m;->e:Lvx/n0;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v6, p0, Luy/m;->q:Z

    if-eqz v6, :cond_0

    sget-object v6, Luy/V;->Companion:Luy/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luy/O;

    invoke-direct {v6, v5}, Luy/O;-><init>(Z)V

    new-instance v7, Luy/U;

    invoke-direct {v7, v5}, Luy/U;-><init>(Z)V

    new-instance v8, Luy/H;

    invoke-direct {v8, v5}, Luy/H;-><init>(Z)V

    new-instance v9, Luy/K;

    invoke-direct {v9, v5}, Luy/K;-><init>(Z)V

    const/16 v10, 0xb

    new-array v10, v10, [Luy/V;

    sget-object v11, Luy/z;->INSTANCE:Luy/z;

    aput-object v11, v10, v4

    sget-object v4, Luy/v;->INSTANCE:Luy/v;

    aput-object v4, v10, v5

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sget-object v0, Luy/E;->INSTANCE:Luy/E;

    const/4 v1, 0x6

    aput-object v0, v10, v1

    sget-object v0, Luy/Q;->INSTANCE:Luy/Q;

    const/4 v1, 0x7

    aput-object v0, v10, v1

    sget-object v0, Luy/D;->INSTANCE:Luy/D;

    const/16 v1, 0x8

    aput-object v0, v10, v1

    sget-object v0, Luy/P;->INSTANCE:Luy/P;

    const/16 v1, 0x9

    aput-object v0, v10, v1

    sget-object v0, Luy/L;->INSTANCE:Luy/L;

    const/16 v1, 0xa

    aput-object v0, v10, v1

    invoke-static {v10}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v6, Luy/V;->Companion:Luy/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luy/y;

    invoke-direct {v6}, Luy/y;-><init>()V

    new-instance v7, Luy/O;

    invoke-direct {v7, v4}, Luy/O;-><init>(Z)V

    new-instance v8, Luy/U;

    invoke-direct {v8, v4}, Luy/U;-><init>(Z)V

    new-instance v9, Luy/H;

    invoke-direct {v9, v4}, Luy/H;-><init>(Z)V

    new-instance v10, Luy/K;

    invoke-direct {v10, v4}, Luy/K;-><init>(Z)V

    new-array v0, v0, [Luy/B;

    aput-object v6, v0, v4

    aput-object v7, v0, v5

    aput-object v8, v0, v3

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luy/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lsy/c;
    .locals 2

    iget-object v0, p0, Luy/m;->c:Ltw/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltw/n0;->c:Ltw/O0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Luy/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lsy/c;->g:Lsy/c;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lsy/c;->h:Lsy/c;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lsy/c;->k:Lsy/c;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lsy/c;->d:Lsy/c;

    goto :goto_3

    :pswitch_5
    sget-object v0, Lsy/c;->i:Lsy/c;

    goto :goto_3

    :pswitch_6
    sget-object v0, Lsy/c;->j:Lsy/c;

    goto :goto_3

    :pswitch_7
    sget-object v0, Lsy/c;->e:Lsy/c;

    goto :goto_3

    :pswitch_8
    sget-object v0, Lsy/c;->o:Lsy/c;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Luy/m;->e:Lvx/n0;

    if-nez v0, :cond_a

    iget-object v0, p0, Luy/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Luy/m;->j:Ltw/i;

    if-eqz v0, :cond_3

    sget-object v0, Lsy/c;->f:Lsy/c;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Luy/m;->m:LKv/j;

    if-eqz v0, :cond_4

    sget-object v0, Lsy/c;->c:Lsy/c;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Luy/m;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lsy/c;->g:Lsy/c;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Luy/m;->a:Lqh/l;

    if-nez v0, :cond_9

    iget-object v0, p0, Luy/m;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Luy/m;->d:Luy/c;

    if-eqz v0, :cond_7

    sget-object v0, Lsy/c;->m:Lsy/c;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Luy/m;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lsy/c;->n:Lsy/c;

    goto :goto_3

    :cond_8
    sget-object v0, Lsy/c;->o:Lsy/c;

    goto :goto_3

    :cond_9
    :goto_1
    sget-object v0, Lsy/c;->l:Lsy/c;

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v0, Lsy/c;->e:Lsy/c;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Luy/m;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luy/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Luy/m;->c:Ltw/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltw/n0;->c:Ltw/O0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ltw/O0;->b:Ltw/O0;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Luy/m;->e:Lvx/n0;

    if-nez v0, :cond_2

    iget-object v0, p0, Luy/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareData(beat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luy/m;->a:Lqh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beatsCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->b:LSd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->c:Ltw/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->d:Luy/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->e:Lvx/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revisionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->j:Ltw/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->m:LKv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->n:Lph/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->o:Lph/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInAppChatVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luy/m;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luy/m;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShareActionsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luy/m;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy/m;->s:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
