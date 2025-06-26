.class public final LN8/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/c;


# instance fields
.field public final A:Lji/w;

.field public B:F

.field public final C:LRM/l;

.field public final D:LRM/R0;

.field public final E:LN8/e1;

.field public final F:LHA/l;

.field public final G:LHA/l;

.field public final H:LRM/e1;

.field public final I:LRM/e1;

.field public final J:LBK/f;

.field public final K:LCk/h;

.field public final L:Lo9/m;

.field public final M:Lt9/j;

.field public final N:LRM/R0;

.field public final O:LRM/L0;

.field public P:Ljava/lang/Boolean;

.field public final Q:LF5/j;

.field public final R:Lcom/google/android/gms/internal/ads/he;

.field public final S:LRM/e1;

.field public final T:Ljava/util/HashMap;

.field public final U:Ljava/util/HashMap;

.field public V:LqM/l;

.field public final W:Ljava/util/LinkedHashMap;

.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:Ljava/util/HashMap;

.field public final b:Lcom/bandlab/audiocore/generated/MixHandler;

.field public final c:Lcom/bandlab/audiocore/generated/Transport;

.field public final d:LR9/a;

.field public final e:LZc/j;

.field public final f:LAk/r;

.field public final g:LOM/B;

.field public final h:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

.field public final i:LP9/j;

.field public final j:Lkx/p;

.field public final k:LN8/f2;

.field public final l:Lo0/v;

.field public final m:Lcom/google/android/gms/internal/ads/he;

.field public final n:Li8/K;

.field public final o:Lze/A;

.field public final p:LFA/a;

.field public final q:Lr9/c;

.field public final r:LPL/b;

.field public final s:LRM/e1;

.field public final t:LRM/R0;

.field public final u:LRM/e1;

.field public final v:LFo/h;

.field public final w:LRM/R0;

.field public final x:LRM/R0;

.field public final y:LRM/l;

