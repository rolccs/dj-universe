.class public final Lvx/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final B:[LqM/h;

.field public static final Companion:Lvx/m0;


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvx/i1;

.field public final d:Lrx/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lvx/B1;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lvx/W0;

.field public final l:Lvx/q0;

.field public final m:Ljava/lang/String;

.field public final n:Lnh/q;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:Z

.field public final t:Lvx/E0;

.field public final u:D

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lvx/t0;

.field public final y:Ljava/lang/Boolean;

.field public final z:Lnh/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x15

    const/4 v1, 0x0

    new-instance v2, Lvx/m0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lvx/n0;->Companion:Lvx/m0;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, Ltb/a;

    invoke-direct {v3, v0}, Ltb/a;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/16 v3, 0x1b

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const/16 v4, 0x8

    aput-object v1, v3, v4

    const/16 v4, 0x9

    aput-object v1, v3, v4

    const/16 v4, 0xa

    aput-object v1, v3, v4

    const/16 v4, 0xb

    aput-object v1, v3, v4

    const/16 v4, 0xc

    aput-object v1, v3, v4

    const/16 v4, 0xd

    aput-object v1, v3, v4

    const/16 v4, 0xe

    aput-object v1, v3, v4

    const/16 v4, 0xf

    aput-object v1, v3, v4

    const/16 v4, 0x10

    aput-object v2, v3, v4

    const/16 v2, 0x11

    aput-object v1, v3, v2

    const/16 v2, 0x12

    aput-object v1, v3, v2

    const/16 v2, 0x13

    aput-object v1, v3, v2

    const/16 v2, 0x14

    aput-object v1, v3, v2

    aput-object v1, v3, v0

    const/16 v0, 0x16

    aput-object v1, v3, v0

    const/16 v0, 0x17

    aput-object v1, v3, v0

    const/16 v0, 0x18

    aput-object v1, v3, v0

    const/16 v0, 0x19

    aput-object v1, v3, v0

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sput-object v3, Lvx/n0;->B:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lvx/i1;Lrx/c;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lvx/n0;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lvx/n0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lvx/n0;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lvx/n0;->c:Lvx/i1;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lvx/n0;->c:Lvx/i1;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lvx/n0;->d:Lrx/c;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lvx/n0;->d:Lrx/c;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lvx/n0;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lvx/n0;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lvx/n0;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lvx/n0;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lvx/n0;->g:Lvx/B1;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lvx/n0;->g:Lvx/B1;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lvx/n0;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lvx/n0;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    const/4 v4, 0x0

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lvx/n0;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v2, p10

    iput-boolean v2, v0, Lvx/n0;->i:Z

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lvx/n0;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lvx/n0;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lvx/n0;->k:Lvx/W0;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lvx/n0;->k:Lvx/W0;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lvx/n0;->l:Lvx/q0;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lvx/n0;->l:Lvx/q0;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lvx/n0;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lvx/n0;->m:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lvx/n0;->n:Lnh/q;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lvx/n0;->n:Lnh/q;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-boolean v4, v0, Lvx/n0;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    iput-boolean v2, v0, Lvx/n0;->o:Z

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    const/4 v5, 0x1

    if-nez v2, :cond_f

    iput-boolean v5, v0, Lvx/n0;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v2, p17

    iput-boolean v2, v0, Lvx/n0;->p:Z

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lvx/n0;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lvx/n0;->q:Ljava/util/List;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-boolean v5, v0, Lvx/n0;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v2, p19

    iput-boolean v2, v0, Lvx/n0;->r:Z

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-boolean v4, v0, Lvx/n0;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v2, p20

    iput-boolean v2, v0, Lvx/n0;->s:Z

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lvx/n0;->t:Lvx/E0;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lvx/n0;->t:Lvx/E0;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_14
    iput-wide v4, v0, Lvx/n0;->u:D

    goto :goto_15

    :cond_14
    move-wide/from16 v4, p22

    goto :goto_14

    :goto_15
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lvx/n0;->v:Ljava/lang/String;

    goto :goto_16

    :cond_15
    move-object/from16 v2, p24

    iput-object v2, v0, Lvx/n0;->v:Ljava/lang/String;

    :goto_16
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lvx/n0;->w:Ljava/lang/String;

    goto :goto_17

    :cond_16
    move-object/from16 v2, p25

    iput-object v2, v0, Lvx/n0;->w:Ljava/lang/String;

    :goto_17
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v3, v0, Lvx/n0;->x:Lvx/t0;

    goto :goto_18

    :cond_17
    move-object/from16 v2, p26

    iput-object v2, v0, Lvx/n0;->x:Lvx/t0;

    :goto_18
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v3, v0, Lvx/n0;->y:Ljava/lang/Boolean;

    goto :goto_19

    :cond_18
    move-object/from16 v2, p27

    iput-object v2, v0, Lvx/n0;->y:Ljava/lang/Boolean;

    :goto_19
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v3, v0, Lvx/n0;->z:Lnh/u;

    goto :goto_1a

    :cond_19
    move-object/from16 v2, p28

    iput-object v2, v0, Lvx/n0;->z:Lnh/u;

    :goto_1a
    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1a

    iput-object v3, v0, Lvx/n0;->A:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1a
    move-object/from16 v1, p29

    iput-object v1, v0, Lvx/n0;->A:Ljava/lang/Boolean;

    :goto_1b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;I)V
    .locals 32

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move v12, v3

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move/from16 v18, v3

    goto :goto_d

    :cond_d
    move/from16 v18, p14

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    move/from16 v19, v7

    goto :goto_e

    :cond_e
    move/from16 v19, p15

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v21, v7

    goto :goto_10

    :cond_10
    move/from16 v21, p17

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v22, v3

    goto :goto_11

    :cond_11
    move/from16 v22, p18

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    goto :goto_13

    :cond_13
    move-wide/from16 v24, p20

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v26, v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v27, v2

    goto :goto_15

    :cond_15
    move-object/from16 v27, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v28, v2

    goto :goto_16

    :cond_16
    move-object/from16 v28, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v29, v2

    goto :goto_17

    :cond_17
    move-object/from16 v29, p25

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v30, v2

    goto :goto_18

    :cond_18
    move-object/from16 v30, p26

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move-object/from16 v31, v2

    goto :goto_19

    :cond_19
    move-object/from16 v31, p27

    :goto_19
    const/4 v7, 0x0

    move-object/from16 v3, p0

    .line 2
    invoke-direct/range {v3 .. v31}, Lvx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/i1;Lrx/c;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvx/i1;Lrx/c;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lvx/n0;->a:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lvx/n0;->b:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lvx/n0;->c:Lvx/i1;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lvx/n0;->d:Lrx/c;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lvx/n0;->e:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lvx/n0;->f:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lvx/n0;->g:Lvx/B1;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lvx/n0;->h:Ljava/lang/String;

    move v1, p9

    .line 12
    iput-boolean v1, v0, Lvx/n0;->i:Z

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lvx/n0;->j:Ljava/lang/String;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lvx/n0;->k:Lvx/W0;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lvx/n0;->l:Lvx/q0;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lvx/n0;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lvx/n0;->n:Lnh/q;

    move/from16 v1, p15

    .line 18
    iput-boolean v1, v0, Lvx/n0;->o:Z

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Lvx/n0;->p:Z

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lvx/n0;->q:Ljava/util/List;

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Lvx/n0;->r:Z

    move/from16 v1, p19

    .line 22
    iput-boolean v1, v0, Lvx/n0;->s:Z

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lvx/n0;->t:Lvx/E0;

    move-wide/from16 v1, p21

    .line 24
    iput-wide v1, v0, Lvx/n0;->u:D

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lvx/n0;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lvx/n0;->w:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lvx/n0;->x:Lvx/t0;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lvx/n0;->y:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lvx/n0;->z:Lnh/u;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lvx/n0;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvx/n0;->a:Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    iget-object v6, v0, Lvx/n0;->b:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvx/n0;->c:Lvx/i1;

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    iget-object v8, v0, Lvx/n0;->d:Lrx/c;

    iget-object v9, v0, Lvx/n0;->e:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_2

    iget-object v3, v0, Lvx/n0;->f:Ljava/lang/String;

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_3

    iget-object v3, v0, Lvx/n0;->g:Lvx/B1;

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    iget-object v12, v0, Lvx/n0;->h:Ljava/lang/String;

    iget-boolean v13, v0, Lvx/n0;->i:Z

    iget-object v14, v0, Lvx/n0;->j:Ljava/lang/String;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget-object v3, v0, Lvx/n0;->k:Lvx/W0;

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object/from16 v15, p5

    :goto_4
    iget-object v3, v0, Lvx/n0;->l:Lvx/q0;

    iget-object v4, v0, Lvx/n0;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lvx/n0;->n:Lnh/q;

    move-object/from16 v18, v2

    iget-boolean v2, v0, Lvx/n0;->o:Z

    move/from16 v19, v2

    iget-boolean v2, v0, Lvx/n0;->p:Z

    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v4

    iget-object v4, v0, Lvx/n0;->q:Ljava/util/List;

    move-object/from16 v21, v4

    goto :goto_5

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v21, p6

    :goto_5
    iget-boolean v4, v0, Lvx/n0;->r:Z

    move/from16 v20, v2

    iget-boolean v2, v0, Lvx/n0;->s:Z

    move/from16 v23, v2

    iget-object v2, v0, Lvx/n0;->t:Lvx/E0;

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    iget-wide v2, v0, Lvx/n0;->u:D

    const/high16 v25, 0x200000

    and-int v25, v1, v25

    if-eqz v25, :cond_6

    move/from16 v25, v4

    iget-object v4, v0, Lvx/n0;->v:Ljava/lang/String;

    move-object/from16 v27, v4

    goto :goto_6

    :cond_6
    move/from16 v25, v4

    move-object/from16 v27, p7

    :goto_6
    iget-object v4, v0, Lvx/n0;->w:Ljava/lang/String;

    const/high16 v26, 0x800000

    and-int v26, v1, v26

    if-eqz v26, :cond_7

    move-object/from16 v26, v4

    iget-object v4, v0, Lvx/n0;->x:Lvx/t0;

    move-object/from16 v29, v4

    goto :goto_7

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v29, p8

    :goto_7
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_8

    iget-object v4, v0, Lvx/n0;->y:Ljava/lang/Boolean;

    move-object/from16 v30, v4

    goto :goto_8

    :cond_8
    move-object/from16 v30, v16

    :goto_8
    const/high16 v4, 0x2000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    iget-object v1, v0, Lvx/n0;->z:Lnh/u;

    move-object/from16 v31, v1

    goto :goto_9

    :cond_9
    move-object/from16 v31, p9

    :goto_9
    iget-object v1, v0, Lvx/n0;->A:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvx/n0;

    move-object/from16 v28, v26

    move-object v4, v0

    move-object/from16 v16, v22

    move/from16 v22, v25

    move-wide/from16 v25, v2

    move-object/from16 v32, v1

    invoke-direct/range {v4 .. v32}, Lvx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/i1;Lrx/c;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lvx/E1;
    .locals 1

    iget-object v0, p0, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/B1;->p:Lvx/E1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lvx/n0;->c:Lvx/i1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lvx/i1;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/n0;->c:Lvx/i1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/i1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvx/n0;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx/n0;

    iget-object v1, p1, Lvx/n0;->a:Ljava/lang/String;

    iget-object v3, p0, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx/n0;->b:Ljava/lang/String;

    iget-object v3, p1, Lvx/n0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvx/n0;->c:Lvx/i1;

    iget-object v3, p1, Lvx/n0;->c:Lvx/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvx/n0;->d:Lrx/c;

    iget-object v3, p1, Lvx/n0;->d:Lrx/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvx/n0;->e:Ljava/lang/String;

    iget-object v3, p1, Lvx/n0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvx/n0;->f:Ljava/lang/String;

    iget-object v3, p1, Lvx/n0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvx/n0;->g:Lvx/B1;

    iget-object v3, p1, Lvx/n0;->g:Lvx/B1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvx/n0;->h:Ljava/lang/String;

    iget-object v3, p1, Lvx/n0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lvx/n0;->i:Z

    iget-boolean v3, p1, Lvx/n0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lvx/n0;->j:Ljava/lang/String;

    iget-object v3, p1, Lvx/n0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lvx/n0;->k:Lvx/W0;

    iget-object v3, p1, Lvx/n0;->k:Lvx/W0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lvx/n0;->l:Lvx/q0;

    iget-object v3, p1, Lvx/n0;->l:Lvx/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lvx/n0;->m:Ljava/lang/String;

    iget-object v3, p1, Lvx/n0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lvx/n0;->n:Lnh/q;

    iget-object v3, p1, Lvx/n0;->n:Lnh/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lvx/n0;->o:Z

    iget-boolean v3, p1, Lvx/n0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lvx/n0;->p:Z

    iget-boolean v3, p1, Lvx/n0;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lvx/n0;->q:Ljava/util/List;

    iget-object v3, p1, Lvx/n0;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lvx/n0;->r:Z

    iget-boolean v3, p1, Lvx/n0;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lvx/n0;->s:Z

    iget-boolean v3, p1, Lvx/n0;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lvx/n0;->t:Lvx/E0;

    iget-object v3, p1, Lvx/n0;->t:Lvx/E0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lvx/n0;->u:D

    iget-wide v5, p1, Lvx/n0;->u:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lvx/n0;->v:Ljava/lang/String;

    iget-object v3, p1, Lvx/n0;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvx/n0;->w:Ljava/lang/String;

    iget-object v3, p1, Lvx/n0;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lvx/n0;->x:Lvx/t0;

    iget-object v3, p1, Lvx/n0;->x:Lvx/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lvx/n0;->y:Ljava/lang/Boolean;

    iget-object v3, p1, Lvx/n0;->y:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lvx/n0;->z:Lnh/u;

    iget-object v3, p1, Lvx/n0;->z:Lnh/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lvx/n0;->A:Ljava/lang/Boolean;

    iget-object p1, p1, Lvx/n0;->A:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lnh/J;
    .locals 1

    iget-object v0, p0, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/B1;->l:Lnh/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/n0;->c:Lvx/i1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/i1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->c:Lvx/i1;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lvx/i1;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->d:Lrx/c;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lrx/c;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->g:Lvx/B1;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lvx/B1;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvx/n0;->i:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lvx/n0;->j:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->k:Lvx/W0;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lvx/W0;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->l:Lvx/q0;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lvx/q0;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->m:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->n:Lnh/q;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Lnh/q;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvx/n0;->o:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lvx/n0;->p:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lvx/n0;->q:Ljava/util/List;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvx/n0;->r:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lvx/n0;->s:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lvx/n0;->t:Lvx/E0;

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Lvx/E0;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lvx/n0;->u:D

    invoke-static {v3, v4, v1, v2}, Ln0/V;->b(DII)I

    move-result v1

    iget-object v3, p0, Lvx/n0;->v:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->w:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->x:Lvx/t0;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Lvx/t0;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->y:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    move v3, v0

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/n0;->z:Lnh/u;

    if-nez v3, :cond_13

    move v3, v0

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Lnh/u;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lvx/n0;->A:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lvx/n0;->c:Lvx/i1;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O0;->x(Lvx/i0;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lvx/n0;->z:Lnh/u;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcq/b;->J(Lnh/u;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcq/b;->L(Lnh/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lvx/n0;->y:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightRevision(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mixdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->c:Lvx/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->d:Lrx/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", song="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->g:Lvx/B1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/n0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->k:Lvx/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lyrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->l:Lvx/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->n:Lnh/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/n0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canPublish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/n0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/n0;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canMaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/n0;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metronome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->t:Lvx/E0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/n0;->u:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mastering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->x:Lvx/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->z:Lnh/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEditSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/n0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
