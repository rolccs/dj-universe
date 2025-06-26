.class public final Lvx/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lvx/u1;

.field public static final w:[LqM/h;

.field public static final x:Lvx/B1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/time/Instant;

.field public final g:Z

.field public final h:Z

.field public final i:Lvx/A1;

.field public final j:Lvx/n0;

.field public final k:Lvx/W0;

.field public final l:Lnh/J;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Lvx/E1;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/Boolean;

.field public final t:Lvx/x1;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lvx/u1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lvx/B1;->Companion:Lvx/u1;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, Ltb/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ltb/a;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, Lvx/s1;

    invoke-direct {v4, v0}, Lvx/s1;-><init>(I)V

    invoke-static {v2, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/16 v4, 0x16

    new-array v4, v4, [LqM/h;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v3, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0xe

    aput-object v2, v4, v0

    const/16 v0, 0xf

    aput-object v1, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const/16 v0, 0x11

    aput-object v1, v4, v0

    const/16 v0, 0x12

    aput-object v1, v4, v0

    const/16 v0, 0x13

    aput-object v1, v4, v0

    const/16 v0, 0x14

    aput-object v1, v4, v0

    const/16 v0, 0x15

    aput-object v1, v4, v0

    sput-object v4, Lvx/B1;->w:[LqM/h;

    new-instance v0, Lvx/B1;

    sget-object v1, Lvx/E1;->Companion:Lvx/D1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lvx/E1;->g:Lvx/E1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v6, "empty-song"

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

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1f7ffe

    move-object v5, v0

    invoke-direct/range {v5 .. v24}, Lvx/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;I)V

    sput-object v0, Lvx/B1;->x:Lvx/B1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ZZLvx/A1;Lvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;Ljava/lang/String;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lvx/B1;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lvx/B1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lvx/B1;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lvx/B1;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lvx/B1;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lvx/B1;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lvx/B1;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lvx/B1;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lvx/B1;->f:Ljava/time/Instant;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lvx/B1;->f:Ljava/time/Instant;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    const/4 v4, 0x0

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lvx/B1;->g:Z

    goto :goto_6

    :cond_6
    move v2, p8

    iput-boolean v2, v0, Lvx/B1;->g:Z

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v0, Lvx/B1;->h:Z

    goto :goto_8

    :cond_7
    move v2, p9

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lvx/B1;->i:Lvx/A1;

    goto :goto_9

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lvx/B1;->i:Lvx/A1;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lvx/B1;->j:Lvx/n0;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lvx/B1;->j:Lvx/n0;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lvx/B1;->k:Lvx/W0;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lvx/B1;->k:Lvx/W0;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lvx/B1;->l:Lnh/J;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lvx/B1;->l:Lnh/J;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-boolean v4, v0, Lvx/B1;->m:Z

    goto :goto_d

    :cond_c
    move/from16 v2, p14

    iput-boolean v2, v0, Lvx/B1;->m:Z

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-boolean v4, v0, Lvx/B1;->n:Z

    goto :goto_e

    :cond_d
    move/from16 v2, p15

    iput-boolean v2, v0, Lvx/B1;->n:Z

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lvx/B1;->o:Ljava/util/List;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lvx/B1;->o:Ljava/util/List;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lvx/B1;->p:Lvx/E1;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lvx/B1;->p:Lvx/E1;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lvx/B1;->q:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lvx/B1;->q:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-boolean v4, v0, Lvx/B1;->r:Z

    goto :goto_12

    :cond_11
    move/from16 v2, p19

    iput-boolean v2, v0, Lvx/B1;->r:Z

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lvx/B1;->s:Ljava/lang/Boolean;

    goto :goto_13

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lvx/B1;->s:Ljava/lang/Boolean;

    :goto_13
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lvx/B1;->t:Lvx/x1;

    goto :goto_14

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lvx/B1;->t:Lvx/x1;

    :goto_14
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lvx/B1;->u:Ljava/lang/String;

    goto :goto_15

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lvx/B1;->u:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_17

    .line 2
    iget-object v1, v0, Lvx/B1;->p:Lvx/E1;

    if-eqz v1, :cond_16

    sget-object v2, Lnh/w;->b:Lnh/w;

    iget-object v4, v1, Lvx/E1;->a:Lnh/w;

    if-ne v4, v2, :cond_15

    goto :goto_16

    :cond_15
    move-object v1, v3

    :goto_16
    if-eqz v1, :cond_16

    iget-object v3, v1, Lvx/E1;->b:Ljava/lang/String;

    .line 3
    :cond_16
    iput-object v3, v0, Lvx/B1;->v:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p23

    iput-object v1, v0, Lvx/B1;->v:Ljava/lang/String;

    :goto_17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ZZLvx/A1;Lvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;Ljava/lang/String;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p16

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 5
    iput-object v2, v0, Lvx/B1;->a:Ljava/lang/String;

    move-object v2, p2

    .line 6
    iput-object v2, v0, Lvx/B1;->b:Ljava/lang/String;

    move-object v2, p3

    .line 7
    iput-object v2, v0, Lvx/B1;->c:Ljava/lang/String;

    move-object v2, p4

    .line 8
    iput-object v2, v0, Lvx/B1;->d:Ljava/lang/String;

    move-object v2, p5

    .line 9
    iput-object v2, v0, Lvx/B1;->e:Ljava/lang/String;

    move-object v2, p6

    .line 10
    iput-object v2, v0, Lvx/B1;->f:Ljava/time/Instant;

    move v2, p7

    .line 11
    iput-boolean v2, v0, Lvx/B1;->g:Z

    move v2, p8

    .line 12
    iput-boolean v2, v0, Lvx/B1;->h:Z

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lvx/B1;->i:Lvx/A1;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lvx/B1;->j:Lvx/n0;

    move-object/from16 v2, p11

    .line 15
    iput-object v2, v0, Lvx/B1;->k:Lvx/W0;

    move-object/from16 v2, p12

    .line 16
    iput-object v2, v0, Lvx/B1;->l:Lnh/J;

    move/from16 v2, p13

    .line 17
    iput-boolean v2, v0, Lvx/B1;->m:Z

    move/from16 v2, p14

    .line 18
    iput-boolean v2, v0, Lvx/B1;->n:Z

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lvx/B1;->o:Ljava/util/List;

    .line 20
    iput-object v1, v0, Lvx/B1;->p:Lvx/E1;

    move-object/from16 v2, p17

    .line 21
    iput-object v2, v0, Lvx/B1;->q:Ljava/lang/String;

    move/from16 v2, p18

    .line 22
    iput-boolean v2, v0, Lvx/B1;->r:Z

    move-object/from16 v2, p19

    .line 23
    iput-object v2, v0, Lvx/B1;->s:Ljava/lang/Boolean;

    move-object/from16 v2, p20

    .line 24
    iput-object v2, v0, Lvx/B1;->t:Lvx/x1;

    move-object/from16 v2, p21

    .line 25
    iput-object v2, v0, Lvx/B1;->u:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 26
    sget-object v3, Lnh/w;->b:Lnh/w;

    iget-object v4, v1, Lvx/E1;->a:Lnh/w;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lvx/E1;->b:Ljava/lang/String;

    :cond_1
    iput-object v2, v0, Lvx/B1;->v:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;I)V
    .locals 25

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p10

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v3

    goto :goto_9

    :cond_9
    move/from16 v16, p11

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v3

    goto :goto_a

    :cond_a
    move/from16 v17, p12

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p13

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v21, v3

    goto :goto_c

    :cond_c
    move/from16 v21, p15

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p16

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v23, v2

    goto :goto_e

    :cond_e
    move-object/from16 v23, p17

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v24, v2

    goto :goto_f

    :cond_f
    move-object/from16 v24, p18

    :goto_f
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v19, p14

    .line 27
    invoke-direct/range {v3 .. v24}, Lvx/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ZZLvx/A1;Lvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;Ljava/lang/String;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvx/B1;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvx/B1;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvx/B1;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lvx/B1;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lvx/B1;->e:Ljava/lang/String;

    iget-object v9, v0, Lvx/B1;->f:Ljava/time/Instant;

    iget-boolean v10, v0, Lvx/B1;->g:Z

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lvx/B1;->h:Z

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    iget-object v12, v0, Lvx/B1;->i:Lvx/A1;

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvx/B1;->j:Lvx/n0;

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v0, Lvx/B1;->k:Lvx/W0;

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p7

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    iget-object v2, v0, Lvx/B1;->l:Lnh/J;

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p8

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lvx/B1;->m:Z

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p9

    :goto_8
    iget-boolean v2, v0, Lvx/B1;->n:Z

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_9

    iget-object v3, v0, Lvx/B1;->o:Ljava/util/List;

    move-object/from16 v18, v3

    goto :goto_9

    :cond_9
    move-object/from16 v18, p10

    :goto_9
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    iget-object v3, v0, Lvx/B1;->p:Lvx/E1;

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p11

    :goto_a
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    iget-object v3, v0, Lvx/B1;->q:Ljava/lang/String;

    :goto_b
    move-object/from16 v20, v3

    goto :goto_c

    :cond_b
    const-string v3, "Deleted"

    goto :goto_b

    :goto_c
    iget-boolean v3, v0, Lvx/B1;->r:Z

    const/high16 v17, 0x40000

    and-int v17, v1, v17

    if-eqz v17, :cond_c

    move/from16 v17, v3

    iget-object v3, v0, Lvx/B1;->s:Ljava/lang/Boolean;

    move-object/from16 v22, v3

    goto :goto_d

    :cond_c
    move/from16 v17, v3

    move-object/from16 v22, p12

    :goto_d
    iget-object v3, v0, Lvx/B1;->t:Lvx/x1;

    const/high16 v21, 0x100000

    and-int v1, v1, v21

    if-eqz v1, :cond_d

    iget-object v1, v0, Lvx/B1;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    goto :goto_e

    :cond_d
    move-object/from16 v24, p13

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvx/B1;

    move-object/from16 v23, v3

    move/from16 v1, v17

    move-object v3, v0

    move/from16 v17, v2

    move/from16 v21, v1

    invoke-direct/range {v3 .. v24}, Lvx/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ZZLvx/A1;Lvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;Ljava/lang/String;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvx/B1;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/B1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/B1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx/B1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx/B1;

    iget-object v1, p1, Lvx/B1;->a:Ljava/lang/String;

    iget-object v3, p0, Lvx/B1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx/B1;->b:Ljava/lang/String;

    iget-object v3, p1, Lvx/B1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvx/B1;->c:Ljava/lang/String;

    iget-object v3, p1, Lvx/B1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvx/B1;->d:Ljava/lang/String;

    iget-object v3, p1, Lvx/B1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvx/B1;->e:Ljava/lang/String;

    iget-object v3, p1, Lvx/B1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvx/B1;->f:Ljava/time/Instant;

    iget-object v3, p1, Lvx/B1;->f:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lvx/B1;->g:Z

    iget-boolean v3, p1, Lvx/B1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lvx/B1;->h:Z

    iget-boolean v3, p1, Lvx/B1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvx/B1;->i:Lvx/A1;

    iget-object v3, p1, Lvx/B1;->i:Lvx/A1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lvx/B1;->j:Lvx/n0;

    iget-object v3, p1, Lvx/B1;->j:Lvx/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lvx/B1;->k:Lvx/W0;

    iget-object v3, p1, Lvx/B1;->k:Lvx/W0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lvx/B1;->l:Lnh/J;

    iget-object v3, p1, Lvx/B1;->l:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lvx/B1;->m:Z

    iget-boolean v3, p1, Lvx/B1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lvx/B1;->n:Z

    iget-boolean v3, p1, Lvx/B1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lvx/B1;->o:Ljava/util/List;

    iget-object v3, p1, Lvx/B1;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lvx/B1;->p:Lvx/E1;

    iget-object v3, p1, Lvx/B1;->p:Lvx/E1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lvx/B1;->q:Ljava/lang/String;

    iget-object v3, p1, Lvx/B1;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lvx/B1;->r:Z

    iget-boolean v3, p1, Lvx/B1;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lvx/B1;->s:Ljava/lang/Boolean;

    iget-object v3, p1, Lvx/B1;->s:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lvx/B1;->t:Lvx/x1;

    iget-object v3, p1, Lvx/B1;->t:Lvx/x1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lvx/B1;->u:Ljava/lang/String;

    iget-object p1, p1, Lvx/B1;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lvx/B1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->f:Ljava/time/Instant;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvx/B1;->g:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lvx/B1;->h:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lvx/B1;->i:Lvx/A1;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lvx/A1;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->j:Lvx/n0;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lvx/n0;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->k:Lvx/W0;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lvx/W0;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->l:Lnh/J;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lnh/J;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvx/B1;->m:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lvx/B1;->n:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lvx/B1;->o:Ljava/util/List;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->p:Lvx/E1;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lvx/E1;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->q:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvx/B1;->r:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lvx/B1;->s:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvx/B1;->t:Lvx/x1;

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Lvx/x1;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lvx/B1;->u:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Song(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx/B1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->f:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/B1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/B1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->i:Lvx/A1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->j:Lvx/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->k:Lvx/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->l:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForkable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/B1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCollaborator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/B1;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", collaboratorIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->p:Lvx/E1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvx/B1;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->t:Lvx/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastRevisionCreatedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/B1;->u:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
