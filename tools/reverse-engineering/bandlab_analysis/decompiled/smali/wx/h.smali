.class public final Lwx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx/h0;


# instance fields
.field public A:Z

.field public final B:Ljava/util/ArrayList;

.field public final C:Z

.field public final D:Ljava/lang/Boolean;

.field public a:Lvx/t0;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lvx/E0;

.field public g:Ljava/lang/String;

.field public h:Lvx/q0;

.field public i:Lwx/i;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lwx/j;

.field public l:Lvx/B1;

.field public m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public o:Lnh/q;

.field public final p:Lnh/u;

.field public q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lvx/W0;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:D

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Lvx/c1;->b:Lvx/T0;

    .line 33
    invoke-direct {p0, v0}, Lwx/h;-><init>(Lvx/h0;)V

    return-void
.end method

.method public constructor <init>(Lvx/h0;)V
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "revision"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface/range {p1 .. p1}, Lvx/h0;->U()Lvx/t0;

    move-result-object v3

    .line 35
    invoke-interface/range {p1 .. p1}, Lvx/h0;->e0()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lvx/k0;

    .line 39
    new-instance v6, Lwx/k;

    invoke-direct {v6, v5}, Lwx/k;-><init>(Lvx/k0;)V

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v4}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_1
    invoke-interface/range {p1 .. p1}, Lvx/h0;->p()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-interface/range {p1 .. p1}, Lvx/h0;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lvx/h0;->Y()Lvx/E0;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lvx/E0;

    invoke-direct {v4}, Lvx/E0;-><init>()V

    .line 45
    :cond_2
    iget-object v5, v4, Lvx/E0;->b:Lvx/D0;

    iget v8, v5, Lvx/D0;->b:I

    :goto_2
    const/4 v9, 0x1

    if-le v8, v9, :cond_3

    .line 46
    rem-int/lit8 v10, v8, 0x2

    if-nez v10, :cond_3

    .line 47
    div-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_3
    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    :goto_3
    if-ge v9, v8, :cond_4

    mul-int/lit8 v9, v9, 0x2

    goto :goto_3

    .line 48
    :cond_4
    new-instance v8, Lvx/E0;

    iget v4, v4, Lvx/E0;->a:I

    iget v5, v5, Lvx/D0;->a:I

    invoke-direct {v8, v4, v5, v9}, Lvx/E0;-><init>(III)V

    goto :goto_4

    :cond_5
    move-object v8, v4

    .line 49
    :goto_4
    invoke-interface/range {p1 .. p1}, Lvx/h0;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-interface/range {p1 .. p1}, Lvx/h0;->r0()Lvx/q0;

    move-result-object v10

    .line 51
    invoke-interface/range {p1 .. p1}, Lvx/h0;->M()Lvx/i0;

    move-result-object v4

    const/16 v34, 0x0

    if-eqz v4, :cond_6

    new-instance v5, Lwx/i;

    invoke-direct {v5, v4}, Lwx/i;-><init>(Lvx/i0;)V

    move-object v11, v5

    goto :goto_5

    :cond_6
    move-object/from16 v11, v34

    .line 52
    :goto_5
    invoke-interface/range {p1 .. p1}, Lvx/h0;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Lvx/i0;

    .line 56
    new-instance v13, Lwx/i;

    invoke-direct {v13, v12}, Lwx/i;-><init>(Lvx/i0;)V

    .line 57
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 58
    :cond_7
    invoke-static {v5}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_7
    move-object v12, v4

    goto :goto_8

    .line 59
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 60
    :goto_8
    invoke-interface/range {p1 .. p1}, Lvx/h0;->q0()Lvx/j0;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lvx/j0;->g()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object/from16 v4, v34

    :goto_9
    sget-object v5, LrM/x;->a:LrM/x;

    if-nez v4, :cond_a

    move-object v4, v5

    .line 61
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Lvx/i0;

    .line 64
    new-instance v14, Lwx/i;

    invoke-direct {v14, v4}, Lwx/i;-><init>(Lvx/i0;)V

    .line 65
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 66
    :cond_b
    new-instance v14, Lwx/j;

    invoke-direct {v14, v13}, Lwx/j;-><init>(Ljava/util/ArrayList;)V

    .line 67
    invoke-interface/range {p1 .. p1}, Lvx/h0;->y0()Lvx/B1;

    move-result-object v15

    .line 68
    invoke-interface/range {p1 .. p1}, Lvx/h0;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_b

    :cond_c
    move-object/from16 v16, v5

    .line 69
    :goto_b
    invoke-interface/range {p1 .. p1}, Lvx/h0;->V()Ljava/lang/String;

    move-result-object v17

    .line 70
    invoke-interface/range {p1 .. p1}, Lvx/h0;->j0()Lnh/q;

    move-result-object v18

    .line 71
    invoke-interface/range {p1 .. p1}, Lvx/h0;->h()Lnh/u;

    move-result-object v2

    if-nez v2, :cond_d

    .line 72
    invoke-interface/range {p1 .. p1}, Lvx/h0;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v2, Lnh/u;->h:Lnh/u;

    :cond_d
    :goto_c
    move-object/from16 v19, v2

    goto :goto_d

    .line 74
    :cond_e
    sget-object v2, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v2, Lnh/u;->g:Lnh/u;

    goto :goto_c

    .line 76
    :goto_d
    invoke-interface/range {p1 .. p1}, Lvx/h0;->O()Ljava/lang/String;

    move-result-object v20

    .line 77
    invoke-interface/range {p1 .. p1}, Lvx/h0;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 78
    invoke-interface/range {p1 .. p1}, Lvx/h0;->T()Z

    move-result v22

    .line 79
    invoke-interface/range {p1 .. p1}, Lvx/h0;->v()Lvx/W0;

    move-result-object v23

    .line 80
    invoke-interface/range {p1 .. p1}, Lvx/h0;->R()Ljava/lang/String;

    move-result-object v25

    .line 81
    invoke-interface/range {p1 .. p1}, Lvx/h0;->t0()Z

    move-result v26

    .line 82
    invoke-interface/range {p1 .. p1}, Lvx/h0;->S()Z

    move-result v27

    .line 83
    invoke-interface/range {p1 .. p1}, Lvx/h0;->getVolume()D

    move-result-wide v28

    .line 84
    invoke-interface/range {p1 .. p1}, Lvx/h0;->c0()Ljava/lang/String;

    move-result-object v30

    .line 85
    invoke-interface/range {p1 .. p1}, Lvx/h0;->i()Z

    move-result v31

    .line 86
    invoke-interface/range {p1 .. p1}, Lvx/h0;->F()Z

    move-result v32

    .line 87
    invoke-interface/range {p1 .. p1}, Lvx/h0;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_e
    move-object/from16 v33, v2

    goto :goto_f

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    .line 88
    :goto_f
    invoke-interface/range {p1 .. p1}, Lvx/h0;->o0()Ljava/lang/Boolean;

    move-result-object v35

    const/4 v5, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p0

    move-object v4, v1

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    .line 89
    invoke-direct/range {v2 .. v33}, Lwx/h;-><init>(Lvx/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/E0;Ljava/lang/String;Lvx/q0;Lwx/i;Ljava/util/ArrayList;Lwx/j;Lvx/B1;Ljava/util/List;Ljava/lang/String;Lnh/q;Lnh/u;Ljava/lang/String;Ljava/lang/String;ZLvx/W0;Ljava/lang/String;ZZZDLjava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/Boolean;)V

    .line 90
    instance-of v2, v0, Lwx/h;

    if-eqz v2, :cond_10

    check-cast v0, Lwx/h;

    goto :goto_10

    :cond_10
    move-object/from16 v0, v34

    :goto_10
    if-eqz v0, :cond_12

    .line 91
    iget-object v0, v0, Lwx/h;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    :goto_11
    move-object/from16 v1, p0

    goto :goto_13

    .line 92
    :cond_12
    :goto_12
    invoke-static {v1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx/k;

    if-eqz v0, :cond_13

    .line 93
    iget-object v0, v0, Lwx/k;->a:Ljava/lang/String;

    goto :goto_11

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v0, v34

    .line 94
    :goto_13
    iput-object v0, v1, Lwx/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvx/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/E0;Ljava/lang/String;Lvx/q0;Lwx/i;Ljava/util/ArrayList;Lwx/j;Lvx/B1;Ljava/util/List;Ljava/lang/String;Lnh/q;Lnh/u;Ljava/lang/String;Ljava/lang/String;ZLvx/W0;Ljava/lang/String;ZZZDLjava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/Boolean;)V
    .locals 5

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p13

    move-object/from16 v3, p16

    const-string v4, "metronome"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "genres"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "post"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lwx/h;->a:Lvx/t0;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lwx/h;->b:Ljava/util/ArrayList;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Lwx/h;->c:Ljava/lang/String;

    move-object v4, p4

    .line 5
    iput-object v4, v0, Lwx/h;->d:Ljava/lang/String;

    move-object v4, p5

    .line 6
    iput-object v4, v0, Lwx/h;->e:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lwx/h;->f:Lvx/E0;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lwx/h;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lwx/h;->h:Lvx/q0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lwx/h;->i:Lwx/i;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lwx/h;->j:Ljava/util/ArrayList;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lwx/h;->k:Lwx/j;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lwx/h;->l:Lvx/B1;

    .line 14
    iput-object v2, v0, Lwx/h;->m:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lwx/h;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lwx/h;->o:Lnh/q;

    .line 17
    iput-object v3, v0, Lwx/h;->p:Lnh/u;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lwx/h;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lwx/h;->r:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lwx/h;->s:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lwx/h;->t:Lvx/W0;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lwx/h;->u:Ljava/lang/String;

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lwx/h;->v:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lwx/h;->w:Z

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lwx/h;->x:Z

    move-wide/from16 v1, p25

    .line 26
    iput-wide v1, v0, Lwx/h;->y:D

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lwx/h;->z:Ljava/lang/String;

    move/from16 v1, p28

    .line 28
    iput-boolean v1, v0, Lwx/h;->A:Z

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lwx/h;->B:Ljava/util/ArrayList;

    move/from16 v1, p30

    .line 30
    iput-boolean v1, v0, Lwx/h;->C:Z

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lwx/h;->D:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/k;

    iget-object v2, v2, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwx/g;

    iget-boolean v5, v5, Lwx/g;->o:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwx/h;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lwx/h;->C:Z

    return v0
