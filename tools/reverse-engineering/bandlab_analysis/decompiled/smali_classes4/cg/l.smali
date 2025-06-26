.class public final Lcg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[LKM/k;


# instance fields
.field public final a:Lbd/i;

.field public final b:LOM/B;

.field public final c:Lcg/c;

.field public final d:LZf/f0;

.field public final e:LZf/V;

.field public final f:Lag/b;

.field public final g:Lgc/F0;

.field public final h:Lgu/m;

.field public final i:Lcb/c;

.field public final j:LRM/e1;

.field public final k:LRM/M0;

.field public final l:Ly7/m;

.field public final m:LYI/d;

.field public final n:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final o:LXu/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcg/l;

    const-string v2, "isMessageShared"

    const-string v3, "isMessageShared()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcg/l;->p:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lbd/i;LOM/B;Landroidx/lifecycle/A;Lcg/c;LZf/f0;LZf/V;Lag/b;Lag/b;LBf/a;Lgc/F0;Lgu/m;LJj/f;LEv/f;Lgu/a;Lr8/i;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v11, p7

    move-object/from16 v2, p8

    move-object/from16 v12, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p14

    const-string v5, "scope"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageRequestClient"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "conversationClient"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatEventsSource"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatMonitoring"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRealTimeConnection"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "previewViewModelFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resultCaller"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v8, Lcg/l;->a:Lbd/i;

    iput-object v9, v8, Lcg/l;->b:LOM/B;

    move-object/from16 v5, p4

    iput-object v5, v8, Lcg/l;->c:Lcg/c;

    iput-object v0, v8, Lcg/l;->d:LZf/f0;

    iput-object v1, v8, Lcg/l;->e:LZf/V;

    iput-object v2, v8, Lcg/l;->f:Lag/b;

    iput-object v3, v8, Lcg/l;->g:Lgc/F0;

    move-object/from16 v0, p11

    iput-object v0, v8, Lcg/l;->h:Lgu/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v8, Lcg/l;->i:Lcb/c;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lcg/l;->j:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, v8, Lcg/l;->k:LRM/M0;

    new-instance v0, Ly7/m;

    sget-object v1, Ly7/a;->a:Ly7/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Ly7/e;Z)V

    iput-object v0, v8, Lcg/l;->l:Ly7/m;

    new-instance v0, Lcg/e;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcg/e;-><init>(Lcg/l;I)V

    new-instance v1, Lic/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lic/a;-><init>(I)V

    new-instance v2, Lfj/g;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1, v2}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    iput-object v0, v8, Lcg/l;->m:LYI/d;

    new-instance v0, LVD/s;

    const/4 v13, 0x0

    const/16 v1, 0x8

    invoke-direct {v0, v8, v13, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3e

    move-object/from16 p10, p12

    move/from16 p11, v1

    move/from16 p12, v2

    move-object/from16 p13, p2

    move-object/from16 p14, v0

    move/from16 p15, v3

    invoke-static/range {p10 .. p15}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    iput-object v0, v8, Lcg/l;->n:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v1, Lcg/d;

    invoke-direct {v1, v8}, Lcg/d;-><init>(Lcg/l;)V

    new-instance v2, LBd/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LBd/b;-><init>(I)V

    invoke-static {v0, v2, v1}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v0

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v0

    iput-object v0, v8, Lcg/l;->o:LXu/l;

    iget-object v0, v11, Lag/b;->c:LRM/R0;

    sget-object v14, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-static {v0, v10, v14}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v15

    new-instance v7, LD7/i;

    const-class v3, Lcg/l;

    const-string v4, "processConversationEvent"

    const/4 v1, 0x2

    const-string v5, "processConversationEvent(Lcom/bandlab/chat/events/ConversationEvent;)V"

    const/4 v6, 0x4

    const/16 v16, 0x1d

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v13, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object v0, v12

    check-cast v0, LZf/O;

    new-instance v1, LZf/K;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LZf/K;-><init>(LZf/O;LvM/d;)V

    new-instance v3, LRM/j1;

    iget-object v4, v0, LZf/O;->f:LRM/e1;

    invoke-direct {v3, v4, v1}, LRM/j1;-><init>(LRM/O0;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LVC/o;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v0, LRM/K;

    invoke-direct {v0, v3, v1}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, v10, v14}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    new-instance v1, Lcg/i;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LxM/i;-><init>(ILvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, LIf/M;

    const/4 v1, 0x3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, LIf/M;-><init>(IILvM/d;)V

    new-instance v4, LRM/M;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    new-instance v0, LFp/f;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, LFp/f;-><init>(IILvM/d;)V

    new-instance v1, LRM/K;

    invoke-direct {v1, v4, v0}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v9, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, Lcg/f;

    invoke-direct {v0, v8, v2}, Lcg/f;-><init>(Lcg/l;LvM/d;)V

    invoke-static {v10, v0}, Lcom/facebook/appevents/h;->W(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcg/g;

    invoke-direct {v0, v8, v2}, Lcg/g;-><init>(Lcg/l;LvM/d;)V

    invoke-static {v10, v0}, Lcom/facebook/appevents/h;->U(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcg/e;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lcg/e;-><init>(Lcg/l;I)V

    invoke-static {v10, v0}, Lcom/facebook/appevents/h;->b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcg/e;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, Lcg/e;-><init>(Lcg/l;I)V

    invoke-static {v10, v0}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcg/h;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcg/h;-><init>(Lcg/l;LvM/d;)V

    iget-object v1, v11, Lag/b;->f:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v0, v10, v14}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
