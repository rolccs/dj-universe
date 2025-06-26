.class public final Lnh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lnh/Y;

.field public static final J:[LqM/h;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Loh/f;

.field public final G:Loh/z;

.field public final H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lnh/i;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lnh/J;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Lnh/u;

.field public final w:Lnh/Z;

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    const/16 v1, 0xc

    const/4 v2, 0x0

    new-instance v3, Lnh/Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lnh/a0;->Companion:Lnh/Y;

    sget-object v3, LqM/j;->a:LqM/j;

    new-instance v4, LmD/h;

    invoke-direct {v4, v1}, LmD/h;-><init>(I)V

    invoke-static {v3, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LmD/h;

    invoke-direct {v5, v0}, LmD/h;-><init>(I)V

    invoke-static {v3, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    const/16 v5, 0x23

    new-array v5, v5, [LqM/h;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    const/4 v6, 0x5

    aput-object v2, v5, v6

    const/4 v6, 0x6

    aput-object v2, v5, v6

    const/4 v6, 0x7

    aput-object v2, v5, v6

    const/16 v6, 0x8

    aput-object v2, v5, v6

    const/16 v6, 0x9

    aput-object v2, v5, v6

    const/16 v6, 0xa

    aput-object v2, v5, v6

    const/16 v6, 0xb

    aput-object v2, v5, v6

    aput-object v2, v5, v1

    aput-object v2, v5, v0

    const/16 v0, 0xe

    aput-object v2, v5, v0

    const/16 v0, 0xf

    aput-object v2, v5, v0

    const/16 v0, 0x10

    aput-object v2, v5, v0

    const/16 v0, 0x11

    aput-object v2, v5, v0

    const/16 v0, 0x12

    aput-object v2, v5, v0

    const/16 v0, 0x13

    aput-object v2, v5, v0

    const/16 v0, 0x14

    aput-object v2, v5, v0

    const/16 v0, 0x15

    aput-object v2, v5, v0

    const/16 v0, 0x16

    aput-object v4, v5, v0

    const/16 v0, 0x17

    aput-object v2, v5, v0

    const/16 v0, 0x18

    aput-object v2, v5, v0

    const/16 v0, 0x19

    aput-object v2, v5, v0

    const/16 v0, 0x1a

    aput-object v2, v5, v0

    const/16 v0, 0x1b

    aput-object v2, v5, v0

    const/16 v0, 0x1c

    aput-object v2, v5, v0

    const/16 v0, 0x1d

    aput-object v2, v5, v0

    const/16 v0, 0x1e

    aput-object v2, v5, v0

    const/16 v0, 0x1f

    aput-object v2, v5, v0

    const/16 v0, 0x20

    aput-object v3, v5, v0

    const/16 v0, 0x21

    aput-object v2, v5, v0

    const/16 v0, 0x22

    aput-object v2, v5, v0

    sput-object v5, Lnh/a0;->J:[LqM/h;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;Lnh/u;Lnh/Z;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/f;Loh/z;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 2
    const-string v2, ""

    .line 3
    :goto_0
    iput-object v2, v0, Lnh/a0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p3

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lnh/a0;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lnh/a0;->b:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lnh/a0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lnh/a0;->c:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x8

    const-wide/16 v4, 0x0

    if-nez v2, :cond_3

    iput-wide v4, v0, Lnh/a0;->d:J

    goto :goto_4

    :cond_3
    move-wide v6, p6

    iput-wide v6, v0, Lnh/a0;->d:J

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lnh/a0;->e:Lnh/i;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p8

    iput-object v2, v0, Lnh/a0;->e:Lnh/i;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lnh/a0;->f:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p9

    iput-object v2, v0, Lnh/a0;->f:Ljava/lang/String;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lnh/a0;->g:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p10

    iput-object v2, v0, Lnh/a0;->g:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lnh/a0;->h:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lnh/a0;->h:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lnh/a0;->i:Lnh/J;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lnh/a0;->i:Lnh/J;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lnh/a0;->j:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lnh/a0;->j:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lnh/a0;->k:Ljava/lang/Boolean;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lnh/a0;->k:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lnh/a0;->l:Ljava/lang/Double;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p15

    iput-object v2, v0, Lnh/a0;->l:Ljava/lang/Double;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lnh/a0;->m:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p16

    iput-object v2, v0, Lnh/a0;->m:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lnh/a0;->n:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p17

    iput-object v2, v0, Lnh/a0;->n:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lnh/a0;->o:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p18

    iput-object v2, v0, Lnh/a0;->o:Ljava/lang/String;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lnh/a0;->p:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p19

    iput-object v2, v0, Lnh/a0;->p:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    const/4 v6, 0x0

    if-nez v2, :cond_10

    iput-boolean v6, v0, Lnh/a0;->q:Z

    goto :goto_11

    :cond_10
    move/from16 v2, p20

    iput-boolean v2, v0, Lnh/a0;->q:Z

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-wide v4, v0, Lnh/a0;->r:J

    goto :goto_12

    :cond_11
    move-wide/from16 v7, p21

    iput-wide v7, v0, Lnh/a0;->r:J

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-wide v4, v0, Lnh/a0;->s:J

    goto :goto_13

    :cond_12
    move-wide/from16 v7, p23

    iput-wide v7, v0, Lnh/a0;->s:J

    :goto_13
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    :goto_14
    iput-wide v4, v0, Lnh/a0;->t:J

    goto :goto_15

    :cond_13
    move-wide/from16 v4, p25

    goto :goto_14

    :goto_15
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lnh/a0;->u:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v2, p27

    iput-object v2, v0, Lnh/a0;->u:Ljava/lang/String;

    :goto_16
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    .line 4
    sget-object v2, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lnh/u;->h:Lnh/u;

    .line 6
    :goto_17
    iput-object v2, v0, Lnh/a0;->v:Lnh/u;

    goto :goto_18

    :cond_15
    move-object/from16 v2, p28

    goto :goto_17

    :goto_18
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    .line 7
    sget-object v2, Lnh/Z;->a:Lnh/Z;

    .line 8
    :goto_19
    iput-object v2, v0, Lnh/a0;->w:Lnh/Z;

    goto :goto_1a

    :cond_16
    move-object/from16 v2, p29

    goto :goto_19

    :goto_1a
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-boolean v6, v0, Lnh/a0;->x:Z

    goto :goto_1b

    :cond_17
    move/from16 v2, p30

    iput-boolean v2, v0, Lnh/a0;->x:Z

    :goto_1b
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v3, v0, Lnh/a0;->y:Ljava/lang/String;

    goto :goto_1c

    :cond_18
    move-object/from16 v2, p31

    iput-object v2, v0, Lnh/a0;->y:Ljava/lang/String;

    :goto_1c
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v3, v0, Lnh/a0;->z:Ljava/lang/String;

    goto :goto_1d

    :cond_19
    move-object/from16 v2, p32

    iput-object v2, v0, Lnh/a0;->z:Ljava/lang/String;

    :goto_1d
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v3, v0, Lnh/a0;->A:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1a
    move-object/from16 v2, p33

    iput-object v2, v0, Lnh/a0;->A:Ljava/lang/Integer;

    :goto_1e
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-object v3, v0, Lnh/a0;->B:Ljava/lang/String;

    goto :goto_1f

    :cond_1b
    move-object/from16 v2, p34

    iput-object v2, v0, Lnh/a0;->B:Ljava/lang/String;

    :goto_1f
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v3, v0, Lnh/a0;->C:Ljava/lang/String;

    goto :goto_20

    :cond_1c
    move-object/from16 v2, p35

    iput-object v2, v0, Lnh/a0;->C:Ljava/lang/String;

    :goto_20
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    iput-object v3, v0, Lnh/a0;->D:Ljava/lang/String;

    goto :goto_21

    :cond_1d
    move-object/from16 v2, p36

    iput-object v2, v0, Lnh/a0;->D:Ljava/lang/String;

    :goto_21
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_1e

    iput-object v3, v0, Lnh/a0;->E:Ljava/lang/String;

    goto :goto_22

    :cond_1e
    move-object/from16 v2, p37

    iput-object v2, v0, Lnh/a0;->E:Ljava/lang/String;

    :goto_22
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    iput-object v3, v0, Lnh/a0;->F:Loh/f;

    goto :goto_23

    :cond_1f
    move-object/from16 v1, p38

    iput-object v1, v0, Lnh/a0;->F:Loh/f;

    :goto_23
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_20

    iput-object v3, v0, Lnh/a0;->G:Loh/z;

    goto :goto_24

    :cond_20
    move-object/from16 v1, p39

    iput-object v1, v0, Lnh/a0;->G:Loh/z;

    :goto_24
    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_21

    iput-object v3, v0, Lnh/a0;->H:Ljava/lang/Boolean;

    goto :goto_25

    :cond_21
    move-object/from16 v1, p40

    iput-object v1, v0, Lnh/a0;->H:Ljava/lang/Boolean;

    :goto_25
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_22

    iput-object v3, v0, Lnh/a0;->I:Ljava/lang/Boolean;

    goto :goto_26

    :cond_22
    move-object/from16 v1, p41

    iput-object v1, v0, Lnh/a0;->I:Ljava/lang/Boolean;

    :goto_26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;Lnh/u;Lnh/Z;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/f;Loh/z;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p38

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v11, v2, 0x40

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p11

    :goto_5
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p14

    :goto_7
    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p15

    :goto_8
    const/high16 v16, 0x10000

    and-int v16, v2, v16

    const/16 v17, 0x0

    if-eqz v16, :cond_9

    move/from16 v7, v17

    goto :goto_9

    :cond_9
    move/from16 v7, p17

    :goto_9
    const/high16 v8, 0x20000

    and-int/2addr v8, v2

    if-eqz v8, :cond_a

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p18

    :goto_a
    const/high16 v8, 0x40000

    and-int/2addr v8, v2

    if-eqz v8, :cond_b

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p20

    :goto_b
    const/high16 v8, 0x80000

    and-int/2addr v8, v2

    if-eqz v8, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p22

    :goto_c
    const/high16 v8, 0x200000

    and-int/2addr v8, v2

    if-eqz v8, :cond_d

    .line 9
    sget-object v8, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v8, Lnh/u;->h:Lnh/u;

    goto :goto_d

    :cond_d
    move-object/from16 v8, p25

    :goto_d
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    if-eqz v16, :cond_e

    move/from16 v24, v17

    goto :goto_e

    :cond_e
    move/from16 v24, p27

    :goto_e
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    if-eqz v16, :cond_f

    const/16 v25, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v25, p28

    :goto_f
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    if-eqz v16, :cond_10

    const/16 v26, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v26, p29

    :goto_10
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    if-eqz v16, :cond_11

    const/16 v27, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v27, p30

    :goto_11
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    if-eqz v16, :cond_12

    const/16 v28, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v28, p31

    :goto_12
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    if-eqz v16, :cond_13

    const/16 v29, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v29, p32

    :goto_13
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    if-eqz v16, :cond_14

    const/16 v30, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v30, p33

    :goto_14
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v2, p34

    :goto_15
    and-int/lit8 v16, p39, 0x1

    if-eqz v16, :cond_16

    const/16 v31, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v31, p35

    :goto_16
    and-int/lit8 v16, p39, 0x2

    if-eqz v16, :cond_17

    const/16 v32, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v32, p36

    :goto_17
    and-int/lit8 v16, p39, 0x4

    if-eqz v16, :cond_18

    const/16 v33, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v33, p37

    .line 11
    :goto_18
    const-string v4, "id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "post"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lnh/a0;->a:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lnh/a0;->b:Ljava/lang/String;

    .line 15
    iput-object v5, v0, Lnh/a0;->c:Ljava/lang/String;

    .line 16
    iput-wide v9, v0, Lnh/a0;->d:J

    move-object/from16 v1, p6

    .line 17
    iput-object v1, v0, Lnh/a0;->e:Lnh/i;

    .line 18
    iput-object v6, v0, Lnh/a0;->f:Ljava/lang/String;

    .line 19
    iput-object v11, v0, Lnh/a0;->g:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 20
    iput-object v1, v0, Lnh/a0;->h:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 21
    iput-object v1, v0, Lnh/a0;->i:Lnh/J;

    .line 22
    iput-object v12, v0, Lnh/a0;->j:Ljava/lang/String;

    .line 23
    iput-object v13, v0, Lnh/a0;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 24
    iput-object v1, v0, Lnh/a0;->l:Ljava/lang/Double;

    .line 25
    iput-object v14, v0, Lnh/a0;->m:Ljava/lang/String;

    .line 26
    iput-object v15, v0, Lnh/a0;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lnh/a0;->o:Ljava/lang/String;

    move-object/from16 v3, p16

    .line 28
    iput-object v3, v0, Lnh/a0;->p:Ljava/lang/String;

    .line 29
    iput-boolean v7, v0, Lnh/a0;->q:Z

    move-wide/from16 v3, v18

    .line 30
    iput-wide v3, v0, Lnh/a0;->r:J

    move-wide/from16 v3, v20

    .line 31
    iput-wide v3, v0, Lnh/a0;->s:J

    move-wide/from16 v3, v22

    .line 32
    iput-wide v3, v0, Lnh/a0;->t:J

    move-object/from16 v3, p24

    .line 33
    iput-object v3, v0, Lnh/a0;->u:Ljava/lang/String;

    .line 34
    iput-object v8, v0, Lnh/a0;->v:Lnh/u;

    move-object/from16 v3, p26

    .line 35
    iput-object v3, v0, Lnh/a0;->w:Lnh/Z;

    move/from16 v3, v24

    .line 36
    iput-boolean v3, v0, Lnh/a0;->x:Z

    move-object/from16 v4, v25

    .line 37
    iput-object v4, v0, Lnh/a0;->y:Ljava/lang/String;

    .line 38
    iput-object v1, v0, Lnh/a0;->z:Ljava/lang/String;

    move-object/from16 v4, v26

    .line 39
    iput-object v4, v0, Lnh/a0;->A:Ljava/lang/Integer;

    move-object/from16 v4, v27

    .line 40
    iput-object v4, v0, Lnh/a0;->B:Ljava/lang/String;

    move-object/from16 v4, v28

    .line 41
    iput-object v4, v0, Lnh/a0;->C:Ljava/lang/String;

    move-object/from16 v4, v29

    .line 42
    iput-object v4, v0, Lnh/a0;->D:Ljava/lang/String;

    move-object/from16 v4, v30

    .line 43
    iput-object v4, v0, Lnh/a0;->E:Ljava/lang/String;

    .line 44
    iput-object v2, v0, Lnh/a0;->F:Loh/f;

    move-object/from16 v4, v31

    .line 45
    iput-object v4, v0, Lnh/a0;->G:Loh/z;

    move-object/from16 v4, v32

    .line 46
    iput-object v4, v0, Lnh/a0;->H:Ljava/lang/Boolean;

    move-object/from16 v4, v33

    .line 47
    iput-object v4, v0, Lnh/a0;->I:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnh/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnh/a0;

    iget-object v1, p1, Lnh/a0;->a:Ljava/lang/String;

    iget-object v3, p0, Lnh/a0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnh/a0;->b:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnh/a0;->c:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lnh/a0;->d:J

    iget-wide v5, p1, Lnh/a0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnh/a0;->e:Lnh/i;

    iget-object v3, p1, Lnh/a0;->e:Lnh/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnh/a0;->f:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnh/a0;->g:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnh/a0;->h:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnh/a0;->i:Lnh/J;

    iget-object v3, p1, Lnh/a0;->i:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnh/a0;->j:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnh/a0;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lnh/a0;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnh/a0;->l:Ljava/lang/Double;

    iget-object v3, p1, Lnh/a0;->l:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnh/a0;->m:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnh/a0;->n:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lnh/a0;->o:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lnh/a0;->p:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lnh/a0;->q:Z

    iget-boolean v3, p1, Lnh/a0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lnh/a0;->r:J

    iget-wide v5, p1, Lnh/a0;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lnh/a0;->s:J

    iget-wide v5, p1, Lnh/a0;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lnh/a0;->t:J

    iget-wide v5, p1, Lnh/a0;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lnh/a0;->u:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lnh/a0;->v:Lnh/u;

    iget-object v3, p1, Lnh/a0;->v:Lnh/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnh/a0;->w:Lnh/Z;

    iget-object v3, p1, Lnh/a0;->w:Lnh/Z;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lnh/a0;->x:Z

    iget-boolean v3, p1, Lnh/a0;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lnh/a0;->y:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lnh/a0;->z:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lnh/a0;->A:Ljava/lang/Integer;

    iget-object v3, p1, Lnh/a0;->A:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lnh/a0;->B:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lnh/a0;->C:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lnh/a0;->D:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lnh/a0;->E:Ljava/lang/String;

    iget-object v3, p1, Lnh/a0;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lnh/a0;->F:Loh/f;

    iget-object v3, p1, Lnh/a0;->F:Loh/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lnh/a0;->G:Loh/z;

    iget-object v3, p1, Lnh/a0;->G:Loh/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lnh/a0;->H:Ljava/lang/Boolean;

    iget-object v3, p1, Lnh/a0;->H:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lnh/a0;->I:Ljava/lang/Boolean;

    iget-object p1, p1, Lnh/a0;->I:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnh/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lnh/a0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lnh/a0;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lnh/a0;->d:J

    invoke-static {v0, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v3, p0, Lnh/a0;->e:Lnh/i;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lnh/i;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->i:Lnh/J;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lnh/J;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->l:Ljava/lang/Double;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->m:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->n:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->o:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->p:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lnh/a0;->q:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Lnh/a0;->r:J

    invoke-static {v0, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v3, p0, Lnh/a0;->s:J

    invoke-static {v0, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-wide v3, p0, Lnh/a0;->t:J

    invoke-static {v0, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v3, p0, Lnh/a0;->u:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->v:Lnh/u;

    invoke-virtual {v3}, Lnh/u;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lnh/a0;->w:Lnh/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lnh/a0;->x:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lnh/a0;->y:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->z:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->A:Ljava/lang/Integer;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->B:Ljava/lang/String;

    if-nez v3, :cond_12

    move v3, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->C:Ljava/lang/String;

    if-nez v3, :cond_13

    move v3, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->D:Ljava/lang/String;

    if-nez v3, :cond_14

    move v3, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->E:Ljava/lang/String;

    if-nez v3, :cond_15

    move v3, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->F:Loh/f;

    if-nez v3, :cond_16

    move v3, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Loh/f;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->G:Loh/z;

    if-nez v3, :cond_17

    move v3, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnh/a0;->H:Ljava/lang/Boolean;

    if-nez v3, :cond_18

    move v3, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lnh/a0;->I:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnh/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collaboratorsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnh/a0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->e:Lnh/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revisionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", songId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->i:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->l:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnh/a0;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnh/a0;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnh/a0;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnh/a0;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->v:Lnh/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->w:Lnh/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canBeInPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnh/a0;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trendingPostType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beatSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beatsCollectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lyrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->F:Loh/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->G:Loh/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->H:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrackPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a0;->I:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
