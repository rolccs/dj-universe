.class public final LAk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEv/f;

.field public final b:LV1/k;

.field public final c:LEv/f;

.field public final d:Landroidx/lifecycle/A;

.field public final e:LUa/c;

.field public final f:LAk/g;

.field public final g:LAk/r;

.field public final h:LAk/r;

.field public final i:LlC/f;

.field public final j:Lgu/m;

.field public final k:Ljk/i;

.field public final l:LZf/V;

.field public final m:LcC/f;

.field public final n:LVg/c;

.field public final o:LlC/b;

.field public final p:LlC/b;

.field public final q:LRM/M0;

.field public final r:Lei/g;

.field public final s:Lji/w;

.field public final t:Ljk/d;

.field public final u:Lji/w;


# direct methods
.method public constructor <init>(LEv/f;LV1/k;LEv/f;Landroidx/lifecycle/A;LUa/c;LAk/g;LAk/r;LAk/r;LlC/f;Lgu/m;Ljk/i;LZf/V;LcC/f;LVg/c;Lgu/a;Ljk/b;Lru/C;Lfi/g;Lkx/p;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    const-string v13, "authManager"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tooltipRepository"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "feedEventsRepository"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "conversationClient"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "targetRegistrar"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "createPostViewModelFactory"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userProvider"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contentCardProvider"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v13, p1

    iput-object v13, v0, LAk/o;->a:LEv/f;

    move-object/from16 v13, p2

    iput-object v13, v0, LAk/o;->b:LV1/k;

    move-object/from16 v13, p3

    iput-object v13, v0, LAk/o;->c:LEv/f;

    iput-object v1, v0, LAk/o;->d:Landroidx/lifecycle/A;

    iput-object v2, v0, LAk/o;->e:LUa/c;

    iput-object v3, v0, LAk/o;->f:LAk/g;

    move-object/from16 v2, p7

    iput-object v2, v0, LAk/o;->g:LAk/r;

    move-object/from16 v2, p8

    iput-object v2, v0, LAk/o;->h:LAk/r;

    iput-object v4, v0, LAk/o;->i:LlC/f;

    move-object/from16 v2, p10

    iput-object v2, v0, LAk/o;->j:Lgu/m;

    iput-object v5, v0, LAk/o;->k:Ljk/i;

    iput-object v6, v0, LAk/o;->l:LZf/V;

    iput-object v7, v0, LAk/o;->m:LcC/f;

    iput-object v8, v0, LAk/o;->n:LVg/c;

    new-instance v2, LlC/b;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1400b6

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const-string v5, "feed_artist_dashboard_launcher_tooltip"

    invoke-direct {v2, v5, v4}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v2, v0, LAk/o;->o:LlC/b;

    new-instance v2, LlC/b;

    new-instance v4, Lwh/p;

    const v5, 0x7f1400b9

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    const-string v5, "feed_profile_picture_tooltip"

    invoke-direct {v2, v5, v4}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v2, v0, LAk/o;->p:LlC/b;

    sget-object v2, LAk/h;->a:LAk/h;

    invoke-interface {v12, v2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v2

    sget-object v4, Lfi/h;->b:Lfi/h;

    sget-object v5, Lfi/h;->a:Lfi/h;

    filled-new-array {v4, v5}, [Lfi/h;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfi/g;->b([Lfi/h;)LRM/l;

    move-result-object v4

    new-instance v5, LAk/n;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct {v5, v6, v11, v7}, LAk/n;-><init>(IILvM/d;)V

    new-instance v11, LRM/C0;

    const/4 v13, 0x1

    invoke-direct {v11, v2, v4, v5, v13}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v2, v4, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LAk/o;->q:LRM/M0;

    sget-object v2, Lgd/f;->a:Lgd/f;

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-interface {v12, v2, v4}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v2

    iput-object v2, v0, LAk/o;->r:Lei/g;

    move-object v2, v10

    check-cast v2, Ljc/t;

    new-instance v4, LAk/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LAk/i;-><init>(I)V

    iget-object v2, v2, Ljc/t;->e:LRM/M0;

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LAk/o;->s:Lji/w;

    sget-object v2, Lph/w1;->a:Lph/w1;

    move-object/from16 v4, p15

    invoke-interface {v9, v4, v2}, Ljk/b;->a(Lgu/a;Lph/w1;)Ljk/d;

    move-result-object v2

    iput-object v2, v0, LAk/o;->t:Ljk/d;

    new-instance v2, LAk/k;

    invoke-direct {v2, p0, v7}, LAk/k;-><init>(LAk/o;LvM/d;)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    new-instance v2, LAk/l;

    invoke-direct {v2, p0, v7}, LAk/l;-><init>(LAk/o;LvM/d;)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->T(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LAk/j;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LAk/j;-><init>(LAk/o;I)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LAk/j;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LAk/j;-><init>(LAk/o;I)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lth/c;->b:Lth/c;

    invoke-virtual {v8, v2}, LVg/c;->a(Ljava/lang/Enum;)LAx/f;

    move-result-object v2

    new-instance v4, LAk/m;

    invoke-direct {v4, p0, v7}, LAk/m;-><init>(LAk/o;LvM/d;)V

    invoke-static {v2, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LAd/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, LAk/g;->j:LRM/M0;

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LAk/o;->u:Lji/w;

    return-void
.end method
