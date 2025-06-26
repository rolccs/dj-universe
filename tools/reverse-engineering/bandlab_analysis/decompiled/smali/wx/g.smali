.class public final Lwx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx/g0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:D

.field public k:D

.field public final l:D

.field public final m:Ljava/lang/String;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvx/Q0;->a:Lvx/P0;

    .line 2
    invoke-direct {p0, v0}, Lwx/g;-><init>(Lvx/g0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;FFDDDLjava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sampleId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lwx/g;->a:Ljava/lang/String;

    move-wide v4, p2

    .line 28
    iput-wide v4, v0, Lwx/g;->b:D

    move-wide v4, p4

    .line 29
    iput-wide v4, v0, Lwx/g;->c:D

    move-wide v4, p6

    .line 30
    iput-wide v4, v0, Lwx/g;->d:D

    move-wide v4, p8

    .line 31
    iput-wide v4, v0, Lwx/g;->e:D

    .line 32
    iput-object v2, v0, Lwx/g;->f:Ljava/lang/String;

    .line 33
    iput-object v3, v0, Lwx/g;->g:Ljava/lang/String;

    move/from16 v1, p12

    .line 34
    iput v1, v0, Lwx/g;->h:F

    move/from16 v1, p13

    .line 35
    iput v1, v0, Lwx/g;->i:F

    move-wide/from16 v1, p14

    .line 36
    iput-wide v1, v0, Lwx/g;->j:D

    move-wide/from16 v1, p16

    .line 37
    iput-wide v1, v0, Lwx/g;->k:D

    move-wide/from16 v1, p18

    .line 38
    iput-wide v1, v0, Lwx/g;->l:D

    move-object/from16 v1, p20

    .line 39
    iput-object v1, v0, Lwx/g;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lwx/g;->n:Z

    move/from16 v1, p21

    .line 41
    iput-boolean v1, v0, Lwx/g;->o:Z

    .line 42
    invoke-virtual {p0}, Lwx/g;->y()V

    return-void
.end method

.method public constructor <init>(Lvx/g0;)V
    .locals 27

    move-object/from16 v14, p1

    const-string v0, "region"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lvx/Q0;->a:Lvx/P0;

    .line 4
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :goto_1
    invoke-interface/range {p1 .. p1}, Lvx/g0;->n0()D

    move-result-wide v2

    invoke-static {v2, v3}, LgK/b;->p(D)D

    move-result-wide v2

    .line 7
    invoke-interface/range {p1 .. p1}, Lvx/g0;->t()D

    move-result-wide v4

    invoke-static {v4, v5}, LgK/b;->p(D)D

    move-result-wide v4

    .line 8
    invoke-interface/range {p1 .. p1}, Lvx/g0;->J()D

    move-result-wide v6

    .line 9
    invoke-interface/range {p1 .. p1}, Lvx/g0;->E()D

    move-result-wide v8

    .line 10
    invoke-interface/range {p1 .. p1}, Lvx/g0;->b()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface/range {p1 .. p1}, Lvx/g0;->W()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface/range {p1 .. p1}, Lvx/g0;->d0()F

    move-result v12

    .line 13
    invoke-interface/range {p1 .. p1}, Lvx/g0;->f0()F

    move-result v13

    .line 14
    invoke-interface/range {p1 .. p1}, Lvx/g0;->getName()Ljava/lang/String;

    move-result-object v20

    .line 15
    invoke-interface/range {p1 .. p1}, Lvx/g0;->I()D

    move-result-wide v18

    .line 16
    invoke-interface/range {p1 .. p1}, Lvx/g0;->G()D

    move-result-wide v15

    .line 17
    invoke-interface/range {p1 .. p1}, Lvx/g0;->x()D

    move-result-wide v21

    .line 18
    instance-of v0, v14, Lwx/g;

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v17, v14

    check-cast v17, Lwx/g;

    move-object/from16 v26, v17

    move/from16 v17, v0

    move-object/from16 v0, v26

    goto :goto_2

    :cond_1
    move/from16 v17, v0

    move-object/from16 v0, v23

    :goto_2
    if-eqz v0, :cond_2

    .line 19
    iget-boolean v0, v0, Lwx/g;->o:Z

    :goto_3
    move/from16 v24, v0

    move/from16 v25, v17

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    move-object/from16 v0, p0

    move-wide v14, v15

    move-wide/from16 v16, v21

    move/from16 v21, v24

    .line 20
    invoke-direct/range {v0 .. v21}, Lwx/g;-><init>(Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;FFDDDLjava/lang/String;Z)V

    if-eqz v25, :cond_3

    .line 21
    move-object/from16 v23, p1

    check-cast v23, Lwx/g;

    :cond_3
    move-object/from16 v0, v23

    if-eqz v0, :cond_4

    .line 22
    iget-boolean v0, v0, Lwx/g;->n:Z

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_4
    move-object/from16 v0, p0

    .line 23
    iget-object v1, v0, Lwx/g;->g:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lvx/K0;->a(Ljava/lang/String;)Z

    move-result v1

    .line 25
    :goto_5
    iput-boolean v1, v0, Lwx/g;->n:Z

    return-void
.end method


# virtual methods
.method public final A(D)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid fadeIn value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lwx/g;->j:D

    return-void
.end method

.method public final E()D
    .locals 2

    iget-wide v0, p0, Lwx/g;->e:D

    return-wide v0
.end method

.method public final G()D
    .locals 2

    iget-wide v0, p0, Lwx/g;->j:D

    return-wide v0
.end method

.method public final I()D
    .locals 2

    iget-wide v0, p0, Lwx/g;->l:D

    return-wide v0
.end method

.method public final J()D
    .locals 2

    iget-wide v0, p0, Lwx/g;->d:D

    return-wide v0
.end method

.method public final L(D)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid fadeOut value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lwx/g;->k:D

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()F
    .locals 1

    iget v0, p0, Lwx/g;->h:F

    return v0
.end method

.method public final f0()F
    .locals 1

    iget v0, p0, Lwx/g;->i:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()D
    .locals 2

    iget-wide v0, p0, Lwx/g;->b:D

    return-wide v0
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Lwx/g;->c:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lwx/g;->a:Ljava/lang/String;

    iget-object v2, v0, Lwx/g;->f:Ljava/lang/String;

    iget-object v3, v0, Lwx/g;->g:Ljava/lang/String;

    iget-wide v4, v0, Lwx/g;->b:D

    iget-wide v6, v0, Lwx/g;->c:D

    iget-wide v8, v0, Lwx/g;->d:D

    iget-wide v10, v0, Lwx/g;->e:D

    iget-wide v12, v0, Lwx/g;->j:D

    iget-wide v14, v0, Lwx/g;->k:D

    move-wide/from16 v16, v14

    iget-boolean v14, v0, Lwx/g;->n:Z

    iget v15, v0, Lwx/g;->h:F

    move/from16 v18, v15

    iget v15, v0, Lwx/g;->i:F

    move/from16 v19, v15

    const-string v15, "com.bandlab.revision.state.RegionState(id="

    move/from16 v20, v14

    const-string v14, ", trackId="

    move-wide/from16 v21, v12

    const-string v12, ", sampleId="

    invoke-static {v15, v1, v14, v2, v12}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lwx/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', startTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", endTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", sampleOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", loopLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", fadeIn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v21

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", fadeOut: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", isInvalidSample="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", pitchShift="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", gain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lwx/g;->l:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final x()D
    .locals 2

    iget-wide v0, p0, Lwx/g;->k:D

    return-wide v0
.end method

.method public final y()V
    .locals 8

    iget-wide v0, p0, Lwx/g;->b:D

    iget-wide v2, p0, Lwx/g;->c:D

    iget-wide v4, p0, Lwx/g;->j:D

    iget-wide v6, p0, Lwx/g;->k:D

    invoke-static/range {v0 .. v7}, LgK/b;->r(DDDD)LqM/l;

    move-result-object v0

    iget-object v1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2}, Lwx/g;->A(D)V

    invoke-virtual {p0, v3, v4}, Lwx/g;->L(D)V

    return-void
.end method
