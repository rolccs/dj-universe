.class public final LIf/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:[LKM/k;


# instance fields
.field public final A:LRM/M0;

.field public final a:LI4/w;

.field public final b:Lgc/w0;

.field public final c:LZf/b0;

.field public final d:Lag/b;

.field public final e:LIf/l;

.field public final f:LIf/k;

.field public final g:Lr8/a;

.field public final h:LOM/B;

.field public final i:LCf/i;

.field public final j:Landroidx/lifecycle/A;

.field public final k:LLA/i;

.field public final l:LIf/c;

.field public final m:LKa/n;

.field public final n:LNl/p;

.field public final o:Li/d;

.field public final p:LOk/e;

.field public final q:Lcb/c;

.field public final r:LRM/M0;

.field public s:Z

.field public final t:Lji/w;

.field public final u:Lcb/c;

.field public final v:LRM/e1;

.field public final w:Lji/w;

.field public final x:Lji/w;

.field public final y:LIw/n;

.field public final z:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LIf/p0;

    const-string v2, "_value"

    const-string v3, "get_value()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "isLinkedPreviewDisabled"

    const-string v5, "isLinkedPreviewDisabled()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LIf/p0;->B:[LKM/k;

    return-void
.end method

.method public constructor <init>(LI4/w;Lgc/w0;LZf/b0;Lag/b;LIf/l;LIf/k;Lr8/a;LOM/B;LCf/i;Landroidx/lifecycle/A;LLA/i;LIf/c;LIw/p;Lkx/p;Lgc/s0;LAk/r;LNk/l;Lgu/a;Lr8/i;LV7/J;LZf/G;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p17

    move-object/from16 v15, p18

    move-object/from16 v14, p21

    const-string v13, "replyMessageFactory"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "linkPreviewClient"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "chatMonitoring"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dialogs"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "chatClient"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "res"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scope"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mediaPreviewLauncherFactory"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "filePickerHandle"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "resultCaller"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sender"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LIf/p0;->a:LI4/w;

    iput-object v2, v0, LIf/p0;->b:Lgc/w0;

    iput-object v3, v0, LIf/p0;->c:LZf/b0;

    iput-object v4, v0, LIf/p0;->d:Lag/b;

    iput-object v5, v0, LIf/p0;->e:LIf/l;

    iput-object v6, v0, LIf/p0;->f:LIf/k;

    iput-object v7, v0, LIf/p0;->g:Lr8/a;

    iput-object v8, v0, LIf/p0;->h:LOM/B;

    move-object/from16 v2, p9

    iput-object v2, v0, LIf/p0;->i:LCf/i;

    move-object/from16 v2, p10

    iput-object v2, v0, LIf/p0;->j:Landroidx/lifecycle/A;

    move-object/from16 v2, p11

    iput-object v2, v0, LIf/p0;->k:LLA/i;

    iput-object v9, v0, LIf/p0;->l:LIf/c;

    new-instance v2, LIf/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LIf/e0;-><init>(LIf/p0;I)V

    new-instance v3, LKa/n;

    iget-object v4, v11, Lgc/s0;->a:LFi/g;

    iget-object v4, v4, LFi/g;->d:Ljava/lang/Object;

    check-cast v4, Lgc/E0;

    iget-object v4, v4, Lgc/E0;->j:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu/a;

    invoke-direct {v3, v4, v2}, LKa/n;-><init>(Lgu/a;LIf/e0;)V

    iput-object v3, v0, LIf/p0;->m:LKa/n;

    sget-object v2, LMl/y;->INSTANCE:LMl/y;

    new-instance v3, LIf/e0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LIf/e0;-><init>(LIf/p0;I)V

    sget-object v17, LMl/e;->a:LqM/l;

    move-object/from16 v13, p16

    move-object/from16 v4, p19

    move-object v6, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v3

    iput-object v3, v0, LIf/p0;->n:LNl/p;

    new-instance v3, LIf/e0;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v7}, LIf/e0;-><init>(LIf/p0;I)V

    new-instance v7, LL7/i;

    const/4 v11, 0x4

    invoke-direct {v7, v11}, LL7/i;-><init>(I)V

    invoke-static {v2, v7, v3}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object v2

    iput-object v2, v0, LIf/p0;->o:Li/d;

    sget-object v2, LNk/b;->a:LNk/b;

    new-instance v3, LIf/e0;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v7}, LIf/e0;-><init>(LIf/p0;I)V

    const/4 v7, 0x2

    invoke-static {v12, v2, v3, v7}, Lh7/a;->F(LNk/l;LNk/f;Lkotlin/jvm/functions/Function1;I)LOk/e;

    move-result-object v2

    iput-object v2, v0, LIf/p0;->p:LOk/e;

    new-instance v2, LW1/A;

    iget-object v3, v9, LIf/c;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v9, 0x6

    const-wide/16 v11, 0x0

    invoke-direct {v2, v9, v11, v12, v3}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/z1;->j0(Lr8/i;LW1/A;)Lcb/c;

    move-result-object v2

    iput-object v2, v0, LIf/p0;->q:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LIf/p0;->a()Lr8/k;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LIf/p0;->r:LRM/M0;

    new-instance v3, LIE/b;

    const/16 v9, 0x8

    invoke-direct {v3, v9}, LIE/b;-><init>(I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, LIf/p0;->t:Lji/w;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v3

    iput-object v3, v0, LIf/p0;->u:Lcb/c;

    const/4 v4, 0x0

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, LIf/p0;->v:LRM/e1;

    new-instance v11, LIE/b;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, LIE/b;-><init>(I)V

    invoke-static {v9, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    iput-object v9, v0, LIf/p0;->w:Lji/w;

    new-instance v9, LIf/e0;

    const/4 v11, 0x5

    invoke-direct {v9, v0, v11}, LIf/e0;-><init>(LIf/p0;I)V

    iget-object v5, v5, LIf/l;->a:LRM/e1;

    invoke-static {v5, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v0, LIf/p0;->x:Lji/w;

    sget-object v5, LDf/b;->c:LDf/b;

    move-object/from16 v9, p13

    invoke-virtual {v9, v5}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v5

    iput-object v5, v0, LIf/p0;->y:LIw/n;

    sget-object v9, LDf/c;->b:LDf/c;

    invoke-interface {v10, v9, v8}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v9

    invoke-virtual {v5, v8}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object v5

    new-instance v11, LAl/e;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, LAl/e;-><init>(I)V

    invoke-static {v9, v5, v8, v11}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v5

    sget-object v9, LDf/c;->c:LDf/c;

    invoke-interface {v10, v9, v8}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v9

    new-instance v10, LHF/I;

    const/16 v11, 0x9

    invoke-direct {v10, v11, v0}, LHF/I;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v5, v8, v10}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LIf/p0;->z:LRM/M0;

    new-instance v5, LAE/b;

    const/4 v9, 0x7

    invoke-direct {v5, v0, v4, v9}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v9, LRM/C0;

    iget-object v10, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v10, LIf/Y;

    iget-object v1, v1, LI4/w;->c:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v10, v5, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v9, v8, v1, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LIf/p0;->A:LRM/M0;

    sget-object v1, LIf/p0;->B:[LKM/k;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v3, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v3, LIf/h0;

    invoke-direct {v3, v7, v4}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v2, v3}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v2

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    sget-object v3, LIf/i0;->a:LIf/i0;

    new-instance v5, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v3, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LIf/j0;

    invoke-direct {v1, v0, v4}, LIf/j0;-><init>(LIf/p0;LvM/d;)V

    invoke-static {v5, v1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v1

    invoke-static {v8, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v6, LZf/G;->n:LRM/R0;

    new-instance v2, LD7/i;

    const-string v3, "handleSendingMessageEvents(Lcom/bandlab/chat/api/SendingMessageEvent;)V"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-class v6, LIf/p0;

    const-string v7, "handleSendingMessageEvents"

    const/4 v9, 0x6

    move-object/from16 p9, v2

    move/from16 p10, v5

    move-object/from16 p11, p0

    move-object/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v3

    move/from16 p15, v4

    move/from16 p16, v9

    invoke-direct/range {p9 .. p16}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static synthetic d(LIf/p0;Ljava/lang/String;Lru/l;Landroid/net/Uri;LUf/f;LOf/y;LxM/i;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_5

    :cond_4
    move-object v8, p5

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, LIf/p0;->c(Ljava/lang/String;Lru/l;Landroid/net/Uri;LUf/f;ZLOf/y;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, LIf/p0;->B:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LIf/p0;->q:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object p2, p0, LIf/p0;->e:LIf/l;

    iget-object p2, p2, LIf/l;->f:LRM/e1;

    new-instance v8, LvC/e;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14020e

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, Lwh/p;

    const v0, 0x7f14020d

    invoke-direct {v2, v0}, Lwh/p;-><init>(I)V

    new-instance v0, Lwh/p;

    const v3, 0x7f1408c2

    invoke-direct {v0, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LHB/u;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1, p0}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v3

    new-instance v6, LIf/f0;

    const/4 p1, 0x5

    invoke-direct {v6, p0, p1}, LIf/f0;-><init>(LIf/p0;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lru/l;Landroid/net/Uri;LUf/f;ZLOf/y;LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    instance-of v4, v3, LIf/o0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LIf/o0;

    iget v5, v4, LIf/o0;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LIf/o0;->q:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, LIf/o0;

    invoke-direct {v4, v1, v3}, LIf/o0;-><init>(LIf/p0;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, LIf/o0;->o:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v12, LIf/o0;->q:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v14, :cond_1

    iget-object v0, v12, LIf/o0;->n:LOf/y;

    iget-object v2, v12, LIf/o0;->m:LUf/f;

    iget-object v4, v12, LIf/o0;->l:Landroid/net/Uri;

    iget-object v5, v12, LIf/o0;->k:Lru/l;

    iget-object v6, v12, LIf/o0;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v2, v4

    move-object v15, v6

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    invoke-virtual/range {p0 .. p0}, LIf/p0;->a()Lr8/k;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/z1;->d0(Lr8/k;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, LIf/p0;->e:LIf/l;

    iget-object v3, v3, LIf/l;->a:LRM/e1;

    invoke-virtual {v3, v13}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v3, LIf/p0;->B:[LKM/k;

    aget-object v3, v3, v14

    iget-object v5, v1, LIf/p0;->u:Lcb/c;

    invoke-virtual {v5, v1, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v3, v1, LIf/p0;->v:LRM/e1;

    invoke-virtual {v3, v13}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, LIf/p0;->f:LIf/k;

    iget-object v5, v1, LIf/p0;->a:LI4/w;

    iget-object v5, v5, LI4/w;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object v8, v13

    :goto_2
    if-eqz v2, :cond_5

    invoke-static/range {p3 .. p3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v15, p1

    move-object v10, v5

    goto :goto_3

    :cond_5
    move-object/from16 v15, p1

    move-object v10, v13

    :goto_3
    iput-object v15, v12, LIf/o0;->j:Ljava/lang/String;

    iput-object v0, v12, LIf/o0;->k:Lru/l;

    iput-object v2, v12, LIf/o0;->l:Landroid/net/Uri;

    move-object/from16 v11, p4

    iput-object v11, v12, LIf/o0;->m:LUf/f;

    move-object/from16 v9, p6

    iput-object v9, v12, LIf/o0;->n:LOf/y;

    iput v14, v12, LIf/o0;->q:I

    iget-object v5, v3, LIf/k;->a:LZf/G;

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, LZf/G;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUf/f;Ljava/util/List;LOf/y;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v3, p4

    move-object/from16 v4, p6

    :goto_4
    if-nez v3, :cond_b

    if-eqz v2, :cond_7

    sget-object v0, LCf/k;->c:LCf/k;

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    sget-object v0, LCf/k;->e:LCf/k;

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, LCf/k;->b:LCf/k;

    goto :goto_5

    :cond_9
    sget-object v0, LCf/k;->a:LCf/k;

    :goto_5
    iget-object v2, v1, LIf/p0;->i:LCf/i;

    sget-object v3, LCf/a;->b:LCf/a;

    iget-object v4, v1, LIf/p0;->l:LIf/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v4, LIf/c;->d:Ljava/lang/String;

    iget-object v4, v4, LIf/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_a

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v1, LIf/p0;->s:Z

    if-nez v4, :cond_a

    sget-object v4, LbE/a;->u:LbE/a;

    invoke-static {v4}, LsI/e;->I(LbE/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-boolean v14, v1, LIf/p0;->s:Z

    goto :goto_6

    :cond_a
    move-object v5, v13

    :goto_6
    new-instance v4, LqM/l;

    invoke-direct {v4, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [LqM/l;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LCf/i;->a(LCf/k;[LqM/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    iget-object v2, v1, LIf/p0;->k:LLA/i;

    const/4 v3, 0x6

    invoke-static {v2, v0, v13, v3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_b
    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
