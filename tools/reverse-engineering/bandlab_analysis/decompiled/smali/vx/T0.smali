.class public final Lvx/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx/h0;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lvx/S0;

.field public static final E:[LqM/h;


# instance fields
.field public final A:Lvx/t0;

.field public final B:Ljava/lang/Boolean;

.field public final C:Lnh/u;

.field public final D:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final b:Lvx/i1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lvx/o1;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lvx/B1;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lvx/W0;

.field public final o:Lvx/q0;

.field public final p:Ljava/lang/String;

.field public final q:Lnh/q;

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/util/List;

.field public final u:Z

.field public final v:Z

.field public final w:Lvx/E0;

.field public final x:D

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/4 v4, 0x0

    new-instance v5, Lvx/S0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lvx/T0;->Companion:Lvx/S0;

    sget-object v5, LqM/j;->a:LqM/j;

    new-instance v6, Ltb/a;

    invoke-direct {v6, v3}, Ltb/a;-><init>(I)V

    invoke-static {v5, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, Ltb/a;

    invoke-direct {v7, v2}, Ltb/a;-><init>(I)V

    invoke-static {v5, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v7

    new-instance v8, Ltb/a;

    invoke-direct {v8, v1}, Ltb/a;-><init>(I)V

    invoke-static {v5, v8}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v8

    new-instance v9, Ltb/a;

    invoke-direct {v9, v0}, Ltb/a;-><init>(I)V

    invoke-static {v5, v9}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    const/16 v9, 0x1e

    new-array v9, v9, [LqM/h;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v6, 0x3

    aput-object v7, v9, v6

    const/4 v6, 0x4

    aput-object v4, v9, v6

    const/4 v6, 0x5

    aput-object v8, v9, v6

    const/4 v6, 0x6

    aput-object v4, v9, v6

    const/4 v6, 0x7

    aput-object v4, v9, v6

    const/16 v6, 0x8

    aput-object v4, v9, v6

    const/16 v6, 0x9

    aput-object v4, v9, v6

    const/16 v6, 0xa

    aput-object v4, v9, v6

    const/16 v6, 0xb

    aput-object v4, v9, v6

    const/16 v6, 0xc

    aput-object v4, v9, v6

    const/16 v6, 0xd

    aput-object v4, v9, v6

    const/16 v6, 0xe

    aput-object v4, v9, v6

    const/16 v6, 0xf

    aput-object v4, v9, v6

    const/16 v6, 0x10

    aput-object v4, v9, v6

    const/16 v6, 0x11

    aput-object v4, v9, v6

    const/16 v6, 0x12

    aput-object v4, v9, v6

    const/16 v6, 0x13

    aput-object v5, v9, v6

    const/16 v5, 0x14

    aput-object v4, v9, v5

    const/16 v5, 0x15

    aput-object v4, v9, v5

    const/16 v5, 0x16

    aput-object v4, v9, v5

    const/16 v5, 0x17

    aput-object v4, v9, v5

    aput-object v4, v9, v3

    aput-object v4, v9, v2

    aput-object v4, v9, v1

    aput-object v4, v9, v0

    const/16 v0, 0x1c

    aput-object v4, v9, v0

    const/16 v0, 0x1d

    aput-object v4, v9, v0

    sput-object v9, Lvx/T0;->E:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lvx/T0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lvx/T0;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lvx/T0;->b:Lvx/i1;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lvx/T0;->b:Lvx/i1;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lvx/T0;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lvx/T0;->c:Ljava/util/List;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lvx/T0;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lvx/T0;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lvx/T0;->e:Lvx/o1;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lvx/T0;->e:Lvx/o1;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lvx/T0;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lvx/T0;->f:Ljava/util/List;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lvx/T0;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lvx/T0;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lvx/T0;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lvx/T0;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lvx/T0;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lvx/T0;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lvx/T0;->j:Lvx/B1;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lvx/T0;->j:Lvx/B1;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lvx/T0;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lvx/T0;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    const/4 v4, 0x0

    if-nez v2, :cond_b

    iput-boolean v4, v0, Lvx/T0;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    iput-boolean v2, v0, Lvx/T0;->l:Z

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lvx/T0;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lvx/T0;->m:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lvx/T0;->n:Lvx/W0;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lvx/T0;->n:Lvx/W0;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lvx/T0;->o:Lvx/q0;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lvx/T0;->o:Lvx/q0;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lvx/T0;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lvx/T0;->p:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lvx/T0;->q:Lnh/q;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lvx/T0;->q:Lnh/q;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-boolean v4, v0, Lvx/T0;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v2, p19

    iput-boolean v2, v0, Lvx/T0;->r:Z

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    const/4 v5, 0x1

    if-nez v2, :cond_12

    iput-boolean v5, v0, Lvx/T0;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v2, p20

    iput-boolean v2, v0, Lvx/T0;->s:Z

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lvx/T0;->t:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lvx/T0;->t:Ljava/util/List;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-boolean v5, v0, Lvx/T0;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v2, p22

    iput-boolean v2, v0, Lvx/T0;->u:Z

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-boolean v4, v0, Lvx/T0;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v2, p23

    iput-boolean v2, v0, Lvx/T0;->v:Z

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lvx/T0;->w:Lvx/E0;

    goto :goto_16

    :cond_16
    move-object/from16 v2, p24

    iput-object v2, v0, Lvx/T0;->w:Lvx/E0;

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_17
    iput-wide v4, v0, Lvx/T0;->x:D

    goto :goto_18

    :cond_17
    move-wide/from16 v4, p25

    goto :goto_17

    :goto_18
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v3, v0, Lvx/T0;->y:Ljava/lang/String;

    goto :goto_19

    :cond_18
    move-object/from16 v2, p27

    iput-object v2, v0, Lvx/T0;->y:Ljava/lang/String;

    :goto_19
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v3, v0, Lvx/T0;->z:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    move-object/from16 v2, p28

    iput-object v2, v0, Lvx/T0;->z:Ljava/lang/String;

    :goto_1a
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v3, v0, Lvx/T0;->A:Lvx/t0;

    goto :goto_1b

    :cond_1a
    move-object/from16 v2, p29

    iput-object v2, v0, Lvx/T0;->A:Lvx/t0;

    :goto_1b
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-object v3, v0, Lvx/T0;->B:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1b
    move-object/from16 v2, p30

    iput-object v2, v0, Lvx/T0;->B:Ljava/lang/Boolean;

    :goto_1c
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v3, v0, Lvx/T0;->C:Lnh/u;

    goto :goto_1d

    :cond_1c
    move-object/from16 v2, p31

    iput-object v2, v0, Lvx/T0;->C:Lnh/u;

    :goto_1d
    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1d

    iput-object v3, v0, Lvx/T0;->D:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1d
    move-object/from16 v1, p32

    iput-object v1, v0, Lvx/T0;->D:Ljava/lang/Boolean;

    :goto_1e
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Lnh/u;Ljava/lang/Boolean;I)V
    .locals 35

    move/from16 v0, p30

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
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

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

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

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

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move v15, v3

    goto :goto_a

    :cond_a
    move/from16 v15, p11

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

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p15

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

    move/from16 v21, v3

    goto :goto_10

    :cond_10
    move/from16 v21, p17

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_11

    move/from16 v22, v9

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

    move/from16 v24, v9

    goto :goto_13

    :cond_13
    move/from16 v24, p20

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move/from16 v25, v3

    goto :goto_14

    :cond_14
    move/from16 v25, p21

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v26, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, p22

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    goto :goto_16

    :cond_16
    move-wide/from16 v27, p23

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

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v31, v2

    goto :goto_19

    :cond_19
    move-object/from16 v31, p27

    :goto_19
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v33, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p28

    :goto_1a
    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move-object/from16 v34, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p29

    :goto_1b
    const/4 v9, 0x0

    const/16 v32, 0x0

    move-object/from16 v3, p0

    .line 2
    invoke-direct/range {v3 .. v34}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lvx/T0;->a:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lvx/T0;->b:Lvx/i1;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lvx/T0;->c:Ljava/util/List;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lvx/T0;->d:Ljava/util/List;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lvx/T0;->e:Lvx/o1;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lvx/T0;->f:Ljava/util/List;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lvx/T0;->g:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lvx/T0;->h:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lvx/T0;->i:Ljava/lang/String;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lvx/T0;->j:Lvx/B1;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lvx/T0;->k:Ljava/lang/String;

    move v1, p12

    .line 15
    iput-boolean v1, v0, Lvx/T0;->l:Z

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lvx/T0;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lvx/T0;->n:Lvx/W0;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lvx/T0;->o:Lvx/q0;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lvx/T0;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lvx/T0;->q:Lnh/q;

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Lvx/T0;->r:Z

    move/from16 v1, p19

    .line 22
    iput-boolean v1, v0, Lvx/T0;->s:Z

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lvx/T0;->t:Ljava/util/List;

    move/from16 v1, p21

    .line 24
    iput-boolean v1, v0, Lvx/T0;->u:Z

    move/from16 v1, p22

    .line 25
    iput-boolean v1, v0, Lvx/T0;->v:Z

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lvx/T0;->w:Lvx/E0;

    move-wide/from16 v1, p24

    .line 27
    iput-wide v1, v0, Lvx/T0;->x:D

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lvx/T0;->y:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lvx/T0;->z:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lvx/T0;->A:Lvx/t0;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lvx/T0;->B:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lvx/T0;->C:Lnh/u;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lvx/T0;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public static y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvx/T0;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvx/T0;->b:Lvx/i1;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvx/T0;->c:Ljava/util/List;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lvx/T0;->d:Ljava/util/List;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lvx/T0;->e:Lvx/o1;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    iget-object v9, v0, Lvx/T0;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvx/T0;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lvx/T0;->h:Ljava/lang/String;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Lvx/T0;->i:Ljava/lang/String;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lvx/T0;->j:Lvx/B1;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lvx/T0;->k:Ljava/lang/String;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    iget-boolean v15, v0, Lvx/T0;->l:Z

    iget-object v2, v0, Lvx/T0;->m:Ljava/lang/String;

    and-int/lit16 v3, v1, 0x2000

    const/16 v16, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v0, Lvx/T0;->n:Lvx/W0;

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, v16

    :goto_a
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_b

    iget-object v3, v0, Lvx/T0;->o:Lvx/q0;

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, p11

    :goto_b
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-object v3, v0, Lvx/T0;->p:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, p12

    :goto_c
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    iget-object v3, v0, Lvx/T0;->q:Lnh/q;

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p13

    :goto_d
    iget-boolean v3, v0, Lvx/T0;->r:Z

    move-object/from16 v21, v2

    iget-boolean v2, v0, Lvx/T0;->s:Z

    const/high16 v22, 0x80000

    and-int v22, v1, v22

    if-eqz v22, :cond_e

    move/from16 v22, v3

    iget-object v3, v0, Lvx/T0;->t:Ljava/util/List;

    move-object/from16 v23, v3

    goto :goto_e

    :cond_e
    move/from16 v22, v3

    move-object/from16 v23, p14

    :goto_e
    iget-boolean v3, v0, Lvx/T0;->u:Z

    move/from16 v24, v2

    iget-boolean v2, v0, Lvx/T0;->v:Z

    move/from16 v25, v2

    iget-object v2, v0, Lvx/T0;->w:Lvx/E0;

    move-object/from16 p1, v14

    move/from16 v26, v15

    iget-wide v14, v0, Lvx/T0;->x:D

    const/high16 v27, 0x1000000

    and-int v27, v1, v27

    if-eqz v27, :cond_f

    move/from16 v27, v3

    iget-object v3, v0, Lvx/T0;->y:Ljava/lang/String;

    move-object/from16 v29, v3

    goto :goto_f

    :cond_f
    move/from16 v27, v3

    move-object/from16 v29, v16

    :goto_f
    iget-object v3, v0, Lvx/T0;->z:Ljava/lang/String;

    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 v16, v3

    iget-object v3, v0, Lvx/T0;->A:Lvx/t0;

    move-object/from16 v31, v3

    goto :goto_10

    :cond_10
    move-object/from16 v16, v3

    move-object/from16 v31, p15

    :goto_10
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v3, v0, Lvx/T0;->B:Ljava/lang/Boolean;

    move-object/from16 v32, v3

    goto :goto_11

    :cond_11
    move-object/from16 v32, p16

    :goto_11
    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    iget-object v1, v0, Lvx/T0;->C:Lnh/u;

    move-object/from16 v33, v1

    goto :goto_12

    :cond_12
    move-object/from16 v33, p17

    :goto_12
    iget-object v1, v0, Lvx/T0;->D:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvx/T0;

    move-object/from16 v30, v16

    move-object v3, v0

    move-wide/from16 v34, v14

    move-object/from16 v14, p1

    move/from16 v15, v26

    move-object/from16 v16, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v27

    move-object/from16 v26, v2

    move-wide/from16 v27, v34

    move-object/from16 v34, v1

    invoke-direct/range {v3 .. v34}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvx/T0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lvx/T0;->v:Z

    return v0
.end method

.method public final M()Lvx/i0;
    .locals 1

    iget-object v0, p0, Lvx/T0;->b:Lvx/i1;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/T0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/T0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lvx/T0;->s:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lvx/T0;->l:Z

    return v0
.end method

.method public final U()Lvx/t0;
    .locals 1

    iget-object v0, p0, Lvx/T0;->A:Lvx/t0;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/T0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Lvx/E0;
    .locals 1

    iget-object v0, p0, Lvx/T0;->w:Lvx/E0;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/T0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvx/T0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx/T0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx/T0;

    iget-object v1, p1, Lvx/T0;->a:Ljava/lang/String;

    iget-object v3, p0, Lvx/T0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx/T0;->b:Lvx/i1;

    iget-object v3, p1, Lvx/T0;->b:Lvx/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvx/T0;->c:Ljava/util/List;

    iget-object v3, p1, Lvx/T0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvx/T0;->d:Ljava/util/List;

    iget-object v3, p1, Lvx/T0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvx/T0;->e:Lvx/o1;

    iget-object v3, p1, Lvx/T0;->e:Lvx/o1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvx/T0;->f:Ljava/util/List;

    iget-object v3, p1, Lvx/T0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvx/T0;->g:Ljava/lang/String;

    iget-object v3, p1, Lvx/T0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvx/T0;->h:Ljava/lang/String;

    iget-object v3, p1, Lvx/T0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvx/T0;->i:Ljava/lang/String;

    iget-object v3, p1, Lvx/T0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lvx/T0;->j:Lvx/B1;

    iget-object v3, p1, Lvx/T0;->j:Lvx/B1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lvx/T0;->k:Ljava/lang/String;

    iget-object v3, p1, Lvx/T0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lvx/T0;->l:Z

    iget-boolean v3, p1, Lvx/T0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lvx/T0;->m:Ljava/lang/String;

    iget-object v3, p1, Lvx/T0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lvx/T0;->n:Lvx/W0;

    iget-object v3, p1, Lvx/T0;->n:Lvx/W0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lvx/T0;->o:Lvx/q0;

    iget-object v3, p1, Lvx/T0;->o:Lvx/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lvx/T0;->p:Ljava/lang/String;

    iget-object v3, p1, Lvx/T0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lvx/T0;->q:Lnh/q;

    iget-object v3, p1, Lvx/T0;->q:Lnh/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lvx/T0;->r:Z

    iget-boolean v3, p1, Lvx/T0;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lvx/T0;->s:Z

    iget-boolean v3, p1, Lvx/T0;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lvx/T0;->t:Ljava/util/List;

    iget-object v3, p1, Lvx/T0;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lvx/T0;->u:Z

    iget-boolean v3, p1, Lvx/T0;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lvx/T0;->v:Z

    iget-boolean v3, p1, Lvx/T0;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvx/T0;->w:Lvx/E0;

    iget-object v3, p1, Lvx/T0;->w:Lvx/E0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lvx/T0;->x:D

    iget-wide v5, p1, Lvx/T0;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lvx/T0;->y:Ljava/lang/String;

    iget-object v3, p1, Lvx/T0;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lvx/T0;->z:Ljava/lang/String;

    iget-object v3, p1, Lvx/T0;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lvx/T0;->A:Lvx/t0;

    iget-object v3, p1, Lvx/T0;->A:Lvx/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lvx/T0;->B:Ljava/lang/Boolean;

    iget-object v3, p1, Lvx/T0;->B:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lvx/T0;->C:Lnh/u;

    iget-object v3, p1, Lvx/T0;->C:Lnh/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lvx/T0;->D:Ljava/lang/Boolean;

    iget-object p1, p1, Lvx/T0;->D:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvx/T0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/T0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/T0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/T0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/T0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Lvx/T0;->x:D

    return-wide v0
.end method

.method public final h()Lnh/u;
    .locals 1

    iget-object v0, p0, Lvx/T0;->C:Lnh/u;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lvx/T0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->b:Lvx/i1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvx/i1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->c:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->d:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->e:Lvx/o1;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    iget-object v3, v3, Lvx/o1;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->f:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->i:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->j:Lvx/B1;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lvx/B1;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->k:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvx/T0;->l:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lvx/T0;->m:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->n:Lvx/W0;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Lvx/W0;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->o:Lvx/q0;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Lvx/q0;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->p:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->q:Lnh/q;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Lnh/q;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvx/T0;->r:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lvx/T0;->s:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lvx/T0;->t:Ljava/util/List;

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvx/T0;->u:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lvx/T0;->v:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lvx/T0;->w:Lvx/E0;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Lvx/E0;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lvx/T0;->x:D

    invoke-static {v3, v4, v1, v2}, Ln0/V;->b(DII)I

    move-result v1

    iget-object v3, p0, Lvx/T0;->y:Ljava/lang/String;

    if-nez v3, :cond_12

    move v3, v0

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->z:Ljava/lang/String;

    if-nez v3, :cond_13

    move v3, v0

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->A:Lvx/t0;

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Lvx/t0;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->B:Ljava/lang/Boolean;

    if-nez v3, :cond_15

    move v3, v0

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/T0;->C:Lnh/u;

    if-nez v3, :cond_16

    move v3, v0

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Lnh/u;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lvx/T0;->D:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lvx/T0;->u:Z

    return v0
.end method

.method public final j0()Lnh/q;
    .locals 1

    iget-object v0, p0, Lvx/T0;->q:Lnh/q;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvx/T0;->t:Ljava/util/List;

    return-object v0
.end method

.method public final o0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvx/T0;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/T0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Lvx/j0;
    .locals 1

    iget-object v0, p0, Lvx/T0;->e:Lvx/o1;

    return-object v0
.end method

.method public final r0()Lvx/q0;
    .locals 1

    iget-object v0, p0, Lvx/T0;->o:Lvx/q0;

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lvx/T0;->r:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Revision(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx/T0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mixdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->b:Lvx/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samplerKits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->e:Lvx/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auxChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", song="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->j:Lvx/B1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/T0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->n:Lvx/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lyrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->o:Lvx/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->q:Lnh/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/T0;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canPublish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/T0;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/T0;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canMaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/T0;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metronome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->w:Lvx/E0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvx/T0;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mastering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->A:Lvx/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->C:Lnh/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEditSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/T0;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lvx/W0;
    .locals 1

    iget-object v0, p0, Lvx/T0;->n:Lvx/W0;

    return-object v0
.end method

.method public final y0()Lvx/B1;
    .locals 1

    iget-object v0, p0, Lvx/T0;->j:Lvx/B1;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lvx/T0;->C:Lnh/u;

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

    iget-object v1, p0, Lvx/T0;->B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0
.end method
