.class public final Lio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/n;


# instance fields
.field public final A:Lio/j;

.field public final B:Lio/j;

.field public final C:Lez/n;

.field public final a:LN8/I;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/rt;

.field public final e:Lcom/google/android/gms/internal/measurement/B0;

.field public final f:Llo/q;

.field public final g:Ljava/util/List;

.field public final h:LJM/k;

.field public final i:I

.field public final j:Loo/a;

.field public final k:Lri/f;

.field public final l:LCb/P;

.field public final m:Lio/e;

.field public final n:Landroidx/lifecycle/C;

.field public final o:Lcom/google/android/gms/internal/ads/Uz;

.field public final p:LRM/M0;

.field public q:Z

.field public final r:I

.field public final s:LRM/e1;

.field public final t:LRM/e1;

.field public final u:LRM/e1;

.field public final v:Lio/i;

.field public final w:Lio/j;

.field public final x:LRM/e1;

.field public final y:Llo/v;

.field public final z:Lio/k;


# direct methods
.method public constructor <init>(LN8/n;LN8/I;IIFFLcom/google/android/gms/internal/ads/rt;Landroidx/lifecycle/A;Lcom/google/android/gms/internal/measurement/B0;Llo/q;Ljava/util/List;LJM/k;IILri/f;LCb/P;Lio/e;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    move/from16 v5, p13

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    int-to-long v11, v5

    new-instance v6, Loo/a;

    move-object v7, v6

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v7 .. v12}, Loo/a;-><init>(Ljava/util/List;FFJ)V

    const-string v7, "midiInputController"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/o;->a:LN8/I;

    iput v2, v0, Lio/o;->b:I

    move/from16 v7, p4

    iput v7, v0, Lio/o;->c:I

    iput-object v3, v0, Lio/o;->d:Lcom/google/android/gms/internal/ads/rt;

    move-object/from16 v3, p9

    iput-object v3, v0, Lio/o;->e:Lcom/google/android/gms/internal/measurement/B0;

    move-object/from16 v3, p10

    iput-object v3, v0, Lio/o;->f:Llo/q;

    iput-object v4, v0, Lio/o;->g:Ljava/util/List;

    move-object/from16 v3, p12

    iput-object v3, v0, Lio/o;->h:LJM/k;

    move/from16 v3, p14

    iput v3, v0, Lio/o;->i:I

    iput-object v6, v0, Lio/o;->j:Loo/a;

    move-object/from16 v3, p15

    iput-object v3, v0, Lio/o;->k:Lri/f;

    move-object/from16 v3, p16

    iput-object v3, v0, Lio/o;->l:LCb/P;

    move-object/from16 v3, p17

    iput-object v3, v0, Lio/o;->m:Lio/e;

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    iput-object v3, v0, Lio/o;->n:Landroidx/lifecycle/C;

    new-instance v7, Lcom/google/android/gms/internal/ads/Uz;

    new-instance v8, LQ/l;

    const/16 v9, 0x13

    invoke-direct {v8, v9, p0}, LQ/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    sget-object v8, LrM/y;->a:LrM/y;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v9

    iput-object v9, v7, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    new-instance v9, LRM/M0;

    invoke-direct {v9, v8}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v9, v7, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    iput-object v7, v0, Lio/o;->o:Lcom/google/android/gms/internal/ads/Uz;

    sget-object v8, LrM/x;->a:LrM/x;

    new-instance v9, Lio/n;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, LxM/i;-><init>(ILvM/d;)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v7, LRM/M0;

    invoke-static {v7, v3, v8, v9}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, Lio/o;->p:LRM/M0;

    iput v2, v0, Lio/o;->r:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lio/o;->s:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lio/o;->t:LRM/e1;

    invoke-virtual {p0}, Lio/o;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lio/o;->u:LRM/e1;

    new-instance v3, Lio/i;

    const/4 v7, 0x0

    invoke-direct {v3, v7, p0}, Lio/i;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lio/o;->v:Lio/i;

    new-instance v3, Lio/j;

    invoke-direct {v3, p0, v7}, Lio/j;-><init>(Lio/o;I)V

    iput-object v3, v0, Lio/o;->w:Lio/j;

    iget-object v3, v1, LN8/I;->d:Lvx/E0;

    iget v7, v3, Lvx/E0;->a:I

    mul-int/2addr v5, v7

    int-to-float v5, v5

    iget-wide v7, v1, LN8/I;->e:D

    invoke-static {v7, v8}, LxD/p;->b(D)J

    move-result-wide v7

    long-to-float v1, v7

    const v7, 0x476a6000    # 60000.0f

    div-float/2addr v1, v7

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget v5, v6, Loo/a;->e:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lio/o;->x:LRM/e1;

    new-instance v1, Llo/v;

    iget-object v3, v3, Lvx/E0;->b:Lvx/D0;

    iget v5, v3, Lvx/D0;->a:I

    iget v3, v3, Lvx/D0;->b:I

    invoke-direct {v1, v5, v3}, Llo/v;-><init>(II)V

    iput-object v1, v0, Lio/o;->y:Llo/v;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p11 .. p11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lio/o;->e:Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/B0;->H(I)Llo/o;

    move-result-object v5

    iget-object v6, v0, Lio/o;->h:LJM/k;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, LJM/k;->k(I)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v13

    :goto_2
    invoke-interface {v5, v4}, Llo/o;->g(Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lio/o;->a:LN8/I;

    iget-object v1, v1, LN8/I;->m:LRM/M0;

    new-instance v2, Lio/l;

    invoke-direct {v2, p0, v11}, Lio/l;-><init>(Lio/o;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lio/o;->n:Landroidx/lifecycle/C;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lio/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/k;-><init>(Lio/o;I)V

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    move-object v1, p1

    iget-object v1, v1, LN8/n;->c:LN8/i3;

    new-instance v2, Lio/m;

    invoke-direct {v2, p0, v11}, Lio/m;-><init>(Lio/o;LvM/d;)V

    new-instance v3, LAx/i;

    iget-object v1, v1, LN8/i3;->g:LRM/e1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lio/o;->n:Landroidx/lifecycle/C;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lio/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/k;-><init>(Lio/o;I)V

    iput-object v1, v0, Lio/o;->z:Lio/k;

    new-instance v1, Lio/j;

    invoke-direct {v1, p0, v2}, Lio/j;-><init>(Lio/o;I)V

    iput-object v1, v0, Lio/o;->A:Lio/j;

    new-instance v1, Lio/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/j;-><init>(Lio/o;I)V

    iput-object v1, v0, Lio/o;->B:Lio/j;

    new-instance v1, Lez/n;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lez/n;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lio/o;->C:Lez/n;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 12

    iget-object v0, p0, Lio/o;->a:LN8/I;

    iget-object v1, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiEditor;->getMedianNotePitch()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Lio/o;->t:LRM/e1;

    iget-object v5, p0, Lio/o;->j:Loo/a;

    if-ne v1, v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Loo/a;

    iget v8, v5, Loo/a;->b:F

    const/4 v1, 0x0

    int-to-float v9, v1

    const-wide/16 v10, 0x0

    iget-object v7, p0, Lio/o;->g:Ljava/util/List;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Loo/a;-><init>(Ljava/util/List;FFJ)V

    iget v1, p0, Lio/o;->i:I

    invoke-virtual {v0, v1}, Loo/a;->a(I)F

    move-result v0

    iget v1, v5, Loo/a;->b:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiEditor;->getMedianNotePitch()B

    move-result v0

    invoke-virtual {v5, v0}, Loo/a;->a(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()Lri/f;
    .locals 1

    iget-object v0, p0, Lio/o;->k:Lri/f;

    return-object v0
.end method

.method public final c()Loo/a;
    .locals 1

    iget-object v0, p0, Lio/o;->j:Loo/a;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lio/o;->a:LN8/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MIDI Roll:: apply changes called"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiEditor;->applyChanges()Lcom/bandlab/audiocore/generated/Result;

    return-void
.end method

.method public final e(FF)V
    .locals 6

    iget-object v0, p0, Lio/o;->a:LN8/I;

    iget-object v1, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiEditor;->selectionEmpty()Z

    move-result v1

    iget-object v2, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/o;->j:Loo/a;

    invoke-virtual {v1, p2}, Loo/a;->b(F)I

    move-result p2

    int-to-byte p2, p2

    iget-object v3, p0, Lio/o;->m:Lio/e;

    invoke-virtual {v3, p1}, Lio/e;->c(F)F

    move-result p1

    invoke-virtual {v1, p1}, Loo/a;->c(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, p2, p1}, Lcom/bandlab/audiocore/generated/MidiEditor;->addNote(BI)Lcom/bandlab/audiocore/generated/Result;

    iget-object p2, v0, LN8/I;->l:LRM/M0;

    iget-object v1, p2, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    if-gez v1, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor;->getRegionsInRange(II)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "getRegionsInRange(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/Region;

    iget-object v4, p2, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Region;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getId(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxx/s;

    invoke-direct {v5, v1}, Lxx/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiEditor;->syncMixData()Z

    iget-object p1, v0, LN8/I;->b:Lxx/r;

    iget-object p2, v0, LN8/I;->a:LN8/Y1;

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, LN8/Y1;->D(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lio/o;->q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/o;->k:Lri/f;

    iget-object p1, p1, Lri/f;->a:Li8/K;

    const/16 p2, 0xe

    const-string v0, "cycle_midi_note_add"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iput-boolean v3, p0, Lio/o;->q:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiEditor;->clearSelection()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Llo/a;FF)V
    .locals 9

    new-instance v8, Lcom/bandlab/audiocore/generated/Note;

    iget v0, p1, Llo/a;->c:F

    add-float/2addr v0, p3

    iget-object p3, p0, Lio/o;->j:Loo/a;

    invoke-virtual {p3, v0}, Loo/a;->b(F)I

    move-result v0

    int-to-byte v3, v0

    iget v0, p1, Llo/a;->b:F

    iget-object v1, p0, Lio/o;->m:Lio/e;

    invoke-virtual {v1, v0}, Lio/e;->c(F)F

    move-result v0

    invoke-virtual {v1, p2}, Lio/e;->c(F)F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {p3, p2}, Loo/a;->c(F)F

    move-result p2

    float-to-int v5, p2

    iget p2, p1, Llo/a;->d:F

    invoke-virtual {v1, p2}, Lio/e;->c(F)F

    move-result p2

    invoke-virtual {p3, p2}, Loo/a;->c(F)F

    move-result p2

    invoke-static {p2}, LGM/b;->O(F)I

    move-result v6

    const/4 v2, 0x0

    iget-byte v4, p1, Llo/a;->e:B

    iget v1, p1, Llo/a;->a:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/audiocore/generated/Note;-><init>(IZBBIII)V

    iget-object p1, p0, Lio/o;->a:LN8/I;

    iget-object p1, p1, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {p1, v8}, Lcom/bandlab/audiocore/generated/MidiEditor;->changeNote(Lcom/bandlab/audiocore/generated/Note;)Lcom/bandlab/audiocore/generated/Result;

    return-void
.end method

.method public final g(Llo/a;F)V
    .locals 9

    new-instance v8, Lcom/bandlab/audiocore/generated/Note;

    iget v0, p1, Llo/a;->c:F

    iget-object v1, p0, Lio/o;->j:Loo/a;

    invoke-virtual {v1, v0}, Loo/a;->b(F)I

    move-result v0

    int-to-byte v3, v0

    iget v0, p1, Llo/a;->b:F

    iget-object v2, p0, Lio/o;->m:Lio/e;

    invoke-virtual {v2, v0}, Lio/e;->c(F)F

    move-result v0

    invoke-virtual {v1, v0}, Loo/a;->c(F)F

    move-result v0

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v5

    iget v0, p1, Llo/a;->d:F

    invoke-virtual {v2, v0}, Lio/e;->c(F)F

    move-result v0

    invoke-virtual {v2, p2}, Lio/e;->c(F)F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {v1, p2}, Loo/a;->c(F)F

    move-result p2

    float-to-int v6, p2

    const/4 v2, 0x0

    iget-byte v4, p1, Llo/a;->e:B

    iget v1, p1, Llo/a;->a:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/audiocore/generated/Note;-><init>(IZBBIII)V

    iget-object p1, p0, Lio/o;->a:LN8/I;

    iget-object p1, p1, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {p1, v8}, Lcom/bandlab/audiocore/generated/MidiEditor;->changeNote(Lcom/bandlab/audiocore/generated/Note;)Lcom/bandlab/audiocore/generated/Result;

    return-void
.end method
