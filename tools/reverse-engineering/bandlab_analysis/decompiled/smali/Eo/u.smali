.class public final LEo/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic C:[LKM/k;


# instance fields
.field public final A:LFo/h;

.field public B:LOM/x0;

.field public final a:Landroidx/lifecycle/A;

.field public final b:LCs/f;

.field public final c:LIo/A;

.field public final d:LLA/i;

.field public final e:Lbd/h;

.field public final f:Lgu/m;

.field public final g:Lhh/l;

.field public final h:Lze/A;

.field public final i:Lkx/p;

.field public final j:LlC/f;

.field public final k:LTl/d;

.field public final l:Lqc/h;

.field public final m:LEo/b;

.field public final n:Landroidx/lifecycle/C;

.field public final o:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public final p:Lr8/k;

.field public final q:LIw/n;

.field public final r:LRM/M0;

.field public final s:Lcb/c;

.field public final t:LRM/M0;

.field public final u:Lji/w;

.field public final v:Lcb/c;

.field public final w:LRM/e1;

.field public final x:LRM/M0;

.field public final y:LlC/b;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LEo/u;

    const-string v2, "voicesPreviewUrls"

    const-string v3, "getVoicesPreviewUrls()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "legacyVoiceSelectionVisible"

    const-string v5, "getLegacyVoiceSelectionVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LEo/u;->C:[LKM/k;

    return-void
.end method

.method public constructor <init>(LN8/n;Landroidx/lifecycle/A;Lr8/i;LCs/f;LIo/A;LLA/i;Lbd/h;Lgu/m;Lhh/l;Lze/A;Lkx/p;LlC/f;LTl/d;Lqc/h;LEo/b;LIw/p;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p14

    const-string v3, "studioMessageHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, LEo/u;->a:Landroidx/lifecycle/A;

    move-object/from16 v4, p4

    iput-object v4, v0, LEo/u;->b:LCs/f;

    move-object/from16 v4, p5

    iput-object v4, v0, LEo/u;->c:LIo/A;

    move-object/from16 v4, p6

    iput-object v4, v0, LEo/u;->d:LLA/i;

    move-object/from16 v4, p7

    iput-object v4, v0, LEo/u;->e:Lbd/h;

    move-object/from16 v4, p8

    iput-object v4, v0, LEo/u;->f:Lgu/m;

    move-object/from16 v4, p9

    iput-object v4, v0, LEo/u;->g:Lhh/l;

    move-object/from16 v4, p10

    iput-object v4, v0, LEo/u;->h:Lze/A;

    move-object/from16 v4, p11

    iput-object v4, v0, LEo/u;->i:Lkx/p;

    move-object/from16 v4, p12

    iput-object v4, v0, LEo/u;->j:LlC/f;

    move-object/from16 v4, p13

    iput-object v4, v0, LEo/u;->k:LTl/d;

    iput-object v2, v0, LEo/u;->l:Lqc/h;

    move-object/from16 v2, p15

    iput-object v2, v0, LEo/u;->m:LEo/b;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    iput-object v2, v0, LEo/u;->n:Landroidx/lifecycle/C;

    move-object/from16 v3, p1

    iget-object v3, v3, LN8/n;->f:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput-object v3, v0, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    sget-object v4, LFo/I;->INSTANCE:LFo/I;

    sget-object v5, LFo/J;->Companion:LFo/p;

    invoke-virtual {v5}, LFo/p;->serializer()LaN/a;

    move-result-object v5

    const-string v6, "voice_transfer_state"

    invoke-virtual {v1, v5, v4, v6}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object v4

    iput-object v4, v0, LEo/u;->p:Lr8/k;

    sget-object v5, LEo/g;->c:LEo/g;

    move-object/from16 v6, p16

    invoke-virtual {v6, v5}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v5

    iput-object v5, v0, LEo/u;->q:LIw/n;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LEo/u;->r:LRM/M0;

    sget-object v4, LrM/y;->a:LrM/y;

    sget-object v5, LFo/f;->Companion:LFo/e;

    invoke-virtual {v5}, LFo/e;->serializer()LaN/a;

    move-result-object v5

    sget-object v6, LEo/f;->Companion:LEo/e;

    invoke-virtual {v6}, LEo/e;->serializer()LaN/a;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/E1;->l(LaN/a;LaN/a;)LeN/P;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v5

    iput-object v5, v0, LEo/u;->s:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LEo/u;->f()Lr8/k;

    move-result-object v5

    iget-object v5, v5, Lr8/k;->d:LRM/R0;

    new-instance v6, LEo/t;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LEo/t;-><init>(LEo/u;LvM/d;)V

    invoke-static {v5, v6}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v5, v2, v6, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LEo/u;->t:LRM/M0;

    new-instance v5, LAd/a;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LEo/u;->u:Lji/w;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LEo/u;->v:Lcb/c;

    sget-object v1, LFo/k;->a:LFo/k;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LEo/u;->w:LRM/e1;

    new-instance v4, LRM/M0;

    invoke-direct {v4, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v4, v0, LEo/u;->x:LRM/M0;

    new-instance v1, LlC/b;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140cf1

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const-string v5, "voice_transfer_pitch"

    invoke-direct {v1, v5, v4}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v1, v0, LEo/u;->y:LlC/b;

    new-instance v1, LAk/f;

    const-class v4, LEo/u;

    const-string v5, "prepareInitialState"

    const/4 v6, 0x0

    const-string v8, "prepareInitialState()V"

    const/4 v9, 0x0

    const/16 v10, 0x15

    move-object/from16 p1, v1

    move/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LAk/f;

    const-class v5, LEo/u;

    const-string v6, "cancel"

    const/4 v8, 0x0

    const-string v9, "cancel()V"

    const/4 v10, 0x0

    const/16 v11, 0x16

    move-object/from16 p1, v4

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LAt/a;

    const-class v6, LEo/u;

    const-string v8, "selectVoice"

    const/4 v9, 0x1

    const-string v10, "selectVoice-4bgSsb0(Ljava/lang/String;)V"

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object/from16 p1, v5

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LAt/a;

    const-class v8, LEo/u;

    const-string v9, "changePitchPosition"

    const/4 v10, 0x1

    const-string v11, "changePitchPosition-HzNTTLs(I)V"

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object/from16 p1, v6

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LAt/a;

    const-class v9, LEo/u;

    const-string v10, "changeApplyForWholeTrack"

    const/4 v11, 0x1

    const-string v12, "changeApplyForWholeTrack(Z)V"

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object/from16 p1, v8

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LAk/f;

    const-class v10, LEo/u;

    const-string v11, "checkPitchAndTransferVoice"

    const/4 v12, 0x0

    const-string v13, "checkPitchAndTransferVoice()V"

    const/4 v14, 0x0

    const/16 v15, 0x17

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LAk/f;

    const-class v11, LEo/u;

    const-string v12, "openVoiceGenericPreviews"

    const/4 v13, 0x0

    const-string v14, "openVoiceGenericPreviews()V"

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object/from16 p1, v10

    move/from16 p2, v13

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, LAk/f;

    const-class v12, LEo/u;

    const-string v13, "closeVoiceGenericPreviews"

    const/4 v14, 0x0

    const-string v15, "closeVoiceGenericPreviews()V"

    const/16 v16, 0x0

    const/16 v17, 0x19

    move-object/from16 p1, v11

    move/from16 p2, v14

    move-object/from16 p3, p0

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LAt/a;

    const-class v13, LEo/u;

    const-string v14, "toggleVoiceGenericPreview"

    const/4 v15, 0x1

    const-string v16, "toggleVoiceGenericPreview-4bgSsb0(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/16 v18, 0x9

    move-object/from16 p1, v12

    move/from16 p2, v15

    move-object/from16 p3, p0

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v16

    move/from16 p7, v17

    move/from16 p8, v18

    invoke-direct/range {p1 .. p8}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LAk/f;

    const-class v14, LEo/u;

    const-string v15, "prepareLegacyState"

    const/16 v16, 0x0

    const-string v17, "prepareLegacyState()V"

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 p1, v13

    move/from16 p2, v16

    move-object/from16 p3, p0

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v17

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-direct/range {p1 .. p8}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LAt/a;

    const-class v15, LEo/u;

    const-string v16, "onLegacyVoiceSelected"

    const/16 v17, 0x1

    const-string v18, "onLegacyVoiceSelected(Ljava/lang/String;)V"

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object/from16 p1, v14

    move/from16 p2, v17

    move-object/from16 p3, p0

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v20

    invoke-direct/range {p1 .. p8}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LFo/h;

    move-object/from16 p1, v15

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    invoke-direct/range {p1 .. p12}, LFo/h;-><init>(Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;)V

    iput-object v15, v0, LEo/u;->A:LFo/h;

    new-instance v1, LEo/l;

    invoke-direct {v1, v0, v7}, LEo/l;-><init>(LEo/u;LvM/d;)V

    new-instance v4, LAx/i;

    iget-object v3, v3, Lcom/bandlab/audio/controller/voiceTransfer/w;->l:LRM/M0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual/range {p0 .. p0}, LEo/u;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v3, LEo/j;

    invoke-direct {v3, v0, v7}, LEo/j;-><init>(LEo/u;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LEo/u;Ljava/lang/String;)LEv/l;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIn/e;

    invoke-direct {v1, p1, p1}, LIn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LHn/n;->a:LHn/n;

    const/4 p1, 0x0

    const/16 v0, 0x1d

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v2

    new-instance p1, LFv/i;

    sget-object v4, LFv/m;->a:LFv/m;

    sget-object v6, LFv/l;->a:LFv/l;

    sget-object v7, LFv/f;->a:LFv/f;

    sget-object v8, LFv/c;->b:LFv/c;

    const/4 v5, 0x0

    const/4 v9, 0x2

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    iget-object v0, p0, LEo/u;->g:Lhh/l;

    const/4 v3, 0x0

    const/16 v7, 0x74

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LEo/u;Ljava/lang/String;I)V
    .locals 5

    iget-object p0, p0, LEo/u;->t:LRM/M0;

    iget-object p0, p0, LRM/M0;->a:LRM/K0;

    invoke-interface {p0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFo/f;

    iget-object v1, v1, LFo/f;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEo/c;

    invoke-virtual {v0}, LEo/c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/j;

    invoke-virtual {v3}, Ln9/j;->d()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFv/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, LEo/u;->i(I)I

    move-result v4

    invoke-static {v3, v4}, Ln9/j;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, LFv/j;->play()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LFv/j;->stop()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(LFo/H;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LFo/H;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFo/A;

    iget-boolean v1, v0, LFo/A;->d:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, LFo/A;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)I
    .locals 1

    invoke-static {}, Ln9/q;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/j;

    invoke-virtual {p0}, Ln9/j;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Lr8/k;
    .locals 2

    sget-object v0, LEo/u;->C:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LEo/u;->v:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()LFo/H;
    .locals 2

    iget-object v0, p0, LEo/u;->r:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LFo/H;

    if-eqz v1, :cond_0

    check-cast v0, LFo/H;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lr8/k;
    .locals 2

    sget-object v0, LEo/u;->C:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LEo/u;->s:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final g(ILjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LEo/u;->B:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LEo/n;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, LEo/n;-><init>(LEo/u;Ljava/lang/String;IZLvM/d;)V

    const/4 p1, 0x3

    iget-object p2, p0, LEo/u;->n:Landroidx/lifecycle/C;

    invoke-static {p2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LEo/u;->B:LOM/x0;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LEo/u;->t:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFo/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEo/c;

    invoke-virtual {v1}, LEo/c;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFv/j;

    invoke-interface {v2}, LFv/j;->stop()V

    goto :goto_0

    :cond_1
    return-void
.end method
