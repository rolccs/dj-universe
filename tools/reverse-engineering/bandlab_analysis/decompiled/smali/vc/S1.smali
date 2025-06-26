.class public final Lvc/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:Landroidx/lifecycle/A;

.field public final c:LRt/x;

.field public final d:Lvs/C;

.field public final e:LLA/i;

.field public final f:Lr8/a;

.field public final g:Lcom/google/android/gms/internal/ads/rt;

.field public h:LYn/j;

.field public i:Ljava/lang/String;

.field public final j:Luh/h;

.field public final k:LqM/q;


# direct methods
.method public constructor <init>(LN8/n;Landroidx/lifecycle/A;LYn/g;LRt/x;Lvs/C;LLA/i;Lr8/a;Lvc/W3;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v11, p8

    const-string v3, "midiEventSource"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "controlsViewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "res"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "revisionStateViewModel"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lvc/S1;->a:LN8/n;

    iput-object v9, v8, Lvc/S1;->b:Landroidx/lifecycle/A;

    iput-object v1, v8, Lvc/S1;->c:LRt/x;

    move-object/from16 v1, p5

    iput-object v1, v8, Lvc/S1;->d:Lvs/C;

    move-object/from16 v1, p6

    iput-object v1, v8, Lvc/S1;->e:LLA/i;

    iput-object v2, v8, Lvc/S1;->f:Lr8/a;

    move-object/from16 v1, p9

    iput-object v1, v8, Lvc/S1;->g:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, LYn/i;->a:LYn/i;

    iput-object v1, v8, Lvc/S1;->h:LYn/j;

    new-instance v1, Lmk/i;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v10}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v12, v0, LN8/Y1;->y:LRM/l;

    new-instance v13, LEC/w;

    const-string v5, "updateSelectedTrack(Lcom/bandlab/revision/state/prepared/PreparedTrack;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lvc/S1;

    const-string v4, "updateSelectedTrack"

    const/4 v7, 0x4

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LEC/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v13, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-interface/range {p3 .. p3}, LYn/g;->c()LRM/l;

    move-result-object v12

    new-instance v13, LEC/w;

    const-string v5, "processMidiEvent(Lcom/bandlab/midi/device/MidiEventSource$MidiEvents;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lvc/S1;

    const-string v4, "processMidiEvent"

    const/4 v7, 0x5

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LEC/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v13, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-interface/range {p3 .. p3}, LYn/g;->d()LRM/l;

    move-result-object v10

    new-instance v12, LEC/w;

    const-string v5, "processSourceInfo(Lcom/bandlab/midi/device/MidiSourceInfo;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lvc/S1;

    const-string v4, "processSourceInfo"

    const/4 v7, 0x6

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LEC/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v12, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, Luh/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Luh/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, Lvc/S1;->j:Luh/h;

    new-instance v0, LjD/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, v11}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    iput-object v0, v8, Lvc/S1;->k:LqM/q;

    return-void
.end method
