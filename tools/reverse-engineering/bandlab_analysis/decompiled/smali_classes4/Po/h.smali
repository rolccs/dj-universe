.class public final LPo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/i;
.implements Lxo/f;


# instance fields
.field public final a:LO8/u;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LSB/a;

.field public final f:LSB/a;

.field public final g:LSB/a;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LlC/d;

.field public final l:LRM/M0;

.field public final m:LRM/M0;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(LO8/u;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LSB/a;LSB/a;LSB/a;ZZZLlC/d;LRM/M0;LRM/M0;Ljava/lang/String;ZZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v4, p11

    move-object/from16 v5, p14

    const-string v6, "chordsTrackType"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bassTrackType"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "drumTrackType"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tooltip"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "endPos"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, LPo/h;->a:LO8/u;

    move-object v6, p2

    iput-object v6, v0, LPo/h;->b:Ljava/util/ArrayList;

    move-object v6, p3

    iput-object v6, v0, LPo/h;->c:Ljava/util/ArrayList;

    move-object v7, p4

    iput-object v7, v0, LPo/h;->d:Ljava/util/ArrayList;

    iput-object v1, v0, LPo/h;->e:LSB/a;

    iput-object v2, v0, LPo/h;->f:LSB/a;

    iput-object v3, v0, LPo/h;->g:LSB/a;

    move/from16 v1, p8

    iput-boolean v1, v0, LPo/h;->h:Z

    move/from16 v1, p9

    iput-boolean v1, v0, LPo/h;->i:Z

    move/from16 v1, p10

    iput-boolean v1, v0, LPo/h;->j:Z

    iput-object v4, v0, LPo/h;->k:LlC/d;

    move-object/from16 v1, p12

    iput-object v1, v0, LPo/h;->l:LRM/M0;

    move-object/from16 v1, p13

    iput-object v1, v0, LPo/h;->m:LRM/M0;

    iput-object v5, v0, LPo/h;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, LPo/h;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LPo/h;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, LPo/h;->q:Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPo/e;

    instance-of v7, v6, LPo/d;

    if-eqz v7, :cond_2

    check-cast v6, LPo/d;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_1

    iget-boolean v6, v6, LPo/d;->b:Z

    if-ne v6, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LrM/p;->d0()V

    throw v3

    :cond_4
    :goto_2
    if-eq v5, v2, :cond_12

    iget-object v1, v0, LPo/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPo/e;

    instance-of v7, v6, LPo/d;

    if-eqz v7, :cond_7

    check-cast v6, LPo/d;

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_8

    iget-boolean v6, v6, LPo/d;->b:Z

    if-ne v6, v2, :cond_8

    move v6, v2

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_5
    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LrM/p;->d0()V

    throw v3

    :cond_a
    :goto_6
    if-eq v5, v2, :cond_12

    iget-object v1, v0, LPo/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v4

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPo/e;

    instance-of v7, v6, LPo/d;

    if-eqz v7, :cond_d

    check-cast v6, LPo/d;

    goto :goto_8

    :cond_d
    move-object v6, v3

    :goto_8
    if-eqz v6, :cond_e

    iget-boolean v6, v6, LPo/d;->b:Z

    if-ne v6, v2, :cond_e

    move v6, v2

    goto :goto_9

    :cond_e
    move v6, v4

    :goto_9
    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, LrM/p;->d0()V

    throw v3

    :cond_10
    :goto_a
    if-ne v5, v2, :cond_11

    goto :goto_b

    :cond_11
    move v1, v4

    goto :goto_c

    :cond_12
    :goto_b
    move v1, v2

    :goto_c
    iput-boolean v1, v0, LPo/h;->r:Z

    iget-object v1, v0, LPo/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move v1, v4

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo/e;

    instance-of v3, v3, LPo/c;

    if-eqz v3, :cond_15

    move v1, v2

    :goto_d
    if-nez v1, :cond_1d

    iget-object v1, v0, LPo/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    move v1, v4

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo/e;

    instance-of v3, v3, LPo/c;

    if-eqz v3, :cond_18

    move v1, v2

    :goto_e
    if-nez v1, :cond_1d

    iget-object v1, v0, LPo/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    move v1, v4

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo/e;

    instance-of v3, v3, LPo/c;

    if-eqz v3, :cond_1b

    move v1, v2

    :goto_f
    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    move v1, v4

    goto :goto_11

    :cond_1d
    :goto_10
    move v1, v2

    :goto_11
    iput-boolean v1, v0, LPo/h;->s:Z

    iget-boolean v3, v0, LPo/h;->r:Z

    if-eqz v3, :cond_1e

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    move v2, v4

    :goto_12
    iput-boolean v2, v0, LPo/h;->t:Z

    return-void
.end method


# virtual methods
.method public final a()LRM/c1;
    .locals 1

    iget-object v0, p0, LPo/h;->m:LRM/M0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPo/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LPo/h;->t:Z

    return v0
.end method

.method public final g()LRM/c1;
    .locals 1

    iget-object v0, p0, LPo/h;->l:LRM/M0;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LPo/h;->o:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, LPo/h;->p:Z

    return v0
.end method
