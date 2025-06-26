.class public final LIf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic U:[LKM/k;

.field public static final V:J

.field public static final W:J


# instance fields
.field public A:I

.field public final B:LRM/e1;

.field public final C:Lji/w;

.field public final D:Lji/w;

.field public final E:Lji/w;

.field public final F:Lji/w;

.field public final G:Lji/w;

.field public final H:Lji/w;

.field public final I:Lji/w;

.field public final J:Lji/w;

.field public final K:LIw/n;

.field public final L:LRM/M0;

.field public final M:Lji/w;

.field public final N:LRM/e1;

.field public final O:LNm/p;

.field public P:Ljava/util/List;

.field public final Q:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final R:LXu/l;

.field public final S:LRM/M0;

.field public final T:LRM/e1;

.field public final a:LIf/c;

.field public final b:LIf/l;

.field public final c:LIf/k;

.field public final d:Lcom/bandlab/chat/api/ChatService;

.field public final e:LV7/J;

.field public final f:Lag/b;

.field public final g:Lag/b;

.field public final h:LZf/V;

.field public final i:LKf/v;

.field public final j:LBf/a;

.field public final k:Lbg/l;

.field public final l:LZf/h;

.field public final m:LLA/i;

.field public final n:LOM/B;

.field public final o:Lr8/a;

.field public final p:Lgu/m;

.field public final q:Lru/C;

.field public final r:LzF/g;

.field public final s:Landroidx/lifecycle/A;

.field public final t:Lcb/c;

.field public u:Ljava/time/Instant;

.field public v:Z

.field public final w:LRM/e1;

.field public final x:Lvf/d;

.field public final y:LRM/e1;

.field public final z:LCf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LIf/a0;

    const-string v2, "isChatOpenTracked"

    const-string v3, "isChatOpenTracked()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LIf/a0;->U:[LKM/k;

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LIf/a0;->V:J

    const/16 v0, 0xc8

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LIf/a0;->W:J

    return-void
.end method

.method public constructor <init>(LIf/c;LIf/l;LIf/k;Lcom/bandlab/chat/api/ChatService;LV7/J;Lag/b;Lag/b;LZf/V;LKf/v;LBf/a;Lbg/l;LZf/h;LCf/i;Lag/b;Lgc/B0;Lgc/s;Lgc/C0;Lgc/D0;Lgc/t0;Lgc/u0;Lf/A;LLA/i;LOM/B;Lr8/a;Lgu/m;Lru/C;LzF/g;Landroidx/lifecycle/A;LIw/p;Lr8/i;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    move-object/from16 v1, p23

    sget-object v16, Lxh/i;->a:Lxh/i;

    const-string v1, "dialogs"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatClient"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatMonitoring"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatEventsSubject"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationClient"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRealTimeConnection"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatNotificationManager"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatMarkAsReadStateClient"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatEventsSource"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuFactory"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messagesCacheFactory"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userRequestFactory"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sendMessageFactory"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationCacheFactory"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memberReadTimeCacheFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    move-object/from16 v0, p23

    const/4 v14, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "res"

    move-object/from16 v14, p24

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdProvider"

    move-object/from16 v0, p26

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urlNavigationProvider"

    move-object/from16 v10, p27

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p20

    move-object/from16 v11, p23

    iput-object v12, v1, LIf/a0;->a:LIf/c;

    iput-object v2, v1, LIf/a0;->b:LIf/l;

    iput-object v3, v1, LIf/a0;->c:LIf/k;

    move-object/from16 v2, p4

    iput-object v2, v1, LIf/a0;->d:Lcom/bandlab/chat/api/ChatService;

    move-object/from16 v2, p5

    iput-object v2, v1, LIf/a0;->e:LV7/J;

    iput-object v4, v1, LIf/a0;->f:Lag/b;

    iput-object v5, v1, LIf/a0;->g:Lag/b;

    iput-object v6, v1, LIf/a0;->h:LZf/V;

    move-object/from16 v2, p9

    iput-object v2, v1, LIf/a0;->i:LKf/v;

    iput-object v7, v1, LIf/a0;->j:LBf/a;

    iput-object v8, v1, LIf/a0;->k:Lbg/l;

    iput-object v9, v1, LIf/a0;->l:LZf/h;

    move-object/from16 v2, p22

    iput-object v2, v1, LIf/a0;->m:LLA/i;

    iput-object v11, v1, LIf/a0;->n:LOM/B;

    iput-object v14, v1, LIf/a0;->o:Lr8/a;

    move-object/from16 v2, p25

    iput-object v2, v1, LIf/a0;->p:Lgu/m;

    iput-object v0, v1, LIf/a0;->q:Lru/C;

    iput-object v10, v1, LIf/a0;->r:LzF/g;

    move-object/from16 v0, p28

    iput-object v0, v1, LIf/a0;->s:Landroidx/lifecycle/A;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p30

    invoke-virtual {v2, v0}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v2

    iput-object v2, v1, LIf/a0;->t:Lcb/c;

    invoke-virtual/range {v16 .. v16}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v2

    iput-object v2, v1, LIf/a0;->u:Ljava/time/Instant;

    const/4 v2, 0x0

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v1, LIf/a0;->w:LRM/e1;

    new-instance v4, Lvf/d;

    iget-object v5, v15, Lgc/t0;->a:LFi/g;

    iget-object v6, v5, LFi/g;->c:LQg/c;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->F2()LIw/p;

    move-result-object v7

    new-instance v8, LCf/g;

    iget-object v5, v5, LFi/g;->d:Ljava/lang/Object;

    check-cast v5, Lgc/E0;

    iget-object v9, v5, Lgc/E0;->b:Lgc/D;

    iget-object v9, v9, Lgc/D;->u:Lee/e;

    invoke-virtual {v9}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvm/a;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v5, v5, Lgc/E0;->d:LFi/g;

    invoke-virtual {v5}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    iget-object v6, v6, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm/a;

    iget-object v9, v12, LIf/c;->a:Ljava/lang/String;

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lvf/d;-><init>(Ljava/lang/String;LIw/p;LCf/g;LOM/B;Lvm/a;)V

    iput-object v4, v1, LIf/a0;->x:Lvf/d;

    sget-object v4, LrM/y;->a:LrM/y;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v1, LIf/a0;->y:LRM/e1;

    new-instance v6, LCf/f;

    iget-object v7, v13, Lgc/u0;->a:LFi/g;

    iget-object v8, v7, LFi/g;->c:LQg/c;

    check-cast v8, Lgc/D;

    invoke-virtual {v8}, Lgc/D;->F2()LIw/p;

    move-result-object v9

    new-instance v10, LCf/g;

    iget-object v7, v7, LFi/g;->d:Ljava/lang/Object;

    check-cast v7, Lgc/E0;

    iget-object v13, v7, Lgc/E0;->b:Lgc/D;

    iget-object v13, v13, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm/a;

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v7, v7, Lgc/E0;->d:LFi/g;

    invoke-virtual {v7}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOM/B;

    iget-object v8, v8, Lgc/D;->u:Lee/e;

    invoke-virtual {v8}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvm/a;

    iget-object v12, v12, LIf/c;->a:Ljava/lang/String;

    move-object/from16 p1, v6

    move-object/from16 p2, v12

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, LCf/f;-><init>(Ljava/lang/String;LIw/p;LCf/g;LOM/B;Lvm/a;)V

    iput-object v6, v1, LIf/a0;->z:LCf/f;

    const/4 v6, -0x1

    iput v6, v1, LIf/a0;->A:I

    sget-object v6, Lyh/a;->c:Lyh/a;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v1, LIf/a0;->B:LRM/e1;

    new-instance v6, LIE/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LIE/b;-><init>(I)V

    invoke-static {v3, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    iput-object v6, v1, LIf/a0;->C:Lji/w;

    new-instance v6, LIE/b;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LIE/b;-><init>(I)V

    invoke-static {v3, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    iput-object v6, v1, LIf/a0;->D:Lji/w;

    new-instance v6, LIE/b;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LIE/b;-><init>(I)V

    invoke-static {v3, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    iput-object v6, v1, LIf/a0;->E:Lji/w;

    new-instance v6, LIf/x;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LIf/x;-><init>(LIf/a0;I)V

    invoke-static {v3, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    iput-object v6, v1, LIf/a0;->F:Lji/w;

    new-instance v6, LIE/b;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LIE/b;-><init>(I)V

    invoke-static {v3, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    iput-object v6, v1, LIf/a0;->G:Lji/w;

    new-instance v6, LIf/x;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, LIf/x;-><init>(LIf/a0;I)V

    invoke-static {v3, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    iput-object v6, v1, LIf/a0;->H:Lji/w;

    new-instance v6, LIE/b;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LIE/b;-><init>(I)V

    invoke-static {v3, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    iput-object v6, v1, LIf/a0;->I:Lji/w;

    new-instance v7, Lhh/d;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v3}, Lhh/d;-><init>(ILjava/lang/Object;)V

    new-instance v8, LIf/r;

    move-object/from16 v9, p15

    move-object v10, v11

    iget-object v9, v9, Lgc/B0;->a:LFi/g;

    iget-object v11, v9, LFi/g;->d:Ljava/lang/Object;

    check-cast v11, Lgc/E0;

    invoke-virtual {v11}, Lgc/E0;->f()LIf/c;

    move-result-object v19

    iget-object v12, v11, Lgc/E0;->e:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, LIf/k;

    invoke-virtual {v11}, Lgc/E0;->c()LCf/i;

    move-result-object v21

    invoke-virtual {v11}, Lgc/E0;->e()Lgu/m;

    move-result-object v22

    iget-object v9, v9, LFi/g;->c:LQg/c;

    check-cast v9, Lgc/D;

    invoke-virtual {v9}, Lgc/D;->N0()LV7/J;

    move-result-object v23

    invoke-virtual {v9}, Lgc/D;->U2()Lmx/b;

    move-result-object v24

    invoke-virtual {v9}, Lgc/D;->z3()Lcom/bandlab/song/api/SongService;

    move-result-object v25

    iget-object v12, v11, Lgc/E0;->d:LFi/g;

    invoke-virtual {v12}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, LOM/B;

    invoke-virtual {v9}, Lgc/D;->V3()LLA/i;

    move-result-object v27

    iget-object v9, v9, Lgc/D;->F:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lru/C;

    iget-object v9, v11, Lgc/E0;->j:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lgu/a;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v29}, LIf/r;-><init>(Lhh/d;LIf/c;LIf/k;LCf/i;Lgu/m;LV7/J;Lmx/b;Lcom/bandlab/song/api/SongService;LOM/B;LLA/i;Lru/C;Lgu/a;)V

    iget-object v7, v8, LIf/r;->l:Lji/w;

    iput-object v7, v1, LIf/a0;->J:Lji/w;

    sget-object v7, LDf/a;->c:LDf/a;

    move-object/from16 v8, p29

    invoke-virtual {v8, v7}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v7

    iput-object v7, v1, LIf/a0;->K:LIw/n;

    invoke-virtual {v7}, LIw/n;->f()LRM/l;

    move-result-object v7

    new-instance v8, LAE/g;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v9, v2}, LAE/g;-><init>(IILvM/d;)V

    new-instance v11, LRM/C0;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v7, v8, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v11, v10, v6, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v1, LIf/a0;->L:LRM/M0;

    new-instance v0, Landroid/support/v4/media/session/n;

    iget-object v6, v1, LIf/a0;->a:LIf/c;

    new-instance v7, LIf/Z;

    invoke-direct {v7, v1, v2}, LIf/Z;-><init>(LIf/a0;LvM/d;)V

    iget-object v6, v6, LIf/c;->a:Ljava/lang/String;

    invoke-direct {v0, v6, v3, v7}, Landroid/support/v4/media/session/n;-><init>(Ljava/lang/String;LRM/e1;LIf/Z;)V

    new-instance v6, LIf/u0;

    move-object/from16 v7, p17

    iget-object v7, v7, Lgc/C0;->a:LFi/g;

    iget-object v8, v7, LFi/g;->c:LQg/c;

    check-cast v8, Lgc/D;

    invoke-virtual {v8}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v7, v7, LFi/g;->d:Ljava/lang/Object;

    check-cast v7, Lgc/E0;

    iget-object v10, v7, Lgc/E0;->d:LFi/g;

    invoke-virtual {v10}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOM/B;

    iget-object v11, v7, Lgc/E0;->f:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/a;

    iget-object v12, v8, Lgc/D;->p3:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpu/i;

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v13

    invoke-virtual {v7}, Lgc/E0;->e()Lgu/m;

    move-result-object v14

    iget-object v15, v8, Lgc/D;->W4:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZf/f0;

    iget-object v8, v8, Lgc/D;->U1:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LzF/g;

    new-instance v2, LAf/d;

    iget-object v7, v7, Lgc/E0;->b:Lgc/D;

    iget-object v7, v7, Lgc/D;->u:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvm/a;

    move-object/from16 p19, v4

    new-instance v4, Lia/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v7, v4}, LAf/d;-><init>(Lvm/a;Lia/c;)V

    move-object/from16 p1, v6

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, LIf/u0;-><init>(Landroid/support/v4/media/session/n;LLA/i;LOM/B;Lr8/a;Lpu/i;Lkx/p;Lgu/m;LZf/f0;LzF/g;LAf/d;)V

    iget-object v0, v6, LIf/u0;->l:Lji/w;

    iput-object v0, v1, LIf/a0;->M:Lji/w;

    iget-object v0, v1, LIf/a0;->n:LOM/B;

    new-instance v2, LAs/j;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v0, v2}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iget-object v2, v1, LIf/a0;->n:LOM/B;

    new-instance v3, LAs/j;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v2, v3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v2

    invoke-static/range {p19 .. p19}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v1, LIf/a0;->N:LRM/e1;

    iget-object v4, v1, LIf/a0;->n:LOM/B;

    new-instance v5, LAs/j;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v4, v5}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v3

    iget-object v4, v1, LIf/a0;->c:LIf/k;

    iget-object v5, v1, LIf/a0;->a:LIf/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LIf/c;->a:Ljava/lang/String;

    const-string v6, "conversationId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LIf/k;->d:LF5/c;

    iget-object v4, v4, LF5/c;->a:Ljava/lang/Object;

    check-cast v4, LGf/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LGf/v;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LGf/v;-><init>(I)V

    new-instance v9, LGf/x;

    new-instance v10, LAD/p;

    const/16 v11, 0x15

    invoke-direct {v10, v11, v7, v4}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v4, v5, v10, v8}, LGf/x;-><init>(LGf/y;Ljava/lang/String;LAD/p;B)V

    invoke-static {v9}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object v4

    new-instance v5, LGf/g;

    invoke-direct {v5, v4, v8}, LGf/g;-><init>(LRM/N0;I)V

    iget-object v4, v1, LIf/a0;->s:Landroidx/lifecycle/A;

    new-instance v7, LIF/B;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LIF/B;-><init>(I)V

    new-instance v8, LGF/u;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v8, v1, v9, v10}, LGF/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v5, v4, v9, v7, v8}, Lhp/y;->v(LRM/l;Landroidx/lifecycle/A;LHB/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v4

    iput-object v4, v1, LIf/a0;->O:LNm/p;

    sget-object v5, LrM/x;->a:LrM/x;

    iput-object v5, v1, LIf/a0;->P:Ljava/util/List;

    iget-object v5, v1, LIf/a0;->a:LIf/c;

    iget-object v5, v5, LIf/c;->a:Ljava/lang/String;

    move-object/from16 v7, p16

    invoke-virtual {v7, v5}, Lgc/s;->a(Ljava/lang/String;)LCf/f;

    move-result-object v5

    iget-object v7, v1, LIf/a0;->n:LOM/B;

    new-instance v8, LAj/f;

    const/16 v10, 0xd

    invoke-direct {v8, v1, v9, v10}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/16 v11, 0x3a

    move-object/from16 p1, v5

    move/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v5

    iput-object v5, v1, LIf/a0;->Q:Lcom/bandlab/listmanager/pagination/impl/c;

    const/4 v7, 0x5

    new-array v7, v7, [LMm/a;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    invoke-static {v7}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LLo/b;->A(Ljava/util/List;)LRm/h;

    move-result-object v0

    new-instance v2, LIf/u;

    move-object/from16 v3, p14

    invoke-direct {v2, v8, v1, v3}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/bandlab/listmanager/pagination/impl/w;

    invoke-direct {v4, v0, v2}, Lcom/bandlab/listmanager/pagination/impl/w;-><init>(LSm/o;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v0

    iput-object v0, v1, LIf/a0;->R:LXu/l;

    new-instance v0, LI4/w;

    iget-object v2, v1, LIf/a0;->a:LIf/c;

    iget-object v4, v1, LIf/a0;->w:LRM/e1;

    invoke-static {v5}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v7

    new-instance v8, LIf/Y;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, LIf/Y;-><init>(LIo/G;I)V

    iget-object v2, v2, LIf/c;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v8}, LI4/w;-><init>(Ljava/lang/String;LRM/e1;LIf/Y;)V

    new-instance v2, LIf/p0;

    move-object/from16 v4, p18

    iget-object v4, v4, Lgc/D0;->a:LFi/g;

    iget-object v7, v4, LFi/g;->d:Ljava/lang/Object;

    check-cast v7, Lgc/E0;

    iget-object v8, v7, Lgc/E0;->g:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lgc/w0;

    iget-object v4, v4, LFi/g;->c:LQg/c;

    check-cast v4, Lgc/D;

    iget-object v8, v4, Lgc/D;->R4:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, LZf/b0;

    iget-object v8, v4, Lgc/D;->P4:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lag/b;

    iget-object v8, v7, Lgc/E0;->c:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, LIf/l;

    iget-object v8, v7, Lgc/E0;->e:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, LIf/k;

    iget-object v8, v7, Lgc/E0;->f:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lr8/a;

    iget-object v8, v7, Lgc/E0;->d:LFi/g;

    invoke-virtual {v8}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, LOM/B;

    invoke-virtual {v7}, Lgc/E0;->c()LCf/i;

    move-result-object v26

    invoke-virtual {v7}, Lgc/E0;->d()Landroidx/activity/ComponentActivity;

    move-result-object v8

    check-cast v8, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v27

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v28

    invoke-virtual {v7}, Lgc/E0;->f()LIf/c;

    move-result-object v29

    invoke-virtual {v4}, Lgc/D;->F2()LIw/p;

    move-result-object v30

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v31

    iget-object v8, v7, Lgc/E0;->q:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lgc/s0;

    invoke-virtual {v4}, Lgc/D;->G1()LAk/r;

    move-result-object v33

    iget-object v8, v7, Lgc/E0;->r:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, LNk/l;

    iget-object v8, v7, Lgc/E0;->j:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Lgu/a;

    invoke-virtual {v7}, Lgc/E0;->d()Landroidx/activity/ComponentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v7, v7, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v7}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->N0()LV7/J;

    move-result-object v37

    iget-object v4, v4, Lgc/D;->Q4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, LZf/G;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v36, v7

    invoke-direct/range {v17 .. v38}, LIf/p0;-><init>(LI4/w;Lgc/w0;LZf/b0;Lag/b;LIf/l;LIf/k;Lr8/a;LOM/B;LCf/i;Landroidx/lifecycle/A;LLA/i;LIf/c;LIw/p;Lkx/p;Lgc/s0;LAk/r;LNk/l;Lgu/a;Lr8/i;LV7/J;LZf/G;)V

    iget-object v0, v2, LIf/p0;->A:LRM/M0;

    iput-object v0, v1, LIf/a0;->S:LRM/M0;

    sget-object v0, LLf/d;->a:LLf/d;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v1, LIf/a0;->T:LRM/e1;

    iget-object v0, v1, LIf/a0;->s:Landroidx/lifecycle/A;

    invoke-static {v0}, Lcom/facebook/appevents/l;->i(Landroidx/lifecycle/A;)LSg/D;

    move-result-object v0

    new-instance v2, LIf/A;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, LIf/A;-><init>(ILjava/lang/Object;)V

    move-object/from16 v7, p21

    invoke-virtual {v7, v0, v2}, Lf/A;->a(Landroidx/lifecycle/H;Lf/u;)V

    sget-object v0, LIf/a0;->U:[LKM/k;

    aget-object v2, v0, v4

    iget-object v4, v1, LIf/a0;->t:Lcb/c;

    invoke-virtual {v4, v1, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, LIf/a0;->a:LIf/c;

    iget-object v2, v2, LIf/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Li8/y;

    invoke-direct {v7, v4}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    sget-object v8, LCf/a;->a:LCf/a;

    invoke-static {v8}, La/a;->q(LCf/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v2, Li8/i;->c:Li8/i;

    move-object/from16 v7, p13

    iget-object v7, v7, LCf/i;->a:Li8/K;

    const/16 v8, 0x8

    const-string v9, "chat_open"

    invoke-static {v7, v9, v4, v2, v8}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, v1, LIf/a0;->t:Lcb/c;

    invoke-virtual {v2, v1, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LIf/H;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2}, LIf/H;-><init>(ZLIf/a0;LvM/d;)V

    iget-object v4, v1, LIf/a0;->n:LOM/B;

    const/4 v7, 0x3

    invoke-static {v4, v2, v2, v0, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, v1, LIf/a0;->s:Landroidx/lifecycle/A;

    new-instance v2, LIf/v;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LIf/v;-><init>(LIf/a0;I)V

    invoke-static {v0, v2}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LIf/a0;->s:Landroidx/lifecycle/A;

    new-instance v2, LIf/v;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, LIf/v;-><init>(LIf/a0;I)V

    invoke-static {v0, v2}, Lcom/facebook/appevents/h;->b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v0

    new-instance v2, LIf/B;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LIf/B;-><init>(LIf/a0;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v2, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, LIf/a0;->n:LOM/B;

    invoke-static {v0, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v1, LIf/a0;->w:LRM/e1;

    new-instance v2, LIf/C;

    invoke-direct {v2, v1, v4}, LIf/C;-><init>(LIf/a0;LvM/d;)V

    new-instance v5, LAx/i;

    invoke-direct {v5, v0, v2, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, LIf/a0;->n:LOM/B;

    invoke-static {v0, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v1, LIf/a0;->y:LRM/e1;

    new-instance v2, LIf/D;

    invoke-direct {v2, v1, v4}, LIf/D;-><init>(LIf/a0;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v0, v2, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, LIf/a0;->n:LOM/B;

    invoke-static {v0, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v3, Lag/b;->d:LRM/R0;

    iget-object v2, v1, LIf/a0;->s:Landroidx/lifecycle/A;

    sget-object v4, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-static {v0, v2, v4}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    new-instance v2, LIf/Q;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v1, v5}, LIf/Q;-><init>(LRM/c;LIf/a0;I)V

    new-instance v0, LB0/y;

    const-class v5, LIf/a0;

    const-string v7, "processChatMessageEvent"

    const/4 v8, 0x2

    const-string v9, "processChatMessageEvent(Lcom/bandlab/chat/events/ChatMessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object/from16 p1, v0

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v0, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, LIf/a0;->n:LOM/B;

    invoke-static {v0, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v1, LIf/a0;->a:LIf/c;

    iget-object v0, v0, LIf/c;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lag/b;->c:LRM/R0;

    new-instance v5, LP9/p;

    invoke-direct {v5, v2, v0, v7}, LP9/p;-><init>(LRM/R0;Ljava/lang/String;I)V

    iget-object v0, v1, LIf/a0;->s:Landroidx/lifecycle/A;

    invoke-static {v5, v0, v4}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    new-instance v2, LB0/y;

    const-class v5, LIf/a0;

    const-string v6, "processConversationEvent"

    const/4 v7, 0x2

    const-string v8, "processConversationEvent(Lcom/bandlab/chat/events/ConversationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object/from16 p1, v2

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, LIf/a0;->n:LOM/B;

    invoke-static {v0, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v3, Lag/b;->h:LRM/R0;

    iget-object v2, v1, LIf/a0;->s:Landroidx/lifecycle/A;

    invoke-static {v0, v2, v4}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    new-instance v2, LIf/Q;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1, v5}, LIf/Q;-><init>(LRM/c;LIf/a0;I)V

    new-instance v0, LIf/y;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, LIf/y;-><init>(LIf/a0;LvM/d;)V

    new-instance v6, LAx/i;

    invoke-direct {v6, v2, v0, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, LIf/a0;->n:LOM/B;

    invoke-static {v0, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v3, Lag/b;->e:LRM/R0;

    iget-object v2, v1, LIf/a0;->s:Landroidx/lifecycle/A;

    invoke-static {v0, v2, v4}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    new-instance v2, LIf/Q;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LIf/Q;-><init>(LRM/c;LIf/a0;I)V

    new-instance v0, LD7/i;

    const-string v3, "processMessageReadEvent(Lcom/bandlab/chat/objects/MessageReadEvent;)V"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-class v7, LIf/a0;

    const-string v8, "processMessageReadEvent"

    const/4 v9, 0x4

    move-object/from16 p1, v0

    move/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, LIf/a0;->n:LOM/B;

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v1, LIf/a0;->O:LNm/p;

    invoke-virtual {v0}, LNm/p;->getState()LRM/l;

    move-result-object v0

    iget-object v2, v1, LIf/a0;->s:Landroidx/lifecycle/A;

    invoke-static {v0, v2, v4}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    new-instance v2, LIE/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LIE/b;-><init>(I)V

    sget-object v3, LRM/H;->b:LBd/b;

    invoke-static {v0, v2, v3}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v0

    new-instance v2, LIf/z;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LIf/z;-><init>(LIf/a0;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v1, LIf/a0;->n:LOM/B;

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LIf/a0;LUf/S;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIf/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIf/J;

    iget v1, v0, LIf/J;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIf/J;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LIf/J;

    invoke-direct {v0, p0, p2}, LIf/J;-><init>(LIf/a0;LxM/c;)V

    :goto_0
    iget-object p2, v0, LIf/J;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/J;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LIf/a0;->q:Lru/C;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LIf/J;->k:LIf/a0;

    iget-object v0, v0, LIf/J;->j:LRM/e1;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_5

    :cond_3
    :try_start_1
    invoke-static {p1}, LIf/a0;->g(LUf/S;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LIf/a0;->y:LRM/e1;

    iget-object p2, p0, LIf/a0;->d:Lcom/bandlab/chat/api/ChatService;

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LIf/a0;->a:LIf/c;

    iget-object v6, v6, LIf/c;->a:Ljava/lang/String;

    iput-object p1, v0, LIf/J;->j:LRM/e1;

    iput-object p0, v0, LIf/J;->k:LIf/a0;

    iput v5, v0, LIf/J;->n:I

    invoke-interface {p2, v2, v6, v0}, Lcom/bandlab/chat/api/ChatService;->getReceipts(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p1

    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LUf/k0;

    iget-object v5, v5, LUf/k0;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LIf/a0;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_4
    iget-object p0, p0, LIf/a0;->m:LLA/i;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_1

    :goto_5
    return-object v1
.end method

.method public static final b(LIf/a0;LHf/a;LvM/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIf/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIf/N;

    iget v1, v0, LIf/N;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIf/N;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LIf/N;

    invoke-direct {v0, p0, p2}, LIf/N;-><init>(LIf/a0;LvM/d;)V

    :goto_0
    iget-object p2, v0, LIf/N;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/N;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-object v5, p0, LIf/a0;->Q:Lcom/bandlab/listmanager/pagination/impl/c;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LIf/N;->j:LHf/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, LHf/t;

    if-eqz p2, :cond_8

    iput-object p1, v0, LIf/N;->j:LHf/a;

    iput v8, v0, LIf/N;->m:I

    iget-object p2, p0, LIf/a0;->O:LNm/p;

    invoke-virtual {p2, v0}, LNm/p;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p1, LHf/t;

    iget-object p2, p1, LHf/t;->e:LUf/D;

    invoke-virtual {v5, v6, p2}, Lcom/bandlab/listmanager/pagination/impl/c;->add(ILjava/lang/Object;)V

    iget-object p1, p1, LHf/t;->e:LUf/D;

    invoke-virtual {p0, p1}, LIf/a0;->d(LUf/D;)V

    iget-object p1, p1, LUf/D;->g:LUf/A;

    if-eqz p1, :cond_5

    iget-object p1, p1, LUf/A;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    iget-object p2, p0, LIf/a0;->q:Lru/C;

    invoke-static {p2, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, LIf/a0;->A:I

    if-nez p1, :cond_c

    :cond_6
    iput-object v4, v0, LIf/N;->j:LHf/a;

    iput v7, v0, LIf/N;->m:I

    sget-wide p1, LIf/a0;->W:J

    invoke-static {p1, p2, v0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, LIf/a0;->B:LRM/e1;

    invoke-static {p0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of p2, p1, LHf/u;

    if-eqz p2, :cond_9

    new-instance p0, LIf/w;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LIf/w;-><init>(LHf/a;I)V

    check-cast p1, LHf/u;

    iget-object p1, p1, LHf/u;->e:LUf/D;

    invoke-virtual {v5, p0, p1}, Lcom/bandlab/listmanager/pagination/impl/c;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of p2, p1, LHf/c;

    if-eqz p2, :cond_d

    iget-object p0, p0, LIf/a0;->P:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LUf/D;

    iget-object v0, v0, LUf/D;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, LHf/c;

    iget-object v1, v1, LHf/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_b
    move-object p2, v4

    :goto_4
    check-cast p2, LUf/D;

    if-eqz p2, :cond_c

    sget-object p0, LUf/F;->c:LUf/F;

    const/16 v0, 0x7fef

    invoke-static {p2, p0, v4, v4, v0}, LUf/D;->y(LUf/D;LUf/F;Ljava/lang/String;Ljava/util/ArrayList;I)LUf/D;

    move-result-object p0

    new-instance p2, LIf/w;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LIf/w;-><init>(LHf/a;I)V

    invoke-virtual {v5, p2, p0}, Lcom/bandlab/listmanager/pagination/impl/c;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_d
    instance-of p0, p1, LHf/e;

    if-nez p0, :cond_c

    instance-of p0, p1, LHf/p;

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_6
    return-object v1
.end method

.method public static f(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUf/k0;

    iget-object v2, v1, LUf/k0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID is null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v5, v1, LUf/k0;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastReadOn is null "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v5, v1, v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LUf/h0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, LUf/h0;-><init>(Ljava/lang/String;Ljava/time/Instant;)V

    new-instance v1, LqM/l;

    invoke-direct {v1, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v1, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(LUf/S;)Z
    .locals 4

    iget-object v0, p0, LUf/S;->c:LUf/U;

    sget-object v1, LUf/U;->c:LUf/U;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, LUf/U;->b:LUf/U;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object p0, p0, LUf/S;->m:LUf/y0;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LUf/y0;->b:Z

    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method


# virtual methods
.method public final c(LvM/d;)Ljava/lang/Comparable;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p1, LIf/I;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LIf/I;

    iget v2, v1, LIf/I;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LIf/I;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, LIf/I;

    invoke-direct {v1, p0, p1}, LIf/I;-><init>(LIf/a0;LvM/d;)V

    :goto_0
    iget-object p1, v1, LIf/I;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LIf/I;->l:I

    sget-object v4, LLf/e;->a:LLf/e;

    const/4 v5, 0x2

    iget-object v6, p0, LIf/a0;->T:LRM/e1;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LIf/a0;->a:LIf/c;

    iget-object v3, p1, LIf/c;->b:LUf/U;

    sget-object v8, LUf/U;->d:LUf/U;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p1, LIf/c;->a:Ljava/lang/String;

    iget-object v9, p0, LIf/a0;->c:LIf/k;

    if-ne v3, v8, :cond_5

    :try_start_3
    iput v0, v1, LIf/I;->l:I

    invoke-virtual {v9, p1, v1}, LIf/k;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, LUf/S;

    goto :goto_3

    :cond_5
    iput v5, v1, LIf/I;->l:I

    invoke-virtual {v9, p1, v1}, LIf/k;->f(Ljava/lang/String;LxM/c;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast p1, LUf/S;

    :goto_3
    iget-object v1, p0, LIf/a0;->w:LRM/e1;

    invoke-virtual {v1, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LUf/S;->m:LUf/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-boolean v3, v1, LUf/y0;->d:Z

    if-ne v3, v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    if-eqz v1, :cond_8

    iget-boolean v1, v1, LUf/y0;->a:Z

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    if-eqz v3, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_b

    new-instance v1, LLf/f;

    iget-object v2, p1, LUf/S;->b:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    new-instance v3, LIf/v;

    invoke-direct {v3, p0, v0}, LIf/v;-><init>(LIf/a0;I)V

    invoke-direct {v1, v2, v3}, LLf/f;-><init>(Ljava/lang/String;LIf/v;)V

    goto :goto_6

    :cond_b
    sget-object v1, LLf/c;->a:LLf/c;

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, p1

    goto :goto_9

    :goto_7
    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v0, LLf/g;

    sget-object v1, LkC/c;->f:LkC/c;

    invoke-static {p1, v7}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p1

    invoke-direct {v0, p1}, LLf/g;-><init>(LkC/c;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    return-object v7
.end method

.method public final d(LUf/D;)V
    .locals 4

    iget-object v0, p1, LUf/D;->g:LUf/A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LUf/A;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LIf/a0;->q:Lru/C;

    invoke-static {v1, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, LUf/v0;

    sget-object v2, Lxh/i;->a:Lxh/i;

    invoke-virtual {v2}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v2

    iget-object v3, p0, LIf/a0;->a:LIf/c;

    iget-object v3, v3, LIf/c;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, LUf/v0;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)V

    iget-object v0, p0, LIf/a0;->g:Lag/b;

    iget-object v0, v0, Lag/b;->e:LRM/R0;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, LIf/a0;->h:LZf/V;

    iget-object v0, v0, LZf/V;->f:LRM/R0;

    sget-object v1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    new-instance v0, LIf/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LIf/K;-><init>(LIf/a0;LUf/D;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, LIf/a0;->n:LOM/B;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, LeE/d;

    iget-object v1, p0, LIf/a0;->a:LIf/c;

    iget-object v1, v1, LIf/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LeE/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LeE/d;->Companion:LeE/c;

    invoke-virtual {v1}, LeE/c;->serializer()LaN/a;

    move-result-object v1

    iget-object v2, p0, LIf/a0;->p:Lgu/m;

    invoke-virtual {v2, v1, v0}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    return-void
.end method
