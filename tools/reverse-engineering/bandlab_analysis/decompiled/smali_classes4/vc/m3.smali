.class public final Lvc/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lvc/l3;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZLvc/l3;ZZZI)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p2

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p3

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p4

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p5

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p6

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p7

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move v12, v3

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p8

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    const/4 v3, 0x0

    :cond_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    move/from16 v14, p9

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    move/from16 v15, p10

    :goto_b
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    move/from16 v4, p11

    :goto_c
    move/from16 p1, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    move/from16 v4, p12

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    const/16 v17, 0x0

    goto :goto_e

    :cond_f
    move/from16 v17, p13

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    const/16 v18, 0x0

    goto :goto_f

    :cond_10
    move/from16 v18, p14

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    const/16 v19, 0x0

    goto :goto_10

    :cond_11
    move/from16 v19, p15

    :goto_10
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    const/16 v20, 0x0

    goto :goto_11

    :cond_12
    move/from16 v20, p16

    :goto_11
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    const/16 v21, 0x0

    goto :goto_12

    :cond_13
    move/from16 v21, p17

    :goto_12
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    const/16 v22, 0x0

    goto :goto_13

    :cond_14
    move/from16 v22, p18

    :goto_13
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    const/16 v23, 0x0

    goto :goto_14

    :cond_15
    move/from16 v23, p19

    :goto_14
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    const/16 v24, 0x0

    goto :goto_15

    :cond_16
    move/from16 v24, p20

    :goto_15
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    const/16 v16, 0x0

    move-object/from16 v25, v16

    goto :goto_16

    :cond_17
    move-object/from16 v25, p21

    :goto_16
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    const/16 v26, 0x0

    goto :goto_17

    :cond_18
    move/from16 v26, p22

    :goto_17
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_19

    const/16 v27, 0x0

    goto :goto_18

    :cond_19
    move/from16 v27, p23

    :goto_18
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    move/from16 v1, p24

    :goto_19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lvc/m3;->a:Z

    iput-boolean v5, v0, Lvc/m3;->b:Z

    iput-boolean v6, v0, Lvc/m3;->c:Z

    iput-boolean v7, v0, Lvc/m3;->d:Z

    iput-boolean v8, v0, Lvc/m3;->e:Z

    iput-boolean v9, v0, Lvc/m3;->f:Z

    iput-boolean v10, v0, Lvc/m3;->g:Z

    iput-boolean v11, v0, Lvc/m3;->h:Z

    iput-boolean v12, v0, Lvc/m3;->i:Z

    iput-boolean v13, v0, Lvc/m3;->j:Z

    iput-boolean v3, v0, Lvc/m3;->k:Z

    iput-boolean v14, v0, Lvc/m3;->l:Z

    iput-boolean v15, v0, Lvc/m3;->m:Z

    move/from16 v2, p1

    iput-boolean v2, v0, Lvc/m3;->n:Z

    iput-boolean v4, v0, Lvc/m3;->o:Z

    move/from16 v2, v17

    iput-boolean v2, v0, Lvc/m3;->p:Z

    move/from16 v2, v18

    iput-boolean v2, v0, Lvc/m3;->q:Z

    move/from16 v2, v19

    iput-boolean v2, v0, Lvc/m3;->r:Z

    move/from16 v2, v20

    iput-boolean v2, v0, Lvc/m3;->s:Z

    move/from16 v2, v21

    iput-boolean v2, v0, Lvc/m3;->t:Z

    move/from16 v2, v22

    iput-boolean v2, v0, Lvc/m3;->u:Z

    move/from16 v2, v23

    iput-boolean v2, v0, Lvc/m3;->v:Z

    move/from16 v2, v24

    iput-boolean v2, v0, Lvc/m3;->w:Z

    move-object/from16 v2, v25

    iput-object v2, v0, Lvc/m3;->x:Lvc/l3;

    move/from16 v2, v26

    iput-boolean v2, v0, Lvc/m3;->y:Z

    move/from16 v2, v27

    iput-boolean v2, v0, Lvc/m3;->z:Z

    iput-boolean v1, v0, Lvc/m3;->A:Z

    return-void
.end method
