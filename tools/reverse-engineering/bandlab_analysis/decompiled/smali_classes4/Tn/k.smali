.class public final LTn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/M0;

.field public final c:LRM/e1;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:LRM/O0;

.field public final i:LRM/K0;

.field public final j:LRM/K0;

.field public final k:LRM/K0;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/e1;LpC/a;LRM/M0;LRM/K0;LRM/K0;LRM/K0;LRM/K0;LRM/K0;LRM/K0;LRM/K0;LWz/q;Lge/c;LEi/s;Lcom/google/android/gms/internal/ads/Uz;Lbd/i;LF3/W;LRM/e1;Lge/c;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p17

    const-string v11, "requiredPermissionsAreGranted"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "backHandlerState"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "initializationMode"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "workInProgress"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "progress"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "progressMessage"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "errorMessage"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "recordingProgressState"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dialog"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LTn/k;->a:LRM/e1;

    .line 3
    iput-object v2, v0, LTn/k;->d:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LTn/k;->b:LRM/M0;

    .line 5
    iput-object v3, v0, LTn/k;->e:Ljava/lang/Object;

    .line 6
    iput-object v4, v0, LTn/k;->f:Ljava/lang/Object;

    .line 7
    iput-object v5, v0, LTn/k;->g:Ljava/lang/Object;

    .line 8
    iput-object v6, v0, LTn/k;->h:LRM/O0;

    .line 9
    iput-object v7, v0, LTn/k;->i:LRM/K0;

    .line 10
    iput-object v8, v0, LTn/k;->j:LRM/K0;

    .line 11
    iput-object v9, v0, LTn/k;->k:LRM/K0;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, LTn/k;->l:Ljava/lang/Object;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, LTn/k;->m:Ljava/lang/Object;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, LTn/k;->n:Ljava/lang/Object;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, LTn/k;->o:Ljava/lang/Object;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LTn/k;->p:Ljava/lang/Object;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LTn/k;->q:Ljava/lang/Object;

    .line 18
    iput-object v10, v0, LTn/k;->c:LRM/e1;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, LTn/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/audiocore/generated/Metronome;LOM/B;LIw/p;LE4/H;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LTn/k;->d:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LTn/k;->e:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LTn/k;->f:Ljava/lang/Object;

    .line 24
    sget-object p4, LTn/v;->c:LTn/v;

    invoke-virtual {p3, p4}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p3

    iput-object p3, p0, LTn/k;->g:Ljava/lang/Object;

    .line 25
    sget-wide p3, LTn/l;->a:J

    invoke-static {p3, p4, p2}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object p3

    iput-object p3, p0, LTn/k;->h:LRM/O0;

    .line 26
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LTn/k;->a:LRM/e1;

    .line 27
    new-instance v0, LRM/M0;

    invoke-direct {v0, p4}, LRM/M0;-><init>(LRM/K0;)V

    .line 28
    iput-object v0, p0, LTn/k;->b:LRM/M0;

    .line 29
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Metronome;->getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object p4

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LTn/k;->c:LRM/e1;

    .line 30
    new-instance p4, LTn/g;

    const/4 v0, 0x0

    invoke-direct {p4, p3, p0, v0}, LTn/g;-><init>(LRM/L0;LTn/k;I)V

    .line 31
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Metronome;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, LTn/k;->e(LRM/l;Ljava/lang/Object;)LRM/M0;

    move-result-object p4

    iput-object p4, p0, LTn/k;->p:Ljava/lang/Object;

    .line 32
    new-instance p4, LTn/g;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, v0}, LTn/g;-><init>(LRM/L0;LTn/k;I)V

    .line 33
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Metronome;->getPosition()Lcom/bandlab/audiocore/generated/MetronomePosition;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, LTn/k;->e(LRM/l;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LTn/k;->q:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Metronome;->getTapCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 35
    :goto_0
    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LTn/k;->i:LRM/K0;

    .line 36
    iput-object p3, p0, LTn/k;->j:LRM/K0;

    .line 37
    invoke-virtual {p0}, LTn/k;->d()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LTn/k;->k:LRM/K0;

    .line 38
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Metronome;->getBeatSubdivStates()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LTn/k;->l:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Metronome;->getStartingBeat()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LTn/k;->m:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LTn/k;->n:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Metronome;->getSoundIndex()I

    move-result p1

    invoke-static {p1}, LTn/r;->a(I)LTn/o;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LTn/k;->o:Ljava/lang/Object;

    .line 42
    new-instance p1, LTn/a;

    invoke-direct {p1, p0, v0}, LTn/a;-><init>(LTn/k;LvM/d;)V

    const/4 p3, 0x3

    invoke-static {p2, v0, v0, p1, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(LTn/k;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LTn/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTn/d;

    iget v1, v0, LTn/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTn/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LTn/d;

    invoke-direct {v0, p0, p1}, LTn/d;-><init>(LTn/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, LTn/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTn/d;->m:I

    iget-object v3, p0, LTn/k;->d:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/Metronome;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, LTn/d;->j:Lcom/bandlab/audiocore/generated/Metronome;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1}, Lcom/bandlab/audiocore/generated/Metronome;->setVolume(F)V

    invoke-virtual {v3, v5}, Lcom/bandlab/audiocore/generated/Metronome;->setUseBeatUnitForBpm(Z)V

    iput-object v3, v0, LTn/d;->j:Lcom/bandlab/audiocore/generated/Metronome;

    iput v5, v0, LTn/d;->m:I

    iget-object p1, p0, LTn/k;->g:Ljava/lang/Object;

    check-cast p1, LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {v2, p1}, Lcom/bandlab/audiocore/generated/Metronome;->setState(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Metronome;->getBeatSubdivStates()Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "getBeatSubdivStates(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/bandlab/audiocore/generated/Metronome;->setBeatSubdivStates(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    :goto_3
    const/4 p1, 0x0

    iput-object p1, v0, LTn/d;->j:Lcom/bandlab/audiocore/generated/Metronome;

    iput v4, v0, LTn/d;->m:I

    invoke-virtual {p0, v0}, LTn/k;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public b(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LTn/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTn/b;

    iget v1, v0, LTn/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTn/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LTn/b;

    invoke-direct {v0, p0, p1}, LTn/b;-><init>(LTn/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, LTn/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTn/b;->m:I

    iget-object v3, p0, LTn/k;->d:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/Metronome;

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, LTn/b;->j:Lcom/bandlab/audiocore/generated/Metronome;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v7, v0, LTn/b;->m:I

    iget-object p1, p0, LTn/k;->f:Ljava/lang/Object;

    check-cast p1, LE4/H;

    invoke-virtual {p1, v0}, LE4/H;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, LTn/q;

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LTn/k;->a:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_6
    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v7, LTn/c;

    invoke-direct {v7, p0, p1, v8}, LTn/c;-><init>(LTn/k;LTn/q;LvM/d;)V

    iput v6, v0, LTn/b;->m:I

    invoke-static {v2, v7, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iput-object v3, v0, LTn/b;->j:Lcom/bandlab/audiocore/generated/Metronome;

    iput v5, v0, LTn/b;->m:I

    iget-object p1, p0, LTn/k;->g:Ljava/lang/Object;

    check-cast p1, LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v3

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/Metronome;->setState(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    iget-object p1, p0, LTn/k;->c:LRM/e1;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Metronome;->getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Metronome;->getSoundIndex()I

    move-result p1

    invoke-static {p1}, LTn/r;->a(I)LTn/o;

    move-result-object p1

    iget-object v0, p0, LTn/k;->o:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LTn/k;->d()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LTn/k;->k:LRM/K0;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Metronome;->getBeatSubdivStates()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LTn/k;->l:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Metronome;->getStartingBeat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LTn/k;->m:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4
.end method

.method public c()LRM/M0;
    .locals 3

    new-instance v0, LTn/g;

    iget-object v1, p0, LTn/k;->h:LRM/O0;

    check-cast v1, LRM/L0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, LTn/g;-><init>(LRM/L0;LTn/k;I)V

    iget-object v1, p0, LTn/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Metronome;->getBpm()D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, LxD/b;

    invoke-direct {v2, v1}, LxD/b;-><init>(F)V

    invoke-virtual {p0, v0, v2}, LTn/k;->e(LRM/l;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LTn/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Metronome;->getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Lcom/bandlab/audiocore/generated/Metronome;->getBeatState(I)I

    move-result v5

    sget v6, LTn/l;->c:I

    if-eq v5, v0, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    sget-object v5, LTn/m;->a:LTn/m;

    goto :goto_1

    :cond_0
    sget-object v5, LTn/m;->c:LTn/m;

    goto :goto_1

    :cond_1
    sget-object v5, LTn/m;->b:LTn/m;

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public e(LRM/l;Ljava/lang/Object;)LRM/M0;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    iget-object v1, p0, LTn/k;->e:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1, v1, v0, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    return-object p1
.end method