.field public final z:LRM/l;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/MixHandler;Lcom/bandlab/audiocore/generated/Transport;LR9/a;Lft/l;LZc/j;LAk/r;LOM/B;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;LP9/j;Lkx/p;LN8/f2;Lo0/v;Lcb/c;LBK/f;LB1/b;LGh/c;Lr8/a;Lru/C;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/he;Li8/K;Lze/A;LPr/L;LFA/a;Lr9/c;LPL/b;LPL/b;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p5

    move-object/from16 v13, p7

    move-object/from16 v1, p11

    move-object/from16 v11, p20

    move-object/from16 v2, p25

    move-object/from16 v3, p27

    const-string v4, "mixer"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transport"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioFocus"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presetCache"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presetControllerFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "persistCurrentStudioState"

    move-object/from16 v10, p26

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hasChanged"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    iput-object v12, v8, LN8/Y1;->c:Lcom/bandlab/audiocore/generated/Transport;

    iput-object v0, v8, LN8/Y1;->d:LR9/a;

    iput-object v14, v8, LN8/Y1;->e:LZc/j;

    move-object/from16 v0, p6

    iput-object v0, v8, LN8/Y1;->f:LAk/r;

    iput-object v13, v8, LN8/Y1;->g:LOM/B;

    move-object/from16 v0, p8

    iput-object v0, v8, LN8/Y1;->h:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-object/from16 v0, p9

    iput-object v0, v8, LN8/Y1;->i:LP9/j;

    move-object/from16 v0, p10

    iput-object v0, v8, LN8/Y1;->j:Lkx/p;

    iput-object v1, v8, LN8/Y1;->k:LN8/f2;

    move-object/from16 v9, p12

    iput-object v9, v8, LN8/Y1;->l:Lo0/v;

    iput-object v11, v8, LN8/Y1;->m:Lcom/google/android/gms/internal/ads/he;

    move-object/from16 v0, p21

    iput-object v0, v8, LN8/Y1;->n:Li8/K;

    move-object/from16 v0, p22

    iput-object v0, v8, LN8/Y1;->o:Lze/A;

    move-object/from16 v7, p24

    iput-object v7, v8, LN8/Y1;->p:LFA/a;

    iput-object v2, v8, LN8/Y1;->q:Lr9/c;

    iput-object v3, v8, LN8/Y1;->r:LPL/b;

    new-instance v0, Lxx/b;

    invoke-direct {v0}, Lxx/b;-><init>()V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v8, LN8/Y1;->s:LRM/e1;

    sget-object v5, LQM/c;->b:LQM/c;

    const/16 v0, 0x2710

    const/4 v4, 0x1

    invoke-static {v4, v0, v5}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v0

    new-instance v1, Lwx/m;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/b;

    invoke-direct {v1, v2}, Lwx/m;-><init>(Lxx/b;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iput-object v0, v8, LN8/Y1;->t:LRM/R0;

    new-instance v0, Ldt/G;

    invoke-direct {v0}, Ldt/G;-><init>()V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v8, LN8/Y1;->u:LRM/e1;

    new-instance v16, LAt/a;

    const-class v17, LN8/Y1;

    const-string v18, "setCurrentRevision"

    const/4 v1, 0x1

    const-string v19, "setCurrentRevision(Lcom/bandlab/revision/state/RevisionUpdate;)V"

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 p3, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    move-object/from16 p6, v6

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LAt/a;

    const-class v3, LN8/Y1;

    const-string v4, "emitChange"

    const/4 v1, 0x1

    const-string v5, "emitChange(Lcom/bandlab/revision/state/prepared/PreparedRevision;)V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {p0 .. p0}, LN8/Y1;->o()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v18

    new-instance v0, LFo/h;

    new-instance v1, LAd/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v8}, LAd/b;-><init>(ILjava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v10, p6

    move-object v2, v11

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v3, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, p4

    move-object/from16 v17, p13

    move-object/from16 v19, p3

    move-object/from16 v20, p26

    invoke-direct/range {v9 .. v20}, LFo/h;-><init>(LRM/e1;Lcom/bandlab/audiocore/generated/MixHandler;Lcom/bandlab/audiocore/generated/Transport;LAd/b;LAt/a;LAt/a;Lft/l;Lcb/c;Lcom/bandlab/audiocore/generated/EffectMetadataManager;LRM/e1;LPL/b;)V

    iput-object v0, v8, LN8/Y1;->v:LFo/h;

    const/4 v4, 0x0

    move-object/from16 v5, v22

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v7

    iput-object v7, v8, LN8/Y1;->w:LRM/R0;

    iput-object v7, v8, LN8/Y1;->x:LRM/R0;

    new-instance v7, LLA/h;

    const/4 v9, 0x2

    move-object/from16 v15, p6

    invoke-direct {v7, v15, v9}, LLA/h;-><init>(LRM/e1;I)V

    invoke-static {v7}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v7

    iput-object v7, v8, LN8/Y1;->y:LRM/l;

    new-instance v7, LLA/h;

    const/4 v9, 0x3

    invoke-direct {v7, v15, v9}, LLA/h;-><init>(LRM/e1;I)V

    invoke-static {v7}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v7

    iput-object v7, v8, LN8/Y1;->z:LRM/l;

    new-instance v7, LM4/l;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, LM4/l;-><init>(I)V

    invoke-static {v15, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    iput-object v7, v8, LN8/Y1;->A:Lji/w;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v8, LN8/Y1;->B:F

    new-instance v7, LLA/h;

    const/4 v9, 0x4

    invoke-direct {v7, v15, v9}, LLA/h;-><init>(LRM/e1;I)V

    invoke-static {v7}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v7

    iput-object v7, v8, LN8/Y1;->C:LRM/l;

    sget-object v7, LQM/c;->a:LQM/c;

    const/16 v9, 0x64

    invoke-static {v4, v9, v7}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v7

    iput-object v7, v8, LN8/Y1;->D:LRM/R0;

    new-instance v7, LN8/e1;

    invoke-direct {v7, v8}, LN8/e1;-><init>(LN8/Y1;)V

    iput-object v7, v8, LN8/Y1;->E:LN8/e1;

    new-instance v7, LEv/i;

    const/4 v14, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v14, v9, v13}, LEv/i;-><init>(IILvM/d;)V

    move-object/from16 v9, p3

    invoke-static {v9, v7}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v7

    new-instance v10, LHA/l;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v11}, LHA/l;-><init>(LSM/p;I)V

    iput-object v10, v8, LN8/Y1;->F:LHA/l;

    new-instance v7, LEv/i;

    const/4 v10, 0x3

    invoke-direct {v7, v14, v10, v13}, LEv/i;-><init>(IILvM/d;)V

    invoke-static {v9, v7}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v7

    new-instance v10, LHA/l;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v11}, LHA/l;-><init>(LSM/p;I)V

    iput-object v10, v8, LN8/Y1;->G:LHA/l;

    new-instance v7, LEv/i;

    const/4 v10, 0x4

    invoke-direct {v7, v14, v10, v13}, LEv/i;-><init>(IILvM/d;)V

    invoke-static {v9, v7}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v7

    new-instance v9, LN8/V1;

    invoke-direct {v9, v8, v13}, LN8/V1;-><init>(LN8/Y1;LvM/d;)V

    new-instance v10, LAx/i;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v9, v11}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object v7, LRM/U0;->a:LRM/W0;

    invoke-static {v10, v3, v7, v4}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    sget-object v7, LZc/j;->o:[LKM/k;

    aget-object v7, v7, v14

    iget-object v9, v1, LZc/j;->m:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v9, v1, v7}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v8, LN8/Y1;->H:LRM/e1;

    iput-object v7, v8, LN8/Y1;->I:LRM/e1;

    new-instance v7, LBK/f;

    move-object v9, v7

    move-object v10, v0

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object v4, v13

    move-object/from16 v13, p17

    move v6, v14

    move-object/from16 v14, p18

    move-object v6, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p19

    move-object/from16 v17, p12

    move-object/from16 v18, p24

    invoke-direct/range {v9 .. v18}, LBK/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v8, LN8/Y1;->J:LBK/f;

    new-instance v7, LCk/h;

    invoke-direct {v7, v0, v3, v2}, LCk/h;-><init>(LFo/h;LOM/B;Lcom/google/android/gms/internal/ads/he;)V

    iput-object v7, v8, LN8/Y1;->K:LCk/h;

    new-instance v2, Lo9/m;

    move-object/from16 v7, p23

    invoke-direct {v2, v0, v6, v3, v7}, Lo9/m;-><init>(LFo/h;LRM/e1;LOM/B;LPr/L;)V

    iput-object v2, v8, LN8/Y1;->L:Lo9/m;

    new-instance v2, Lt9/j;

    invoke-direct {v2, v3, v0, v6}, Lt9/j;-><init>(LOM/B;LFo/h;LRM/e1;)V

    iput-object v2, v8, LN8/Y1;->M:Lt9/j;

    new-instance v2, LN8/X;

    invoke-direct {v2, v8, v4}, LN8/X;-><init>(LN8/Y1;LvM/d;)V

    const/4 v6, 0x3

    invoke-static {v3, v4, v4, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v5, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v2

    iput-object v2, v8, LN8/Y1;->N:LRM/R0;

    new-instance v4, LRM/L0;

    invoke-direct {v4, v2}, LRM/L0;-><init>(LRM/J0;)V

    iput-object v4, v8, LN8/Y1;->O:LRM/L0;

    new-instance v2, LF5/j;

    const-string v4, "scope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LF5/j;->a:Ljava/lang/Object;

    iput-object v3, v2, LF5/j;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v2, LF5/j;->c:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v2, LF5/j;->d:Ljava/lang/Object;

    iput-object v2, v8, LN8/Y1;->Q:LF5/j;

    new-instance v0, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/MixHandler;->getMetronome()Lcom/bandlab/audiocore/generated/Metronome;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "scope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Metronome;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    new-instance v1, LN8/D;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LN8/D;-><init>(Lcom/google/android/gms/internal/ads/he;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iput-object v0, v8, LN8/Y1;->R:Lcom/google/android/gms/internal/ads/he;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LN8/Y1;->S:LRM/e1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LN8/Y1;->T:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LN8/Y1;->U:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v8, LN8/Y1;->W:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v8, LN8/Y1;->X:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LN8/Y1;->Y:Ljava/util/HashMap;

    return-void

    :cond_0
    const-class v0, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(LN8/Y1;LK9/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixHandler;->isMonitoringEnabled()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mon:: check monitoring: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->isMonitoringEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LN8/Y1;->S:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(LN8/Y1;Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/Result;LN8/d1;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    new-instance p2, LN8/O0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LN8/O0;-><init>(Ljava/util/ArrayList;LvM/d;)V

    invoke-virtual {p0, p2, p3}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_3

    :goto_0
    move-object v1, p0

    goto :goto_3

    :cond_0
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while recording: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p1

    const/16 v0, -0xcb

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p1

    const/16 p2, -0x64

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget-object p0, p0, LN8/Y1;->D:LRM/R0;

    new-instance p2, LO8/o0;

    invoke-direct {p2, p1}, LO8/o0;-><init>(Z)V

    invoke-virtual {p0, p2, p3}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static final c(LN8/Y1;LK9/c;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p0, p2, p3}, Lcom/bandlab/audiocore/generated/MixHandler;->toggleTrackMute(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p0

    const-string p2, "toggleTrackMute(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LrM/x;->a:LrM/x;

    const-string p3, "AUDIOCORE-API"

    invoke-static {p2, p3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p3

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error with audio core API - Result: "

    const-string v1, " - "

    const-string v2, " \n"

    invoke-static {v0, p3, v1, p0, v2}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object p0

    invoke-virtual {p1, p0}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {p1}, LK9/c;->f()V

    invoke-virtual {p1}, LK9/c;->d()V

    return-void
.end method

.method public static k(LN8/Y1;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN8/q0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, LN8/q0;-><init>(ZLkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-virtual {p0, v0, p2}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LN8/Z0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LN8/Z0;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-virtual {p0, v0, p2}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LN8/b1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN8/b1;

    iget v1, v0, LN8/b1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/b1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/b1;

    invoke-direct {v0, p0, p1}, LN8/b1;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p1, v0, LN8/b1;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/b1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LN8/c1;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v3}, LxM/i;-><init>(ILvM/d;)V

    iput v4, v0, LN8/b1;->l:I

    invoke-virtual {p0, p1, v0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LN8/Y1;->y()Ldt/G;

    move-result-object p1

    iget-object v0, p0, LN8/Y1;->u:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->isMonitoringEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LN8/Y1;->S:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final C(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LN8/f1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN8/f1;

    iget v1, v0, LN8/f1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/f1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/f1;

    invoke-direct {v0, p0, p1}, LN8/f1;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p1, v0, LN8/f1;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/f1;->l:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LN8/f1;->l:I

    invoke-virtual {p0, v3, v4, v0}, LN8/Y1;->J(FZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v0

    invoke-virtual {p0}, LN8/Y1;->o()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->cleanupMix(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixStatus;

    move-result-object v0

    const-string v1, "cleanupMix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixStatus;->getResult()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    const-string v2, "CRITICAL"

    const-string v3, "MidiEditor"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixStatus;->getResult()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Mix damaged when saving midi roll state. "

    invoke-static {v4, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v5, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixData;->getTracks()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "getTracks(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/bandlab/audiocore/generated/TrackData;

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v0

    invoke-static {p1}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The track we were editing is gone! "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, LN8/i1;

    invoke-direct {p1, p0, v5}, LN8/i1;-><init>(LN8/Y1;LvM/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, LN8/Y1;->g:LOM/B;

    invoke-static {v1, v5, v5, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final E(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LN8/j1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN8/j1;

    iget v1, v0, LN8/j1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/j1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/j1;

    invoke-direct {v0, p0, p3}, LN8/j1;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p3, v0, LN8/j1;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/j1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, LN8/j1;->j:I

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput p2, v0, LN8/j1;->j:I

    iput v3, v0, LN8/j1;->m:I

    invoke-virtual {p0, p1, v0}, LN8/Y1;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LD9/H;

    if-eqz p3, :cond_4

    new-instance p1, LW8/j;

    invoke-direct {p1, p2}, LW8/j;-><init>(I)V

    invoke-virtual {p3, p1}, LD9/H;->k(LW8/v;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;LxM/i;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    invoke-static {p1}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/facebook/appevents/l;->F(Lxx/r;)Lxx/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxx/j;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v2, :cond_2

    check-cast v3, Lvx/H0;

    invoke-virtual {v3}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    throw v4

    :cond_3
    move v2, v5

    :goto_1
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_4

    move-object v4, p2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, LN8/Y1;->E(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final G(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LN8/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LN8/k1;-><init>(Ljava/lang/String;LvM/d;)V

    invoke-virtual {p0, v0, p2}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final H(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LN8/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LN8/m1;-><init>(Ljava/lang/String;LvM/d;)V

    invoke-virtual {p0, v0, p2}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final I(Lxx/b;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LN8/n1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN8/n1;

    iget v1, v0, LN8/n1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/n1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/n1;

    invoke-direct {v0, p0, p2}, LN8/n1;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p2, v0, LN8/n1;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/n1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LQN/d;->a:LQN/b;

    iget-object v2, p1, Lxx/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lxx/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ME:: Set initial revision "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    new-instance p2, LN8/p1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LN8/p1;-><init>(LN8/Y1;Lxx/b;LvM/d;)V

    const/4 p1, 0x3

    iget-object v4, p0, LN8/Y1;->g:LOM/B;

    invoke-static {v4, v2, p2, p1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput v3, v0, LN8/n1;->l:I

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final J(FZLxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LN8/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LN8/u1;-><init>(FZLvM/d;)V

    invoke-virtual {p0, v0, p3}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final K(Ljava/lang/Integer;Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "No tempo or key to adjust"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    new-instance v6, LN8/B1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LN8/B1;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLN8/Y1;LvM/d;)V

    invoke-virtual {p0, v6, p4}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLxM/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LN8/D1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, LN8/D1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLvM/d;)V

    invoke-virtual {p0, v0, p4}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final M(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LN8/L1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN8/L1;

    iget v1, v0, LN8/L1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/L1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/L1;

    invoke-direct {v0, p0, p3}, LN8/L1;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p3, v0, LN8/L1;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/L1;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, LN8/L1;->k:I

    iget-object p1, v0, LN8/L1;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, LN8/M1;

    invoke-direct {p3, p2, v3}, LN8/M1;-><init>(ILvM/d;)V

    iput-object p1, v0, LN8/L1;->j:Ljava/lang/String;

    iput p2, v0, LN8/L1;->k:I

    iput v5, v0, LN8/L1;->n:I

    invoke-virtual {p0, p3, v0}, LN8/Y1;->A(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, LN8/L1;->j:Ljava/lang/String;

    iput v4, v0, LN8/L1;->n:I

    invoke-virtual {p0, p1, p2, v0}, LN8/Y1;->E(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LN8/N1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN8/N1;

    iget v1, v0, LN8/N1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/N1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/N1;

    invoke-direct {v0, p0, p3}, LN8/N1;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p3, v0, LN8/N1;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/N1;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LN8/N1;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, LN8/N1;->k:Ljava/lang/String;

    iget-object p1, v0, LN8/N1;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LN8/N1;->j:Ljava/lang/String;

    iput-object p2, v0, LN8/N1;->k:Ljava/lang/String;

    iput v6, v0, LN8/N1;->n:I

    invoke-virtual {p0, p1, v0}, LN8/Y1;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, LD9/H;

    if-eqz p3, :cond_7

    iput-object p1, v0, LN8/N1;->j:Ljava/lang/String;

    iput-object p2, v0, LN8/N1;->k:Ljava/lang/String;

    iput v5, v0, LN8/N1;->n:I

    invoke-virtual {p3, v0}, LD9/H;->j(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    iput-object p3, v0, LN8/N1;->j:Ljava/lang/String;

    iput-object p3, v0, LN8/N1;->k:Ljava/lang/String;

    iput v4, v0, LN8/N1;->n:I

    invoke-virtual {p0, p1, p2, v0}, LN8/Y1;->M(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method

.method public final O(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LN8/O1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN8/O1;

    iget v1, v0, LN8/O1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/O1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/O1;

    invoke-direct {v0, p0, p1}, LN8/O1;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p1, v0, LN8/O1;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/O1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/Y1;->A:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float v2, p1, v4

    if-nez v2, :cond_5

    iget p1, p0, LN8/Y1;->B:F

    iput v5, v0, LN8/O1;->l:I

    invoke-virtual {p0, p1, v5, v0}, LN8/Y1;->J(FZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget v4, p0, LN8/Y1;->B:F

    goto :goto_2

    :cond_5
    iput p1, p0, LN8/Y1;->B:F

    iput v3, v0, LN8/O1;->l:I

    invoke-virtual {p0, v4, v5, v0}, LN8/Y1;->J(FZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final d(Lxx/a;Lfp/x;Lxx/g;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p6

    instance-of v1, v0, LN8/Y;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LN8/Y;

    iget v2, v1, LN8/Y;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LN8/Y;->p:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, LN8/Y;

    invoke-direct {v1, v9, v0}, LN8/Y;-><init>(LN8/Y1;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, LN8/Y;->n:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v1, v10, LN8/Y;->p:I

    sget-object v12, LqM/B;->a:LqM/B;

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v13, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, LN8/Y;->m:Ljava/lang/String;

    iget-object v3, v10, LN8/Y;->l:Lxx/g;

    iget-object v4, v10, LN8/Y;->k:Lfp/x;

    iget-object v5, v10, LN8/Y;->j:Lxx/a;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p4, :cond_8

    new-instance v0, Lj9/m;

    invoke-direct {v0, v14}, Lj9/m;-><init>(LEr/q;)V

    iget-object v1, v9, LN8/Y1;->l:Lo0/v;

    invoke-virtual {v1, v14}, Lo0/v;->r(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lro/c;->c(Lcom/bandlab/audiocore/generated/AutoPitchData;)Lvx/J;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v14

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/j2;->P(Lvx/f0;)Lvx/c;

    move-result-object v1

    new-instance v3, Lj9/g;

    invoke-direct {v3, v0, v1}, Lj9/g;-><init>(Lj9/m;Lvx/c;)V

    move-object/from16 v0, p1

    iput-object v0, v10, LN8/Y;->j:Lxx/a;

    move-object/from16 v1, p2

    iput-object v1, v10, LN8/Y;->k:Lfp/x;

    move-object/from16 v4, p3

    iput-object v4, v10, LN8/Y;->l:Lxx/g;

    move-object/from16 v5, p5

    iput-object v5, v10, LN8/Y;->m:Ljava/lang/String;

    iput v2, v10, LN8/Y;->p:I

    iget-object v6, v9, LN8/Y1;->J:LBK/f;

    invoke-virtual {v6, v3, v10}, LBK/f;->k(Lj9/h;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    return-object v11

    :cond_5
    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_3
    check-cast v4, Lj9/k;

    instance-of v6, v4, Lj9/i;

    if-eqz v6, :cond_6

    return-object v12

    :cond_6
    instance-of v6, v4, Lj9/j;

    if-eqz v6, :cond_7

    check-cast v4, Lj9/j;

    invoke-virtual {v4}, Lj9/j;->a()Lxx/r;

    move-result-object v4

    iget-object v4, v4, Lxx/r;->a:Ljava/lang/String;

    move-object v7, v3

    move-object v6, v5

    move v3, v2

    move-object v5, v4

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const/4 v2, 0x0

    move v3, v2

    move-object v7, v4

    move-object v6, v5

    move-object/from16 v5, p4

    goto :goto_4

    :goto_5
    new-instance v15, LN8/Z;

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v8}, LN8/Z;-><init>(Lfp/x;Lxx/a;ZLN8/Y1;Ljava/lang/String;Ljava/lang/String;Lxx/g;LvM/d;)V

    iput-object v14, v10, LN8/Y;->j:Lxx/a;

    iput-object v14, v10, LN8/Y;->k:Lfp/x;

    iput-object v14, v10, LN8/Y;->l:Lxx/g;

    iput-object v14, v10, LN8/Y;->m:Ljava/lang/String;

    iput v13, v10, LN8/Y;->p:I

    invoke-virtual {v9, v15, v10}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_9
    :goto_6
    return-object v12
.end method

.method public final e(Lfp/s;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LN8/a0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN8/a0;

    iget v1, v0, LN8/a0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/a0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/a0;

    invoke-direct {v0, p0, p3}, LN8/a0;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p3, v0, LN8/a0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/a0;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LN8/a0;->k:LN8/Y1;

    iget-object p2, v0, LN8/a0;->j:Lfp/s;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p2, :cond_7

    :try_start_2
    new-instance p2, Lj9/m;

    invoke-direct {p2, v5}, Lj9/m;-><init>(LEr/q;)V

    new-instance p3, Lj9/e;

    invoke-direct {p3, p2}, Lj9/e;-><init>(Lj9/m;)V

    iget-object p2, p0, LN8/Y1;->J:LBK/f;

    iput-object p1, v0, LN8/a0;->j:Lfp/s;

    iput-object p0, v0, LN8/a0;->k:LN8/Y1;

    iput v4, v0, LN8/a0;->n:I

    invoke-virtual {p2, p3, v0}, LBK/f;->k(Lj9/h;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Lj9/k;

    instance-of v2, p3, Lj9/i;

    if-nez v2, :cond_6

    instance-of v2, p3, Lj9/j;

    if-eqz v2, :cond_5

    check-cast p3, Lj9/j;

    invoke-virtual {p3}, Lj9/j;->a()Lxx/r;

    move-result-object p3

    iget-object p3, p3, Lxx/r;->a:Ljava/lang/String;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not create track"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object p3, p0

    :goto_2
    new-instance v2, LN8/b0;

    invoke-direct {v2, p1, p2, v5}, LN8/b0;-><init>(Lfp/s;Ljava/lang/String;LvM/d;)V

    iput-object v5, v0, LN8/a0;->j:Lfp/s;

    iput-object v5, v0, LN8/a0;->k:LN8/Y1;

    iput v3, v0, LN8/a0;->n:I

    invoke-virtual {p3, v2, v0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p3, LqM/o;

    iget-object p1, p3, LqM/o;->a:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final f(Ljava/lang/String;IDLxM/c;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LN8/c0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LN8/c0;

    iget v3, v2, LN8/c0;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LN8/c0;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LN8/c0;

    invoke-direct {v2, p0, v1}, LN8/c0;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object v1, v2, LN8/c0;->l:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LN8/c0;->n:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, LN8/c0;->j:Ljava/lang/Object;

    check-cast v2, Lxx/a;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, LN8/c0;->k:I

    iget-object v6, v2, LN8/c0;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v7, v4

    move-object v4, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v1, LN8/d0;

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, p1

    move v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v7 .. v12}, LN8/d0;-><init>(Ljava/lang/String;IDLvM/d;)V

    move-object v4, p1

    iput-object v4, v2, LN8/c0;->j:Ljava/lang/Object;

    move v7, p2

    iput v7, v2, LN8/c0;->k:I

    iput v6, v2, LN8/c0;->n:I

    invoke-virtual {p0, v1, v2}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lxx/a;

    iput-object v1, v2, LN8/c0;->j:Ljava/lang/Object;

    iput v5, v2, LN8/c0;->n:I

    invoke-virtual {p0, v4, v7, v2}, LN8/Y1;->E(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method public final g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LN8/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LN8/f0;-><init>(LN8/Y1;Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, LN8/Y1;->g:LOM/B;

    invoke-static {v2, v1, v0, p1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    invoke-virtual {p1, p2}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    invoke-virtual {v0}, Lxx/b;->e()Lxx/r;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/l;->G(Lxx/r;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot edit track"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final i(LN8/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LN8/Y1;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN8/u2;

    invoke-virtual {v3}, LN8/u2;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LN8/Y1;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN8/A;

    invoke-virtual {v3}, LN8/A;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LN8/Y1;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD9/H;

    invoke-virtual {v3}, LD9/H;->e()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LN8/Y1;->U:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/z;

    invoke-virtual {v2}, Lw9/z;->b()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LQ8/b;->a:LQ8/b;

    iget-object v1, p0, LN8/Y1;->L:Lo9/m;

    iget-object v1, v1, Lo9/m;->e:LQM/a;

    invoke-interface {v1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LQM/s;

    iget-object v0, p0, LN8/Y1;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN8/S;

    invoke-virtual {v2}, LN8/S;->a()V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, LN8/k0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxM/i;-><init>(ILvM/d;)V

    invoke-virtual {p0, v0, p1}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final j(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LN8/o0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN8/o0;

    iget v1, v0, LN8/o0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/o0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/o0;

    invoke-direct {v0, p0, p2}, LN8/o0;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p2, v0, LN8/o0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/o0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, LN8/p0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LN8/p0;-><init>(LN8/Y1;Ljava/lang/String;LvM/d;)V

    iput v3, v0, LN8/o0;->l:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LN8/r0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN8/r0;

    iget v1, v0, LN8/r0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/r0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/r0;

    invoke-direct {v0, p0, p3}, LN8/r0;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p3, v0, LN8/r0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/r0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LVM/d;->b:LVM/d;

    new-instance v2, LN8/s0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, LN8/s0;-><init>(LN8/Y1;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    iput v3, v0, LN8/r0;->l:I

    invoke-static {p3, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LN8/t0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN8/t0;

    iget v1, v0, LN8/t0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/t0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/t0;

    invoke-direct {v0, p0, p3}, LN8/t0;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p3, v0, LN8/t0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/t0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LVM/d;->b:LVM/d;

    new-instance v2, LN8/u0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, LN8/u0;-><init>(LN8/Y1;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    iput v3, v0, LN8/t0;->l:I

    invoke-static {p3, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final n()Lxx/r;
    .locals 1

    invoke-virtual {p0}, LN8/Y1;->w()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->e()Lxx/r;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/bandlab/audiocore/generated/EffectMetadataManager;
    .locals 2

    iget-object v0, p0, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixHandler;->getEffectMetadataManager()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LN8/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LN8/x0;-><init>(LN8/Y1;Ljava/lang/String;LvM/d;)V

    iget-object p1, p0, LN8/Y1;->v:LFo/h;

    invoke-virtual {p1, v0, p2}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)LN8/A;
    .locals 5

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN8/Y1;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN8/A;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->getLooperForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, LN8/A;

    new-instance v4, LN8/z0;

    invoke-direct {v4, p0, p1, v2}, LN8/z0;-><init>(LN8/Y1;Ljava/lang/String;LvM/d;)V

    invoke-direct {v3, v1, p1, v4}, LN8/A;-><init>(Lcom/bandlab/audiocore/generated/Looper;Ljava/lang/String;LN8/z0;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_1
    return-object v2
.end method

.method public final r()D
    .locals 2

    sget-object v0, LIo/n;->a:LIo/n;

    iget-object v1, p0, LN8/Y1;->j:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD/p;

    iget-wide v0, v0, LxD/p;->a:D

    return-wide v0
.end method

.method public final s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LN8/B0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LN8/B0;-><init>(LN8/Y1;Ljava/lang/String;LvM/d;)V

    iget-object p1, p0, LN8/Y1;->v:LFo/h;

    invoke-virtual {p1, v0, p2}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;LRM/e1;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LN8/C0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LN8/C0;

    iget v1, v0, LN8/C0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/C0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/C0;

    invoke-direct {v0, p0, p4}, LN8/C0;-><init>(LN8/Y1;LxM/c;)V

    :goto_0
    iget-object p4, v0, LN8/C0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/C0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p4, p0, LN8/Y1;->V:LqM/l;

    if-eqz p4, :cond_3

    iget-object v2, p4, LqM/l;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p4, LqM/l;->b:Ljava/lang/Object;

    return-object p1

    :cond_3
    new-instance p4, LN8/D0;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LN8/D0;-><init>(LN8/Y1;Ljava/lang/String;LRM/e1;Ljava/lang/String;LvM/d;)V

    iput v3, v0, LN8/C0;->l:I

    iget-object p1, p0, LN8/Y1;->v:LFo/h;

    invoke-virtual {p1, p4, v0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, LqM/o;

    iget-object p1, p4, LqM/o;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN8/Y1;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN8/u2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LN8/H0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LN8/H0;-><init>(LN8/Y1;Ljava/lang/String;LvM/d;)V

    iget-object p1, p0, LN8/Y1;->v:LFo/h;

    invoke-virtual {p1, v0, p2}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()LAx/f;
    .locals 3

    new-instance v0, LAx/f;

    iget-object v1, p0, LN8/Y1;->z:LRM/l;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LAx/f;-><init>(LRM/l;I)V

    return-object v0
.end method

.method public final w()Lxx/b;
    .locals 1

    iget-object v0, p0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    return-object v0
.end method

.method public final x(LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LN8/I0;

    invoke-direct {v0}, LN8/I0;-><init>()V

    iget-object v1, p0, LN8/Y1;->v:LFo/h;

    invoke-virtual {v1, v0, p1}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ldt/G;
    .locals 2

    iget-object v0, p0, LN8/Y1;->u:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ldt/G;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(LK9/c;Lvx/E0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixHandler;->getMetronome()Lcom/bandlab/audiocore/generated/Metronome;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bandlab/audiocore/generated/TimeSignature;

    iget-object v2, p2, Lvx/E0;->b:Lvx/D0;

    iget v3, v2, Lvx/D0;->a:I

    iget v2, v2, Lvx/D0;->b:I

    invoke-direct {v1, v3, v2}, Lcom/bandlab/audiocore/generated/TimeSignature;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/Metronome;->setTimeSignature(Lcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;

    iget v1, p2, Lvx/E0;->a:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Metronome;->setBpm(D)Lcom/bandlab/audiocore/generated/Result;

    :cond_0
    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object v0

    invoke-virtual {p0}, LN8/Y1;->r()D

    move-result-wide v1

    invoke-static {v0, p2, v1, v2}, Lcr/b;->R(Lxx/b;Lvx/E0;D)Lxx/b;

    move-result-object p2

    invoke-virtual {p1, p2}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
