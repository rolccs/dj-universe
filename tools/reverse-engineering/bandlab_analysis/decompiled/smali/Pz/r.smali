.class public final LPz/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[LKM/k;


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:LN8/Y1;

.field public final c:LPz/h;

.field public final d:LjA/A;

.field public final e:LIo/A;

.field public final f:LLA/i;

.field public final g:Lze/A;

.field public final h:Lgu/m;

.field public final i:Lbd/h;

.field public final j:Lji/w;

.field public final k:Lji/w;

.field public final l:Lcb/c;

.field public final m:LRM/M0;

.field public final n:Lcb/c;

.field public final o:LRM/M0;

.field public final p:Lei/g;

.field public final q:Lei/g;

.field public final r:LRM/e1;

.field public final s:LRM/M0;

.field public final t:LRM/R0;

.field public final u:LRM/R0;

.field public final v:LRM/e1;

.field public final w:Lji/w;

.field public final x:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LPz/r;

    const-string v2, "_isSelectingTracks"

    const-string v3, "get_isSelectingTracks()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "_currentSelection"

    const-string v5, "get_currentSelection()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPz/r;->y:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/C;LN8/Y1;LPz/h;Lr8/i;LjA/A;LIo/A;Lkx/p;LLA/i;Lze/A;Lgu/m;Lbd/h;Lcom/google/android/gms/internal/ads/Sk;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LPz/r;->a:Landroidx/lifecycle/C;

    move-object v5, p2

    iput-object v5, v0, LPz/r;->b:LN8/Y1;

    iput-object v2, v0, LPz/r;->c:LPz/h;

    move-object/from16 v5, p5

    iput-object v5, v0, LPz/r;->d:LjA/A;

    move-object/from16 v5, p6

    iput-object v5, v0, LPz/r;->e:LIo/A;

    move-object/from16 v5, p8

    iput-object v5, v0, LPz/r;->f:LLA/i;

    move-object/from16 v5, p9

    iput-object v5, v0, LPz/r;->g:Lze/A;

    move-object/from16 v5, p10

    iput-object v5, v0, LPz/r;->h:Lgu/m;

    move-object/from16 v5, p11

    iput-object v5, v0, LPz/r;->i:Lbd/h;

    new-instance v5, LM4/l;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, LM4/l;-><init>(I)V

    iget-object v6, v2, LPz/h;->f:LRM/e1;

    invoke-static {v6, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v0, LPz/r;->j:Lji/w;

    new-instance v5, LM4/l;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, LM4/l;-><init>(I)V

    invoke-static {v6, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v0, LPz/r;->k:Lji/w;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v5

    iput-object v5, v0, LPz/r;->l:Lcb/c;

    sget-object v7, LPz/r;->y:[LKM/k;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v5, p0, v7}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/k;

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LPz/r;->m:LRM/M0;

    sget-object v5, LNz/x;->b:LNz/x;

    sget-object v7, LNz/x;->Companion:LNz/w;

    invoke-virtual {v7}, LNz/w;->serializer()LaN/a;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v3

    iput-object v3, v0, LPz/r;->n:Lcb/c;

    invoke-virtual {p0}, LPz/r;->g()Lr8/k;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LPz/r;->o:LRM/M0;

    sget-object v3, LjA/n;->b:LjA/n;

    invoke-interface {v4, v3, p1}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v3

    iput-object v3, v0, LPz/r;->p:Lei/g;

    sget-object v3, LjA/n;->c:LjA/n;

    invoke-interface {v4, v3, p1}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v3

    iput-object v3, v0, LPz/r;->q:Lei/g;

    const/4 v3, 0x0

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LPz/r;->r:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v4}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v0, LPz/r;->s:LRM/M0;

    sget-object v4, LQM/c;->b:LQM/c;

    const/4 v5, 0x1

    invoke-static {v8, v5, v4, v5}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v4

    iput-object v4, v0, LPz/r;->t:LRM/R0;

    const/4 v4, 0x7

    invoke-static {v8, v8, v3, v4}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v4

    iput-object v4, v0, LPz/r;->u:LRM/R0;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LPz/r;->v:LRM/e1;

    new-instance v5, LAd/a;

    const/16 v7, 0x1b

    invoke-direct {v5, v7, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LPz/r;->w:Lji/w;

    invoke-virtual/range {p12 .. p12}, Lcom/google/android/gms/internal/ads/Sk;->B()LIo/G;

    move-result-object v4

    new-instance v5, LIo/E;

    const-wide/16 v9, 0x10

    invoke-direct {v5, v9, v10, v8}, LIo/E;-><init>(JZ)V

    sget-object v5, LRM/U0;->a:LRM/W0;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, p1, v5, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LPz/r;->x:LRM/M0;

    new-instance v4, LCk/A;

    const-class v5, LPz/r;

    const-string v7, "handleControllerStatus"

    const/4 v8, 0x2

    const-string v9, "handleControllerStatus(Lcom/bandlab/audio/controller/api/splitter/SplitterBridgeStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object/from16 p4, v4

    move/from16 p5, v8

    move-object/from16 p6, p0

    move-object/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    invoke-direct/range {p4 .. p11}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v4, LCk/A;

    const-class v5, LPz/r;

    const-string v6, "handleControllerError"

    const/4 v7, 0x2

    const-string v8, "handleControllerError-e26T8oE(Lcom/bandlab/audio/controller/api/splitter/SplitterBridgeError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object/from16 p4, v4

    move/from16 p5, v7

    move-object/from16 p6, p0

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    invoke-direct/range {p4 .. p11}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LAx/i;

    iget-object v2, v2, LPz/h;->g:LRM/e1;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LPz/j;

    invoke-direct {v2, p0, v3}, LPz/j;-><init>(LPz/r;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(LPz/r;Li9/a;LvM/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LPz/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPz/m;

    iget v1, v0, LPz/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPz/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LPz/m;

    invoke-direct {v0, p0, p2}, LPz/m;-><init>(LPz/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LPz/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPz/m;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Li9/a;->a:Lwh/t;

    if-eqz p1, :cond_4

    new-instance p2, LQz/g;

    invoke-direct {p2, p1}, LQz/g;-><init>(Lwh/t;)V

    iput v4, v0, LPz/m;->l:I

    invoke-virtual {p0, p2, v0}, LPz/r;->i(LQz/s;LxM/c;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, LQz/a;

    :cond_4
    invoke-virtual {p0}, LPz/r;->f()V

    :cond_5
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public static final b(LPz/r;Li9/f;LvM/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LPz/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPz/n;

    iget v1, v0, LPz/n;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPz/n;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LPz/n;

    invoke-direct {v0, p0, p2}, LPz/n;-><init>(LPz/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LPz/n;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPz/n;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LPz/n;->j:Li9/f;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, Li9/b;

    if-eqz p2, :cond_a

    sget-object p2, LQz/o;->a:LQz/o;

    iput-object p1, v0, LPz/n;->j:Li9/f;

    iput v5, v0, LPz/n;->m:I

    invoke-virtual {p0, p2, v0}, LPz/r;->i(LQz/s;LxM/c;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p2, LQz/a;

    check-cast p1, Li9/b;

    iget-object v2, p1, Li9/b;->a:Ljava/lang/String;

    sget-object v6, LQz/a;->a:LQz/a;

    const/4 v7, 0x0

    if-ne p2, v6, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, LPz/n;->j:Li9/f;

    iput v4, v0, LPz/n;->m:I

    iget-object v4, p0, LPz/r;->c:LPz/h;

    sget-object v6, LQN/d;->a:LQN/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[SplitterBridgeController] Proceed with result (removeOriginalRegion: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v4, v4, LPz/h;->b:LH9/c;

    iget-object p1, p1, Li9/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    new-array p1, v7, [Ljava/lang/String;

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

    const-string v0, "List of tracks to insert is empty?!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_6
    move-object p1, v3

    goto :goto_3

    :cond_7
    iget-object v4, v4, LH9/c;->a:LN8/Y1;

    iget-object v4, v4, LN8/Y1;->v:LFo/h;

    new-instance v6, LH9/b;

    invoke-direct {v6, v2, p1, v5, p2}, LH9/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLvM/d;)V

    invoke-virtual {v4, v6, v0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0}, LPz/r;->f()V

    :cond_a
    move-object v1, v3

    :goto_6
    return-object v1
.end method

.method public static final c(LPz/r;LOz/c;LvM/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LPz/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPz/o;

    iget v1, v0, LPz/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPz/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LPz/o;

    invoke-direct {v0, p0, p2}, LPz/o;-><init>(LPz/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LPz/o;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPz/o;->m:I

    const/4 v3, 0x0

    iget-object v4, p0, LPz/r;->t:LRM/R0;

    iget-object v5, p0, LPz/r;->r:LRM/e1;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, LPz/o;->j:LOz/c;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LPz/o;->j:LOz/c;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, LOz/a;

    if-eqz p2, :cond_6

    sget-object p2, LQz/e;->a:LQz/e;

    iput-object p1, v0, LPz/o;->j:LOz/c;

    iput v7, v0, LPz/o;->m:I

    invoke-virtual {p0, p2, v0}, LPz/r;->i(LQz/s;LxM/c;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p2, LQz/a;

    invoke-virtual {p2}, LQz/a;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, LPz/r;->f()V

    :cond_5
    check-cast p1, LOz/a;

    invoke-virtual {p1}, LOz/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, LXz/S;

    invoke-virtual {p0, p1}, LXz/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    instance-of p2, p1, LOz/b;

    if-eqz p2, :cond_8

    new-instance p2, LhA/f;

    move-object v2, p1

    check-cast v2, LOz/b;

    invoke-virtual {v2}, LOz/b;->c()Lwh/t;

    move-result-object v7

    invoke-virtual {v2}, LOz/b;->b()Z

    move-result v2

    new-instance v8, LMn/q;

    invoke-direct {v8, p0}, LMn/q;-><init>(LPz/r;)V

    invoke-direct {p2, v7, v2, v8}, LhA/f;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iput-object p1, v0, LPz/o;->j:LOz/c;

    iput v6, v0, LPz/o;->m:I

    invoke-static {v4, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_3
    check-cast p1, LOz/b;

    invoke-virtual {p1}, LOz/b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, LXz/S;

    invoke-virtual {p1, p0}, LXz/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 4

    iget-object v0, p0, LPz/r;->b:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    iget-object v0, v0, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    int-to-long v0, v0

    iget-object p1, p0, LPz/r;->x:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(LSB/a;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LPz/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPz/k;

    iget v1, v0, LPz/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPz/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LPz/k;

    invoke-direct {v0, p0, p2}, LPz/k;-><init>(LPz/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, LPz/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPz/k;->l:I

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

    iget-boolean p1, p1, LSB/a;->c:Z

    if-nez p1, :cond_4

    iput v3, v0, LPz/k;->l:I

    iget-object p1, p0, LPz/r;->d:LjA/A;

    iget-object p1, p1, LjA/A;->b:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LPz/r;->c:LPz/h;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[SplitterBridgeController] Cancel"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, v0, LPz/h;->e:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, LPz/h;->e:LOM/x0;

    iget-object v1, v0, LPz/h;->d:LWz/s;

    invoke-virtual {v1}, LWz/s;->b()V

    sget-object v1, Li9/c;->a:Li9/c;

    iget-object v3, v0, LPz/h;->f:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, LPz/h;->g:LRM/e1;

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LPz/r;->t:LRM/R0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, LPz/r;->r:LRM/e1;

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LQz/a;->c:LQz/a;

    new-instance v1, LPz/p;

    invoke-direct {v1, p0, v0, v2}, LPz/p;-><init>(LPz/r;LQz/a;LvM/d;)V

    iget-object v0, p0, LPz/r;->a:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final g()Lr8/k;
    .locals 2

    sget-object v0, LPz/r;->y:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LPz/r;->n:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final h()V
    .locals 3

    sget-object v0, LIo/c;->e:LIo/c;

    iget-object v1, p0, LPz/r;->e:LIo/A;

    check-cast v1, LZc/j;

    invoke-virtual {v1, v0}, LZc/j;->d(LIo/c;)V

    iget-object v0, p0, LPz/r;->g:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPz/r;->g()Lr8/k;

    move-result-object v0

    sget-object v1, LNz/x;->b:LNz/x;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LPz/r;->y:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LPz/r;->l:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqv/r;->INSTANCE:Lqv/r;

    iget-object v1, p0, LPz/r;->i:Lbd/h;

    const-string v2, "splitter_studio_region_action"

    invoke-virtual {v1, v2, v0}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    iget-object v1, p0, LPz/r;->h:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-void
.end method

.method public final i(LQz/s;LxM/c;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LPz/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPz/q;

    iget v1, v0, LPz/q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPz/q;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LPz/q;

    invoke-direct {v0, p0, p2}, LPz/q;-><init>(LPz/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, LPz/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPz/q;->l:I

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
    iget-object p2, p0, LPz/r;->v:LRM/e1;

    invoke-virtual {p2, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LPz/r;->u:LRM/R0;

    iput v3, v0, LPz/q;->l:I

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

    new-instance p1, LPz/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LPz/p;-><init>(LPz/r;LQz/a;LvM/d;)V

    iget-object v1, p0, LPz/r;->a:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    return-object p2
.end method
