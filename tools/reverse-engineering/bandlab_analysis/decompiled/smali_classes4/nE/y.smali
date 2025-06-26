.class public final LnE/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic D:[LKM/k;


# instance fields
.field public final A:LRM/M0;

.field public final B:LXu/l;

.field public final C:LRM/H0;

.field public final a:LlE/i;

.field public final b:Lgu/m;

.field public final c:Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

.field public final d:Lbd/g;

.field public final e:Li8/K;

.field public final f:LLA/i;

.field public final g:Landroidx/lifecycle/A;

.field public final h:Lze/A;

.field public final i:Lru/C;

.field public final j:LnE/h;

.field public final k:LlC/f;

.field public final l:Lcb/c;

.field public final m:Lcb/c;

.field public final n:Lcb/c;

.field public final o:Lcb/c;

.field public final p:LNl/p;

.field public final q:Lcom/bandlab/listmanager/pagination/impl/o;

.field public r:Z

.field public final s:LRM/e1;

.field public final t:Z

.field public final u:LRM/e1;

.field public final v:LRM/e1;

.field public final w:LRM/e1;

.field public final x:Lcb/c;

.field public final y:LRM/M0;

.field public final z:LlC/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LnE/y;

    const-string v2, "currentPage"

    const-string v3, "getCurrentPage()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "prevStateOfMembership"

    const-string v5, "getPrevStateOfMembership()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "actionAfterPictureSelect"

    const-string v6, "getActionAfterPictureSelect()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "tooltipShown"

    const-string v7, "getTooltipShown()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/w;

    const-string v7, "alertDialogStateProperty"

    const-string v8, "getAlertDialogStateProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, LnE/y;->D:[LKM/k;

    return-void
.end method

.method public constructor <init>(LlE/i;Lgu/m;Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;Lbd/g;Li8/K;LLA/i;Landroidx/lifecycle/A;Lze/A;Lru/C;LnE/h;LlC/f;Lr8/i;LAk/r;Lru/C;Lgu/a;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v10, p12

    const-string v4, "resultCaller"

    move-object/from16 v6, p15

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LnE/y;->a:LlE/i;

    move-object/from16 v4, p2

    iput-object v4, v0, LnE/y;->b:Lgu/m;

    move-object/from16 v4, p3

    iput-object v4, v0, LnE/y;->c:Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

    move-object/from16 v4, p4

    iput-object v4, v0, LnE/y;->d:Lbd/g;

    move-object/from16 v4, p5

    iput-object v4, v0, LnE/y;->e:Li8/K;

    move-object/from16 v4, p6

    iput-object v4, v0, LnE/y;->f:LLA/i;

    move-object/from16 v11, p7

    iput-object v11, v0, LnE/y;->g:Landroidx/lifecycle/A;

    iput-object v2, v0, LnE/y;->h:Lze/A;

    move-object/from16 v4, p9

    iput-object v4, v0, LnE/y;->i:Lru/C;

    iput-object v3, v0, LnE/y;->j:LnE/h;

    move-object/from16 v4, p11

    iput-object v4, v0, LnE/y;->k:LlC/f;

    invoke-virtual/range {p12 .. p12}, Lr8/i;->c()Lcb/c;

    move-result-object v4

    iput-object v4, v0, LnE/y;->l:Lcb/c;

    invoke-virtual/range {p8 .. p8}, Lze/A;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LnE/y;->m:Lcb/c;

    sget-object v4, LnE/q;->Companion:LnE/l;

    invoke-virtual {v4}, LnE/l;->serializer()LaN/a;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v12}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LnE/y;->n:Lcb/c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v4}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LnE/y;->o:Lcb/c;

    new-instance v5, LMl/C;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, LMl/C;-><init>(Z)V

    new-instance v9, LnE/i;

    const/4 v4, 0x0

    invoke-direct {v9, p0, v4}, LnE/i;-><init>(LnE/y;I)V

    sget-object v8, LMl/e;->a:LqM/l;

    move-object/from16 v4, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p12

    invoke-virtual/range {v4 .. v9}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v4

    iput-object v4, v0, LnE/y;->p:LNl/p;

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LnE/t;

    invoke-direct {v5, p0, v12}, LnE/t;-><init>(LnE/y;LvM/d;)V

    invoke-static {v4, v5}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v4

    iput-object v4, v0, LnE/y;->q:Lcom/bandlab/listmanager/pagination/impl/o;

    iput-boolean v13, v0, LnE/y;->r:Z

    sget-object v5, Lyh/a;->c:Lyh/a;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LnE/y;->s:LRM/e1;

    iget-object v1, v1, LlE/i;->a:LUD/w;

    iget-object v5, v1, LUD/w;->a:Ljava/lang/String;

    move-object/from16 v6, p14

    invoke-static {v6, v5}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, LnE/y;->t:Z

    invoke-virtual/range {p8 .. p8}, Lze/A;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, LUD/w;->r:LUD/C;

    if-eqz v1, :cond_0

    iget v13, v1, LUD/C;->j:I

    :cond_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LnE/y;->u:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140a84

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, LoE/m;

    new-instance v8, LnE/j;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, LnE/j;-><init>(LnE/y;I)V

    const v9, 0x7f0802c3

    move-object p1, v7

    move/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move/from16 p5, v5

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LoE/m;-><init>(ILwh/t;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f1407db

    invoke-static {v7, v6}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v6

    new-instance v7, LoE/m;

    new-instance v8, LnE/j;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, LnE/j;-><init>(LnE/y;I)V

    const/4 v9, 0x0

    const v13, 0x7f0803de

    move-object p1, v7

    move/from16 p2, v13

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move/from16 p5, v5

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, LoE/m;-><init>(ILwh/t;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_0
    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LnE/y;->v:LRM/e1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LnE/y;->w:LRM/e1;

    sget-object v6, LoE/c;->Companion:LoE/b;

    invoke-virtual {v6}, LoE/b;->serializer()LaN/a;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-virtual {v10, v6, v12}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v6

    iput-object v6, v0, LnE/y;->x:Lcb/c;

    invoke-virtual {p0}, LnE/y;->b()Lr8/k;

    move-result-object v6

    iget-object v6, v6, Lr8/k;->d:LRM/R0;

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    invoke-static {v6, v7, v9, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LnE/y;->y:LRM/M0;

    new-instance v6, LlC/c;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f14010e

    invoke-static {v7, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    invoke-direct {v6, v7}, LlC/c;-><init>(Lwh/t;)V

    iput-object v6, v0, LnE/y;->z:LlC/c;

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    new-instance v8, LnE/s;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v12}, LxM/i;-><init>(ILvM/d;)V

    iget-object v9, v4, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {v9, v6, v5, v7, v8}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LnE/y;->A:LRM/M0;

    invoke-static {v4}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v4

    iput-object v4, v0, LnE/y;->B:LXu/l;

    invoke-virtual {p0}, LnE/y;->c()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->d:LRM/R0;

    new-instance v5, LdA/t;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v12, v6}, LdA/t;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v4, v1, v9, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    iput-object v1, v0, LnE/y;->C:LRM/H0;

    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/A;->c()LRM/M0;

    move-result-object v1

    new-instance v4, LLE/o;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v12, v5}, LLE/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    iget-object v2, v2, Lze/A;->i:LIo/G;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v4, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LiE/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v12, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    iget-object v3, v3, LnE/h;->f:LRM/M0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v9, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LnE/k;

    invoke-direct {v1, p0, v12}, LnE/k;-><init>(LnE/y;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LnE/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LnE/i;-><init>(LnE/y;I)V

    invoke-static {v9, v1}, LwK/u0;->z(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LnE/y;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LnE/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LnE/w;

    iget v1, v0, LnE/w;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE/w;

    invoke-direct {v0, p0, p3}, LnE/w;-><init>(LnE/y;LxM/c;)V

    :goto_0
    iget-object p3, v0, LnE/w;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LnE/w;->m:I

    const/4 v3, 0x0

    iget-object v4, p0, LnE/y;->w:LRM/e1;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, LnE/w;->j:Z

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iput-boolean p1, v0, LnE/w;->j:Z

    iput v5, v0, LnE/w;->m:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p0, p0, LnE/y;->f:LLA/i;

    const/4 p3, 0x6

    invoke-static {p0, p2, v3, p3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :goto_6
    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    throw p0
.end method


# virtual methods
.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LnE/y;->D:[LKM/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LnE/y;->x:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()Lr8/k;
    .locals 2

    sget-object v0, LnE/y;->D:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LnE/y;->l:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d(LnE/q;Z)V
    .locals 6

    instance-of v0, p1, LnE/p;

    if-eqz v0, :cond_0

    sget-object v1, Li8/i;->e:Li8/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, p0, LnE/y;->a:LlE/i;

    const-string v5, "triggered_from"

    iget-object v4, v4, LlE/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LnE/y;->e:Li8/K;

    const-string v4, "user_profile_picture_add_start"

    const/16 v5, 0x8

    invoke-static {v3, v4, v2, v1, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_0
    iget-object v1, p0, LnE/y;->h:Lze/A;

    invoke-virtual {v1}, Lze/A;->j()Z

    move-result v2

    sget-object v3, LnE/y;->D:[LKM/k;

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    aget-object v2, v3, p2

    iget-object v4, p0, LnE/y;->o:Lcb/c;

    invoke-virtual {v4, p0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    aget-object p1, v3, p2

    invoke-virtual {v4, p0, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget p1, Lkotlin/time/c;->d:I

    iget-object p1, p0, LnE/y;->k:LlC/f;

    check-cast p1, LlC/n;

    iget-object p2, p0, LnE/y;->g:Landroidx/lifecycle/A;

    iget-object v0, p0, LnE/y;->z:LlC/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lze/A;->j()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, LnE/y;->d:Lbd/g;

    sget-object p2, Lqv/n;->INSTANCE:Lqv/n;

    iget-object p1, p1, Lbd/g;->b:Ljava/lang/Object;

    check-cast p1, LEv/a;

    const-string v0, "profile_picture"

    invoke-virtual {p1, v0, p2}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object p1

    iget-object p2, p0, LnE/y;->b:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    return-void

    :cond_2
    const/4 p2, 0x2

    aget-object p2, v3, p2

    iget-object v0, p0, LnE/y;->n:Lcb/c;

    invoke-virtual {v0, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/k;

    invoke-virtual {p2, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, p0, LnE/y;->p:LNl/p;

    invoke-virtual {p1}, LNl/p;->a()V

    return-void
.end method
