.class public final Lwx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx/k0;


# instance fields
.field public A:Ljava/util/Map;

.field public B:LYm/c;

.field public C:Lrz/s;

.field public D:Lcom/bandlab/audiocore/generated/SamplerKitData;

.field public E:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public final c:Lwx/g;

.field public d:Z

.field public e:Z

.field public f:D

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:D

.field public m:Lvx/O;

.field public final n:Z

.field public o:Z

.field public final p:Ljava/lang/String;

.field public q:LfN/m;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public final t:Ljava/util/ArrayList;

.field public u:Lcom/bandlab/revision/state/EffectDataChain;

.field public final v:Lvx/b0;

.field public w:LSB/a;

.field public final x:Z

.field public y:Lvx/J;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvx/K1;->a:Lvx/H1;

    .line 2
    invoke-direct {p0, v0}, Lwx/k;-><init>(Lvx/k0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lwx/g;ZZDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLvx/O;ZZLjava/lang/String;LfN/m;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/bandlab/revision/state/EffectDataChain;Lvx/b0;LSB/a;ZLvx/J;Ljava/util/List;Ljava/util/Map;LYm/c;Lrz/s;Lcom/bandlab/audiocore/generated/SamplerKitData;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p23

    move-object/from16 v3, p25

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "effectChain"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, v0, Lwx/k;->a:Ljava/lang/String;

    move-object v1, p2

    .line 63
    iput-object v1, v0, Lwx/k;->b:Ljava/util/ArrayList;

    move-object v1, p3

    .line 64
    iput-object v1, v0, Lwx/k;->c:Lwx/g;

    move v1, p4

    .line 65
    iput-boolean v1, v0, Lwx/k;->d:Z

    move v1, p5

    .line 66
    iput-boolean v1, v0, Lwx/k;->e:Z

    move-wide v4, p6

    .line 67
    iput-wide v4, v0, Lwx/k;->f:D

    move-object v1, p8

    .line 68
    iput-object v1, v0, Lwx/k;->g:Ljava/lang/String;

    move v1, p9

    .line 69
    iput v1, v0, Lwx/k;->h:I

    move-object/from16 v1, p10

    .line 70
    iput-object v1, v0, Lwx/k;->i:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 71
    iput-object v1, v0, Lwx/k;->j:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 72
    iput-object v1, v0, Lwx/k;->k:Ljava/lang/String;

    move-wide/from16 v4, p13

    .line 73
    iput-wide v4, v0, Lwx/k;->l:D

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lwx/k;->m:Lvx/O;

    move/from16 v1, p16

    .line 75
    iput-boolean v1, v0, Lwx/k;->n:Z

    move/from16 v1, p17

    .line 76
    iput-boolean v1, v0, Lwx/k;->o:Z

    move-object/from16 v1, p18

    .line 77
    iput-object v1, v0, Lwx/k;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 78
    iput-object v1, v0, Lwx/k;->q:LfN/m;

    move-object/from16 v1, p20

    .line 79
    iput-object v1, v0, Lwx/k;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 80
    iput-object v1, v0, Lwx/k;->s:Ljava/util/List;

    move-object/from16 v1, p22

    .line 81
    iput-object v1, v0, Lwx/k;->t:Ljava/util/ArrayList;

    .line 82
    iput-object v2, v0, Lwx/k;->u:Lcom/bandlab/revision/state/EffectDataChain;

    move-object/from16 v1, p24

    .line 83
    iput-object v1, v0, Lwx/k;->v:Lvx/b0;

    .line 84
    iput-object v3, v0, Lwx/k;->w:LSB/a;

    move/from16 v1, p26

    .line 85
    iput-boolean v1, v0, Lwx/k;->x:Z

    move-object/from16 v1, p27

    .line 86
    iput-object v1, v0, Lwx/k;->y:Lvx/J;

    move-object/from16 v1, p28

    .line 87
    iput-object v1, v0, Lwx/k;->z:Ljava/util/List;

    move-object/from16 v1, p29

    .line 88
    iput-object v1, v0, Lwx/k;->A:Ljava/util/Map;

    move-object/from16 v1, p30

    .line 89
    iput-object v1, v0, Lwx/k;->B:LYm/c;

    move-object/from16 v1, p31

    .line 90
    iput-object v1, v0, Lwx/k;->C:Lrz/s;

    move-object/from16 v1, p32

    .line 91
    iput-object v1, v0, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    move/from16 v1, p33

    .line 92
    iput-boolean v1, v0, Lwx/k;->E:Z

    return-void
.end method

.method public constructor <init>(Lvx/k0;)V
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "track"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lvx/K1;->a:Lvx/H1;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lvx/k0;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :goto_1
    invoke-interface/range {p1 .. p1}, Lvx/k0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lvx/g0;

    .line 10
    new-instance v5, Lwx/g;

    invoke-direct {v5, v4}, Lwx/g;-><init>(Lvx/g0;)V

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 14
    :goto_4
    invoke-interface/range {p1 .. p1}, Lvx/k0;->p()Lvx/g0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Lwx/g;

    invoke-direct {v5, v1}, Lwx/g;-><init>(Lvx/g0;)V

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_5
    invoke-interface/range {p1 .. p1}, Lvx/k0;->n()Z

    move-result v6

    .line 16
    invoke-interface/range {p1 .. p1}, Lvx/k0;->g()Z

    move-result v7

    .line 17
    invoke-interface/range {p1 .. p1}, Lvx/k0;->getVolume()D

    move-result-wide v8

    .line 18
    invoke-interface/range {p1 .. p1}, Lvx/k0;->getName()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-interface/range {p1 .. p1}, Lvx/k0;->getOrder()I

    move-result v11

    .line 20
    invoke-interface/range {p1 .. p1}, Lvx/k0;->l()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-interface/range {p1 .. p1}, Lvx/k0;->j()Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-interface/range {p1 .. p1}, Lvx/k0;->c()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-interface/range {p1 .. p1}, Lvx/k0;->h()D

    move-result-wide v15

    .line 24
    invoke-interface/range {p1 .. p1}, Lvx/k0;->m()Lvx/O;

    move-result-object v17

    .line 25
    invoke-interface/range {p1 .. p1}, Lvx/k0;->i()Z

    move-result v18

    .line 26
    invoke-interface/range {p1 .. p1}, Lvx/k0;->getDescription()Ljava/lang/String;

    move-result-object v20

    .line 27
    invoke-interface/range {p1 .. p1}, Lvx/k0;->a()LfN/m;

    move-result-object v21

    .line 28
    invoke-interface/range {p1 .. p1}, Lvx/k0;->e()Ljava/lang/String;

    move-result-object v22

    .line 29
    invoke-interface/range {p1 .. p1}, Lvx/k0;->s()Ljava/util/List;

    move-result-object v23

    .line 30
    invoke-interface/range {p1 .. p1}, Lvx/k0;->q()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_4
    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    .line 31
    instance-of v1, v0, Lwx/k;

    if-eqz v1, :cond_5

    move-object/from16 v19, v0

    check-cast v19, Lwx/k;

    move-object/from16 v2, v19

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    .line 32
    iget-object v2, v2, Lwx/k;->u:Lcom/bandlab/revision/state/EffectDataChain;

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v27, v2

    move-wide/from16 v25, v15

    move-object/from16 v16, v14

    goto :goto_8

    .line 33
    :cond_7
    :goto_7
    new-instance v2, Lcom/bandlab/revision/state/EffectDataChain;

    move-wide/from16 v25, v15

    invoke-interface/range {p1 .. p1}, Lvx/k0;->o()Lvx/e0;

    move-result-object v15

    move-object/from16 v16, v14

    const/4 v14, 0x1

    .line 34
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/E1;->G0(Lvx/e0;Z)Ljava/util/List;

    move-result-object v14

    .line 35
    invoke-direct {v2, v14}, Lcom/bandlab/revision/state/EffectDataChain;-><init>(Ljava/util/List;)V

    move-object/from16 v27, v2

    .line 36
    :goto_8
    invoke-interface/range {p1 .. p1}, Lvx/k0;->r()Lvx/b0;

    move-result-object v28

    if-eqz v1, :cond_8

    .line 37
    move-object v2, v0

    check-cast v2, Lwx/k;

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_a

    .line 38
    iget-object v2, v2, Lwx/k;->w:LSB/a;

    if-nez v2, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    move-object/from16 v29, v2

    goto :goto_c

    .line 39
    :cond_a
    :goto_b
    sget-object v2, LSB/c;->a:Ljava/util/Map;

    .line 40
    invoke-interface/range {p1 .. p1}, Lvx/k0;->getType()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    const-string v14, ""

    :cond_b
    invoke-static {v14, v2}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSB/a;

    goto :goto_a

    :goto_c
    if-eqz v1, :cond_c

    .line 41
    move-object v2, v0

    check-cast v2, Lwx/k;

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_d

    .line 42
    iget-boolean v2, v2, Lwx/k;->x:Z

    :goto_e
    move/from16 v30, v2

    goto :goto_f

    .line 43
    :cond_d
    invoke-interface/range {p1 .. p1}, Lvx/k0;->n()Z

    move-result v2

    goto :goto_e

    .line 44
    :goto_f
    invoke-interface/range {p1 .. p1}, Lvx/k0;->d()Lvx/f0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/j2;->Q(Lvx/f0;)Lvx/J;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_10

    :cond_e
    const/16 v31, 0x0

    :goto_10
    if-eqz v1, :cond_f

    .line 45
    move-object v2, v0

    check-cast v2, Lwx/k;

    goto :goto_11

    :cond_f
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_10

    .line 46
    iget-object v2, v2, Lwx/k;->z:Ljava/util/List;

    move-object/from16 v32, v2

    goto :goto_12

    :cond_10
    const/16 v32, 0x0

    :goto_12
    if-eqz v1, :cond_11

    .line 47
    move-object v2, v0

    check-cast v2, Lwx/k;

    goto :goto_13

    :cond_11
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_12

    .line 48
    iget-object v2, v2, Lwx/k;->A:Ljava/util/Map;

    move-object/from16 v33, v2

    goto :goto_14

    :cond_12
    const/16 v33, 0x0

    :goto_14
    if-eqz v1, :cond_13

    .line 49
    move-object v2, v0

    check-cast v2, Lwx/k;

    goto :goto_15

    :cond_13
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_14

    .line 50
    iget-object v2, v2, Lwx/k;->B:LYm/c;

    move-object/from16 v34, v2

    goto :goto_16

    :cond_14
    const/16 v34, 0x0

    :goto_16
    if-eqz v1, :cond_15

    .line 51
    move-object v2, v0

    check-cast v2, Lwx/k;

    goto :goto_17

    :cond_15
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_16

    .line 52
    iget-object v2, v2, Lwx/k;->C:Lrz/s;

    move-object/from16 v35, v2

    goto :goto_18

    :cond_16
    const/16 v35, 0x0

    .line 53
    :goto_18
    invoke-interface/range {p1 .. p1}, Lvx/k0;->k()Lvx/l1;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_17

    .line 54
    iget-object v2, v2, Lvx/l1;->a:LfN/m;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/bandlab/audiocore/generated/SamplerKits;->fromJson(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v2

    .line 56
    const-string v15, "Kit\'s json was not null but de-serialization failed"

    move-object/from16 v36, v13

    new-array v13, v14, [Ljava/lang/String;

    invoke-static {v2, v15, v13}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    move-object/from16 v37, v2

    goto :goto_19

    :cond_17
    move-object/from16 v36, v13

    const/16 v37, 0x0

    :goto_19
    if-eqz v1, :cond_18

    .line 57
    move-object v2, v0

    check-cast v2, Lwx/k;

    goto :goto_1a

    :cond_18
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_19

    .line 58
    iget-boolean v1, v2, Lwx/k;->E:Z

    goto :goto_1b

    :cond_19
    move v1, v14

    .line 59
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lvx/k0;->f()Z

    move-result v19

    move-object/from16 v2, p0

    move-object/from16 v13, v36

    move-object/from16 v14, v16

    move-wide/from16 v15, v25

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v37

    move/from16 v35, v1

    .line 60
    invoke-direct/range {v2 .. v35}, Lwx/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lwx/g;ZZDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLvx/O;ZZLjava/lang/String;LfN/m;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/bandlab/revision/state/EffectDataChain;Lvx/b0;LSB/a;ZLvx/J;Ljava/util/List;Ljava/util/Map;LYm/c;Lrz/s;Lcom/bandlab/audiocore/generated/SamplerKitData;Z)V

    return-void
.end method


# virtual methods
.method public final a()LfN/m;
    .locals 1

    iget-object v0, p0, Lwx/k;->q:LfN/m;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwx/k;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lvx/f0;
    .locals 1

    iget-object v0, p0, Lwx/k;->y:Lvx/J;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lwx/k;->o:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lwx/k;->e:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lwx/k;->h:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/k;->w:LSB/a;

    iget-object v0, v0, LSB/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Lwx/k;->f:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lwx/k;->l:D

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lwx/k;->n:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lvx/l1;
    .locals 3

    iget-object v0, p0, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    if-eqz v0, :cond_0

    sget-object v1, LfN/m;->Companion:LfN/l;

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/SamplerKits;->toJson(Lcom/bandlab/audiocore/generated/SamplerKitData;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/M;->K(LfN/l;Ljava/lang/String;)LfN/m;

    move-result-object v0

    new-instance v1, Lvx/l1;

    invoke-direct {v1, v0}, Lvx/l1;-><init>(LfN/m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lvx/O;
    .locals 1

    iget-object v0, p0, Lwx/k;->m:Lvx/O;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lwx/k;->d:Z

    return v0
.end method

.method public final o()Lvx/e0;
    .locals 1

    iget-object v0, p0, Lwx/k;->u:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-virtual {v0}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->H0(Ljava/util/List;)Lvx/e0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lvx/g0;
    .locals 1

    iget-object v0, p0, Lwx/k;->c:Lwx/g;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwx/k;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Lvx/b0;
    .locals 1

    iget-object v0, p0, Lwx/k;->v:Lvx/b0;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwx/k;->s:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lwx/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lwx/k;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lwx/k;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lwx/k;->o()Lvx/e0;

    move-result-object v3

    iget-object v4, p0, Lwx/k;->w:LSB/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com.bandlab.revision.state.TrackState(id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', regions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effects="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