.end method

.method public final M()Lvx/i0;
    .locals 1

    iget-object v0, p0, Lwx/h;->i:Lwx/i;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lwx/h;->x:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lwx/h;->s:Z

    return v0
.end method

.method public final U()Lvx/t0;
    .locals 1

    iget-object v0, p0, Lwx/h;->a:Lvx/t0;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Lvx/E0;
    .locals 1

    iget-object v0, p0, Lwx/h;->f:Lvx/E0;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/h;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwx/h;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwx/h;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Lwx/h;->y:D

    return-wide v0
.end method

.method public final h()Lnh/u;
    .locals 1

    iget-object v0, p0, Lwx/h;->p:Lnh/u;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lwx/h;->A:Z

    return v0
.end method

.method public final j0()Lnh/q;
    .locals 1

    iget-object v0, p0, Lwx/h;->o:Lnh/q;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwx/h;->m:Ljava/util/List;

    return-object v0
.end method

.method public final o0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwx/h;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Lvx/j0;
    .locals 1

    iget-object v0, p0, Lwx/h;->k:Lwx/j;

    return-object v0
.end method

.method public final r0()Lvx/q0;
    .locals 1

    iget-object v0, p0, Lwx/h;->h:Lvx/q0;

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lwx/h;->v:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwx/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lwx/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lwx/h;->q:Ljava/lang/String;

    iget-boolean v3, p0, Lwx/h;->A:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.bandlab.revision.state.RevisionState(tracks="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selectedTrackId=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stamp="

    const-string v5, ", samples="

    invoke-static {v4, v1, v0, v1, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwx/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canEdit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v3, v0}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lvx/W0;
    .locals 1

    iget-object v0, p0, Lwx/h;->t:Lvx/W0;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lwx/k;
    .locals 3

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwx/k;

    iget-object v2, v2, Lwx/k;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lwx/k;

    return-object v1
.end method

.method public final y0()Lvx/B1;
    .locals 1

    iget-object v0, p0, Lwx/h;->l:Lvx/B1;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lwx/h;->p:Lnh/u;

    invoke-static {v0}, Lcq/b;->J(Lnh/u;)Z

    move-result v0

    return v0
.end method
