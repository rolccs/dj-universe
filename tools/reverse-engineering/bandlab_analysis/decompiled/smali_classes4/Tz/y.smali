.class public final LTz/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic x:[LKM/k;


# instance fields
.field public final a:LjA/A;

.field public final b:Li/m;

.field public final c:Lgc/L3;

.field public final d:Lgc/M3;

.field public final e:Lcom/google/android/gms/internal/ads/Rc;

.field public final f:LiA/L;

.field public final g:LLA/i;

.field public final h:Lbd/d;

.field public final i:Lgu/m;

.field public final j:Landroidx/lifecycle/C;

.field public final k:Lpv/e;

.field public final l:Lcb/c;

.field public final m:LfA/t;

.field public final n:Lei/g;

.field public final o:Lei/g;

.field public final p:LIw/n;

.field public final q:LIw/n;

.field public final r:LRM/R0;

.field public final s:LRM/e1;

.field public final t:Lji/w;

.field public final u:LRM/e1;

.field public final v:LRM/M0;

.field public final w:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LTz/y;

    const-string v2, "toolStarted"

    const-string v3, "getToolStarted()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LTz/y;->x:[LKM/k;

    return-void
.end method

.method public constructor <init>(LIw/p;LjA/A;Li/m;Lgc/L3;Lgc/M3;Lcom/google/android/gms/internal/ads/Rc;LiA/L;LLA/i;Lbd/d;Lgu/m;LAk/r;Lgc/O3;LEv/a;Lr8/i;Lzy/k;Lgu/a;Lkx/p;Landroidx/lifecycle/A;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p12

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    const-string v10, "runningStateManager"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "importerVmFactory"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mixerVmFactory"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "storage"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "recentsVmFactory"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "resultCaller"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LTz/y;->a:LjA/A;

    move-object/from16 v2, p3

    iput-object v2, v0, LTz/y;->b:Li/m;

    iput-object v3, v0, LTz/y;->c:Lgc/L3;

    iput-object v4, v0, LTz/y;->d:Lgc/M3;

    move-object/from16 v2, p6

    iput-object v2, v0, LTz/y;->e:Lcom/google/android/gms/internal/ads/Rc;

    iput-object v5, v0, LTz/y;->f:LiA/L;

    move-object/from16 v2, p8

    iput-object v2, v0, LTz/y;->g:LLA/i;

    move-object/from16 v2, p9

    iput-object v2, v0, LTz/y;->h:Lbd/d;

    move-object/from16 v2, p10

    iput-object v2, v0, LTz/y;->i:Lgu/m;

    invoke-static/range {p18 .. p18}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    iput-object v2, v0, LTz/y;->j:Landroidx/lifecycle/C;

    sget-object v3, Lov/h;->d:Lov/h;

    const/4 v4, 0x0

    move-object/from16 v5, p11

    invoke-virtual {v5, v3, v4}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v3

    iput-object v3, v0, LTz/y;->k:Lpv/e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v5, p14

    invoke-virtual {v5, v3}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v3

    iput-object v3, v0, LTz/y;->l:Lcb/c;

    sget-object v3, LvM/j;->a:LvM/j;

    invoke-static {v2, v3}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v3

    new-instance v5, LTz/g;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, LTz/g;-><init>(LTz/y;I)V

    new-instance v10, LTz/u;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, LTz/u;-><init>(LTz/y;LvM/d;)V

    new-instance v12, LTz/n;

    const-class v13, LTz/y;

    const-string v14, "loadRecentSong"

    const/4 v15, 0x1

    const-string v16, "loadRecentSong(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object/from16 p2, v12

    move/from16 p3, v15

    move-object/from16 p4, p0

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v16

    move/from16 p8, v17

    move/from16 p9, v18

    invoke-direct/range {p2 .. p9}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LTz/p;

    const-class v14, LTz/y;

    const-string v15, "openImporter"

    const/16 v16, 0x0

    const-string v17, "openImporter()V"

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object/from16 p2, v13

    move/from16 p3, v16

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v17

    move/from16 p8, v18

    move/from16 p9, v19

    invoke-direct/range {p2 .. p9}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LfA/t;

    iget-object v6, v6, Lgc/O3;->a:Lgc/c3;

    iget-object v15, v6, Lgc/c3;->b:Lgc/D;

    iget-object v4, v15, Lgc/D;->s:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh/a;

    iget-object v6, v6, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v6, LOi/h;

    invoke-virtual {v6}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v6

    iget-object v11, v15, Lgc/D;->Q3:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LiA/L;

    iget-object v9, v15, Lgc/D;->n5:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LjA/D;

    invoke-virtual {v15}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    move-object/from16 p2, v14

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v6

    move-object/from16 p10, v11

    move-object/from16 p11, v9

    move-object/from16 p12, v15

    invoke-direct/range {p2 .. p12}, LfA/t;-><init>(Lxh/a;LTM/d;LTz/g;LTz/u;LTz/n;LTz/p;Landroidx/lifecycle/A;LiA/L;LjA/D;LLA/i;)V

    iput-object v14, v0, LTz/y;->m:LfA/t;

    sget-object v3, LjA/n;->b:LjA/n;

    invoke-interface {v8, v3, v2}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v3

    iput-object v3, v0, LTz/y;->n:Lei/g;

    sget-object v3, LjA/n;->c:LjA/n;

    invoke-interface {v8, v3, v2}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v2

    iput-object v2, v0, LTz/y;->o:Lei/g;

    sget-object v2, LTz/f;->c:LTz/f;

    invoke-virtual {v1, v2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v2

    iput-object v2, v0, LTz/y;->p:LIw/n;

    sget-object v2, LTz/d;->c:LTz/d;

    invoke-virtual {v1, v2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v1

    iput-object v1, v0, LTz/y;->q:LIw/n;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v1

    iput-object v1, v0, LTz/y;->r:LRM/R0;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LTz/y;->s:LRM/e1;

    new-instance v2, LTz/h;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LTz/h;-><init>(LTz/y;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LTz/y;->t:Lji/w;

    new-instance v1, LTz/j;

    invoke-virtual {v0, v3}, LTz/y;->g(LWz/n;)LUz/T;

    move-result-object v2

    invoke-direct {v1, v2}, LTz/j;-><init>(LUz/T;)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LTz/y;->u:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v0, LTz/y;->v:LRM/M0;

    new-instance v1, LTz/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LTz/h;-><init>(LTz/y;I)V

    move-object/from16 v2, p13

    invoke-virtual {v2, v7, v1}, LEv/a;->p(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, LTz/y;->w:LYI/d;

    new-instance v1, LTz/i;

    move-object/from16 v2, p15

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LTz/i;-><init>(LTz/y;Lzy/k;LvM/d;)V

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->U(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LTz/g;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LTz/g;-><init>(LTz/y;I)V

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->J(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(LTz/y;LvM/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LTz/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTz/m;

    iget v1, v0, LTz/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTz/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LTz/m;

    invoke-direct {v0, p0, p1}, LTz/m;-><init>(LTz/y;LvM/d;)V

    :goto_0
    iget-object p1, v0, LTz/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTz/m;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTz/y;->s:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQz/s;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LQz/s;->f()Z

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p0, p0, LTz/y;->r:LRM/R0;

    iput v3, v0, LTz/m;->l:I

    invoke-static {p0, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, LQz/a;

    invoke-virtual {p1}, LQz/a;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object v1
.end method

.method public static final b(LTz/y;)LUz/T;
    .locals 2

    iget-object p0, p0, LTz/y;->u:LRM/e1;

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LTz/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LTz/j;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LTz/j;->b:LUz/T;

    :cond_1
    return-object v1
.end method

.method public static final c(LTz/y;LjA/G;)V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LTz/y;->p:LIw/n;

    invoke-virtual {v1, v0}, LIw/n;->k(Ljava/lang/Object;)V

    iget-object v3, p1, LjA/G;->a:Ljava/lang/String;

    sget-object v8, Lqv/w;->a:Lqv/w;

    sget-object v5, Lqv/r;->INSTANCE:Lqv/r;

    new-instance p1, Lqv/z;

    const/4 v6, 0x0

    const/16 v10, 0x5a

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object p0, p0, LTz/y;->w:LYI/d;

    invoke-virtual {p0, p1}, LYI/d;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(LTz/y;)V
    .locals 7

    iget-object v0, p0, LTz/y;->b:Li/m;

    iget-object v1, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v1, LjA/B;

    iget-object v2, v1, LjA/B;->b:Lkotlin/time/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/time/b;->A()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget v2, Lkotlin/time/c;->d:I

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v1, LjA/B;->g:J

    const/4 v2, 0x0

    iput-object v2, v1, LjA/B;->b:Lkotlin/time/b;

    sget-object v2, LhA/z;->d:LhA/z;

    iput-object v2, v1, LjA/B;->n:LhA/z;

    iget-object v1, v0, Li/m;->c:Ljava/lang/Object;

    check-cast v1, Li8/K;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v4, LjA/B;

    iget-wide v4, v4, LjA/B;->g:J

    sget v6, Lkotlin/time/c;->d:I

    sget-object v6, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v4, v5, v6}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "session_length_seconds"

    invoke-virtual {v3, v5, v4}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LjA/B;

    iget v0, v0, LjA/B;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "num_play_button_clicks"

    invoke-virtual {v3, v4, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Li8/i;->c:Li8/i;

    const/16 v3, 0x8

    const-string v4, "splitter_session_end"

    invoke-static {v1, v4, v2, v0, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, p0, LTz/y;->u:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTz/l;

    iget-object v0, v0, LTz/l;->a:LTz/e;

    invoke-interface {v0}, LTz/e;->release()V

    iget-object p0, p0, LTz/y;->i:Lgu/m;

    invoke-virtual {p0}, Lgu/m;->a()V

    return-void
.end method

.method public static final e(LTz/y;)V
    .locals 4

    iget-object v0, p0, LTz/y;->b:Li/m;

    const/16 v1, 0xe

    const-string v2, "splitter_share_link"

    iget-object v0, v0, Li/m;->c:Ljava/lang/Object;

    check-cast v0, Li8/K;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, p0, LTz/y;->h:Lbd/d;

    iget-object v0, v0, Lbd/d;->a:Lcom/google/firebase/messaging/u;

    sget-object v1, Lmh/a;->B:LmN/A;

    const-string v2, "https://get-bandlab.app.link/QfMj2NsJ9xb"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/firebase/messaging/u;->f(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p0, p0, LTz/y;->i:Lgu/m;

    invoke-virtual {p0, v1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public static final f(LTz/y;)V
    .locals 9

    iget-object v0, p0, LTz/y;->b:Li/m;

    const/16 v1, 0xe

    const-string v2, "splitter_view_blog"

    iget-object v0, v0, Li/m;->c:Ljava/lang/Object;

    check-cast v0, Li8/K;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, p0, LTz/y;->h:Lbd/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140b61

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Lbd/d;->b:LzF/g;

    const-string v4, "https://blog.bandlab.com/splitter/"

    const/16 v8, 0x1c

    invoke-static/range {v3 .. v8}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v0

    iget-object p0, p0, LTz/y;->i:Lgu/m;

    invoke-virtual {p0, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method


# virtual methods
.method public final g(LWz/n;)LUz/T;
    .locals 35

    move-object/from16 v8, p0

    new-instance v26, LKf/d;

    new-instance v11, LTz/o;

    const/4 v0, 0x0

    invoke-direct {v11, v8, v0}, LTz/o;-><init>(LTz/y;LvM/d;)V

    new-instance v12, LTz/n;

    const-class v3, LTz/y;

    const-string v4, "awaitCancelDialog"

    const/4 v1, 0x1

    const-string v5, "awaitCancelDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LTz/n;

    const-class v3, LTz/y;

    const-string v4, "openMixer"

    const/4 v1, 0x1

    const-string v5, "openMixer(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v8, LTz/y;->m:LfA/t;

    iget-object v14, v0, LfA/t;->m:LRM/M0;

    new-instance v18, LD7/i;

    const-string v5, "showFailureDialog(Lcom/bandlab/common/strings/TextRes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-class v3, LTz/y;

    const-string v4, "showFailureDialog"

    const/16 v7, 0x16

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LSj/p;

    const-class v3, LTz/y;

    const-string v4, "handleBackPress"

    const/4 v1, 0x0

    const-string v5, "handleBackPress()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LSj/p;

    const-class v30, LfA/t;

    const-string v31, "open"

    const/16 v28, 0x0

    iget-object v0, v8, LTz/y;->m:LfA/t;

    const-string v32, "open()V"

    const/16 v33, 0x0

    const/16 v34, 0x19

    move-object/from16 v27, v20

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v34}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, LSj/p;

    const-class v3, LTz/y;

    const-string v4, "showWhatIsSplitter"

    const/4 v1, 0x0

    const-string v5, "showWhatIsSplitter()V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LSj/p;

    const-class v3, LTz/y;

    const-string v4, "shareLink"

    const/4 v1, 0x0

    const-string v5, "shareLink()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, LTz/n;

    const-class v30, LfA/t;

    const-string v31, "confirmRemovePending"

    const/16 v28, 0x1

    iget-object v0, v8, LTz/y;->m:LfA/t;

    const-string v32, "confirmRemovePending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v33, 0x0

    const/16 v34, 0x3

    move-object/from16 v27, v23

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v34}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v24, LTz/n;

    const-class v3, LTz/y;

    const-string v4, "purchaseMembership"

    const/4 v1, 0x1

    const-string v5, "purchaseMembership(Lcom/bandlab/splitter/utils/SplitterTracker$PaywallStartedFrom;)V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v24

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v25, LSj/p;

    const-class v3, LTz/y;

    const-string v4, "quit"

    const/4 v1, 0x0

    const-string v5, "quit()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object/from16 v0, v25

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v8, LTz/y;->o:Lei/g;

    move-object/from16 v16, v0

    iget-object v0, v8, LTz/y;->p:LIw/n;

    move-object/from16 v17, v0

    iget-object v15, v8, LTz/y;->n:Lei/g;

    move-object/from16 v9, v26

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v25}, LKf/d;-><init>(LWz/n;LTz/o;LTz/n;LTz/n;LRM/M0;LRM/c1;LRM/c1;LIw/n;LD7/i;LSj/p;LSj/p;LSj/p;LSj/p;LTz/n;LTz/n;LSj/p;)V

    new-instance v0, LUz/T;

    iget-object v1, v8, LTz/y;->c:Lgc/L3;

    iget-object v1, v1, Lgc/L3;->a:Lgc/c3;

    iget-object v2, v1, Lgc/c3;->b:Lgc/D;

    iget-object v11, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v1, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, LOi/h;

    invoke-virtual {v1}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    iget-object v3, v2, Lgc/D;->D3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LjA/A;

    invoke-virtual {v2}, Lgc/D;->E3()Lcom/bandlab/splitter/api/SplitterApi;

    move-result-object v14

    iget-object v3, v1, LOi/h;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LQ9/e;

    iget-object v3, v2, Lgc/D;->n5:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LjA/D;

    invoke-virtual {v1}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->L1()Lze/A;

    move-result-object v18

    invoke-virtual {v2}, Lgc/D;->H3()Li/m;

    move-result-object v19

    iget-object v3, v2, Lgc/D;->S3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LjA/B;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v21

    move-object v9, v0

    move-object/from16 v10, v26

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v21}, LUz/T;-><init>(LKf/d;Landroid/content/Context;Landroidx/lifecycle/A;LjA/A;Lcom/bandlab/splitter/api/SplitterApi;LQ9/e;LjA/D;Lr8/i;Lze/A;Li/m;LjA/B;Lkx/p;)V

    return-object v0
.end method

.method public final h(LiA/B;)V
    .locals 35

    move-object/from16 v8, p0

    new-instance v9, LTz/k;

    new-instance v26, LPr/j;

    sget-object v0, LvM/j;->a:LvM/j;

    iget-object v1, v8, LTz/y;->j:Landroidx/lifecycle/C;

    invoke-static {v1, v0}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v11

    new-instance v12, LB0/y;

    const-string v5, "showDialogSync(Lcom/bandlab/splitter/common/SplitterDialogDefinition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LTz/y;

    const-string v4, "showDialogSync"

    const/16 v7, 0x14

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v8, LTz/y;->m:LfA/t;

    iget-object v13, v0, LfA/t;->m:LRM/M0;

    new-instance v19, LSj/p;

    const-string v5, "openImporter()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LTz/y;

    const-string v4, "openImporter"

    const/16 v7, 0x1c

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LTz/n;

    const-string v5, "switchTracks(Lcom/bandlab/splitter/importer/processor/ImporterInput;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LTz/y;

    const-string v4, "switchTracks"

    const/4 v7, 0x4

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, LSj/p;

    const-string v32, "open()V"

    const/16 v33, 0x0

    const/16 v28, 0x0

    iget-object v0, v8, LTz/y;->m:LfA/t;

    const-class v30, LfA/t;

    const-string v31, "open"

    const/16 v34, 0x1d

    move-object/from16 v27, v21

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v34}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LTz/p;

    const-string v5, "showWhatIsSplitter()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LTz/y;

    const-string v4, "showWhatIsSplitter"

    const/4 v7, 0x0

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, LTz/p;

    const-string v5, "shareLink()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LTz/y;

    const-string v4, "shareLink"

    const/4 v7, 0x1

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v24, LTz/n;

    const-string v5, "purchaseMembership(Lcom/bandlab/splitter/utils/SplitterTracker$PaywallStartedFrom;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LTz/y;

    const-string v4, "purchaseMembership"

    const/4 v7, 0x5

    move-object/from16 v0, v24

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v25, LTz/p;

    const-string v5, "quit()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LTz/y;

    const-string v4, "quit"

    const/4 v7, 0x2

    move-object/from16 v0, v25

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v15, v8, LTz/y;->n:Lei/g;

    iget-object v0, v8, LTz/y;->o:Lei/g;

    iget-object v1, v8, LTz/y;->p:LIw/n;

    iget-object v2, v8, LTz/y;->q:LIw/n;

    move-object/from16 v10, v26

    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v25}, LPr/j;-><init>(LTM/d;LB0/y;LRM/M0;LiA/B;LRM/c1;LRM/c1;LIw/n;LIw/n;LSj/p;LTz/n;LSj/p;LTz/p;LTz/p;LTz/n;LTz/p;)V

    new-instance v0, LdA/F;

    iget-object v1, v8, LTz/y;->d:Lgc/M3;

    iget-object v1, v1, Lgc/M3;->a:Lgc/c3;

    iget-object v2, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    iget-object v3, v2, LOi/h;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lgc/N3;

    iget-object v3, v2, LOi/h;->j:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/splitter/frame/SplitterActivity;

    const-string v4, "activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ld5/e;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lgc/c3;->b:Lgc/D;

    iget-object v14, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v15

    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v17

    iget-object v3, v1, Lgc/D;->Q3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LiA/L;

    iget-object v3, v1, Lgc/D;->n5:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LjA/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v20

    invoke-virtual {v1}, Lgc/D;->H3()Li/m;

    move-result-object v21

    iget-object v3, v1, Lgc/D;->S3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, LjA/B;

    invoke-virtual {v1}, Lgc/D;->S1()LZc/j;

    move-result-object v23

    invoke-virtual {v1}, Lgc/D;->U1()LUo/l;

    move-result-object v24

    invoke-virtual {v1}, Lgc/D;->a1()Lbd/h;

    move-result-object v25

    new-instance v3, LeN/t;

    iget-object v4, v2, LOi/h;->k:LQg/c;

    check-cast v4, Lgc/D;

    iget-object v5, v4, Lgc/D;->Q3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiA/L;

    new-instance v6, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v4}, Lgc/D;->e3()LF5/o;

    move-result-object v7

    invoke-virtual {v4}, Lgc/D;->Z1()LAA/I;

    move-result-object v10

    iget-object v2, v2, LOi/h;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmA/k;

    iget-object v4, v4, Lgc/D;->v3:Lee/e;

    invoke-direct {v6, v7, v10, v2, v4}, Lcom/google/android/gms/internal/ads/he;-><init>(LF5/o;LAA/I;LmA/k;LPL/c;)V

    const-string v2, "storage"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LeN/t;->a:Ljava/lang/Object;

    iput-object v6, v3, LeN/t;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v27

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v28

    move-object v10, v0

    move-object/from16 v11, v26

    move-object/from16 v26, v3

    invoke-direct/range {v10 .. v28}, LdA/F;-><init>(LPr/j;Lgc/N3;Ld5/e;Landroid/content/Context;Landroidx/lifecycle/A;Lgu/m;Lze/A;LiA/L;LjA/D;LLA/i;Li/m;LjA/B;LZc/j;LUo/l;Lbd/h;LeN/t;Lcom/google/firebase/messaging/u;LIw/p;)V

    invoke-direct {v9, v0}, LTz/k;-><init>(LdA/F;)V

    invoke-virtual {v8, v9}, LTz/y;->i(LTz/l;)V

    return-void
.end method

.method public final i(LTz/l;)V
    .locals 4

    iget-object v0, p0, LTz/y;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LQz/l;->a:LQz/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LQz/a;->c:LQz/a;

    new-instance v2, LTz/s;

    invoke-direct {v2, p0, v0, v1}, LTz/s;-><init>(LTz/y;LQz/a;LvM/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LTz/y;->j:Landroidx/lifecycle/C;

    invoke-static {v3, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    iget-object v0, p0, LTz/y;->u:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTz/l;

    iget-object v2, v2, LTz/l;->a:LTz/e;

    invoke-interface {v2}, LTz/e;->release()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(LQz/s;LvM/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LTz/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTz/v;

    iget v1, v0, LTz/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTz/v;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LTz/v;

    invoke-direct {v0, p0, p2}, LTz/v;-><init>(LTz/y;LvM/d;)V

    :goto_0
    iget-object p2, v0, LTz/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTz/v;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LTz/y;->s:LRM/e1;

    invoke-virtual {p2, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LTz/y;->r:LRM/R0;

    iput v3, v0, LTz/v;->l:I

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LQz/a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p2, LQz/a;->c:LQz/a;

    new-instance p1, LTz/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LTz/s;-><init>(LTz/y;LQz/a;LvM/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, LTz/y;->j:Landroidx/lifecycle/C;

    invoke-static {v2, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    return-object p2
.end method

.method public final k(Lwh/t;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LTz/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTz/w;

    iget v1, v0, LTz/w;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTz/w;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LTz/w;

    invoke-direct {v0, p0, p2}, LTz/w;-><init>(LTz/y;LvM/d;)V

    :goto_0
    iget-object p2, v0, LTz/w;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTz/w;->l:I

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

    new-instance p2, LQz/g;

    invoke-direct {p2, p1}, LQz/g;-><init>(Lwh/t;)V

    iput v3, v0, LTz/w;->l:I

    invoke-virtual {p0, p2, v0}, LTz/y;->j(LQz/s;LvM/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LQz/a;

    invoke-virtual {p2}, LQz/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
