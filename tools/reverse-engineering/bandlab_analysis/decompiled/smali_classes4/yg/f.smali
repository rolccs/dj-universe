.class public final Lyg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm/d;


# static fields
.field public static final synthetic y:[LKM/k;


# instance fields
.field public final a:Lru/C;

.field public final b:Lac/c;

.field public final c:Lr8/a;

.field public final d:LB7/a;

.field public final e:LEv/f;

.field public final f:Lgu/m;

.field public final g:Landroidx/lifecycle/A;

.field public final h:LeN/t;

.field public final i:Lyg/g;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LYI/d;

.field public final m:LYI/d;

.field public final n:Lcb/c;

.field public final o:Lji/w;

.field public p:Ljava/util/List;

.field public final q:LPm/b;

.field public final r:LRM/e1;

.field public final s:LRM/e1;

.field public final t:LkC/c;

.field public final u:LkC/c;

.field public final v:LRM/e1;

.field public final w:Liv/b;

.field public final x:Lyg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lyg/f;

    const-string v2, "filterFlow"

    const-string v3, "getFilterFlow()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lyg/f;->y:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lsg/c;Lr8/i;Lru/C;Lac/c;Lr8/a;LB7/a;LEv/f;Lgu/m;Landroidx/lifecycle/A;LeN/t;Lyg/g;Lgu/a;Lac/c;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    const-string v6, "resProvider"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewModelFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resultCaller"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v0, Lyg/f;->a:Lru/C;

    move-object/from16 v6, p4

    iput-object v6, v0, Lyg/f;->b:Lac/c;

    iput-object v2, v0, Lyg/f;->c:Lr8/a;

    move-object/from16 v2, p6

    iput-object v2, v0, Lyg/f;->d:LB7/a;

    move-object/from16 v2, p7

    iput-object v2, v0, Lyg/f;->e:LEv/f;

    move-object/from16 v2, p8

    iput-object v2, v0, Lyg/f;->f:Lgu/m;

    iput-object v3, v0, Lyg/f;->g:Landroidx/lifecycle/A;

    move-object/from16 v2, p10

    iput-object v2, v0, Lyg/f;->h:LeN/t;

    iput-object v4, v0, Lyg/f;->i:Lyg/g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Lyg/f;->j:LRM/e1;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Lyg/f;->k:LRM/e1;

    new-instance v4, Lyg/a;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lyg/a;-><init>(Lyg/f;I)V

    sget-object v6, Lxg/a;->a:Lxg/a;

    new-instance v7, Lbd/b;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6, v7}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v4

    iput-object v4, v0, Lyg/f;->l:LYI/d;

    new-instance v4, Lyg/b;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lyg/b;-><init>(Lyg/f;I)V

    new-instance v6, Lai/c;

    const/4 v7, 0x4

    move-object/from16 v8, p13

    invoke-direct {v6, v7, v8}, Lai/c;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lbd/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6, v7}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v4

    iput-object v4, v0, Lyg/f;->m:LYI/d;

    iget-object v4, v1, Lsg/c;->c:Ljava/lang/String;

    const-string v5, "dj-beatmaker"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "dj-beatmaker;vocalist"

    goto :goto_0

    :cond_0
    const-string v6, "guitarist"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "guitarist;bass-player"

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v4, "hip-hop;r-n-b"

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    iget-object v4, v1, Lsg/c;->b:Ljava/lang/String;

    :cond_3
    new-instance v7, Lsg/c;

    iget-object v8, v1, Lsg/c;->a:LDg/l;

    iget-object v1, v1, Lsg/c;->d:LbE/a;

    invoke-direct {v7, v8, v4, v6, v1}, Lsg/c;-><init>(LDg/l;Ljava/lang/String;Ljava/lang/String;LbE/a;)V

    sget-object v1, Lsg/c;->Companion:Lsg/b;

    invoke-virtual {v1}, Lsg/b;->serializer()LaN/a;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v7}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, Lyg/f;->n:Lcb/c;

    invoke-virtual {p0}, Lyg/f;->b()Lr8/k;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v6, Lyg/a;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lyg/a;-><init>(Lyg/f;I)V

    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lyg/f;->o:Lji/w;

    sget-object v1, LrM/x;->a:LrM/x;

    iput-object v1, v0, Lyg/f;->p:Ljava/util/List;

    new-instance v1, Lsg/c;

    const/16 v4, 0xf

    invoke-direct {v1, v5, v5, v5, v4}, Lsg/c;-><init>(LDg/l;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v6, Lxr/j;

    const-class v7, Lyg/f;

    const-string v8, "createListManager"

    const/4 v9, 0x2

    const-string v10, "createListManager(Lcom/bandlab/collaborator/search/api/model/CollabSearchParam;Lkotlinx/coroutines/CoroutineScope;)Lcom/bandlab/listmanager/pagination/PaginationListManager;"

    const/4 v11, 0x0

    const/4 v12, 0x5

    move-object p1, v6

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lxr/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v4, v6}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v1

    iput-object v1, v0, Lyg/f;->q:LPm/b;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Lyg/f;->r:LRM/e1;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lyg/f;->s:LRM/e1;

    new-instance v2, LkC/c;

    sget-object v4, LtD/k;->B:LtD/k;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140230

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, Lwh/p;

    const v8, 0x7f14022f

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LkC/b;

    new-instance v9, Lwh/p;

    const v10, 0x7f140051

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    new-instance v10, Lyg/b;

    const/4 v11, 0x1

    invoke-direct {v10, p0, v11}, Lyg/b;-><init>(Lyg/f;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v10

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v9, 0x10

    move-object p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v2, v0, Lyg/f;->t:LkC/c;

    new-instance v2, LkC/c;

    new-instance v6, Lwh/p;

    const v7, 0x7f14022e

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lwh/p;

    const v8, 0x7f14022d

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LkC/b;

    new-instance v9, Lwh/p;

    const v10, 0x7f14051c

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    new-instance v10, Lyg/b;

    const/4 v11, 0x2

    invoke-direct {v10, p0, v11}, Lyg/b;-><init>(Lyg/f;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v10

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v9, 0x10

    move-object p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v2, v0, Lyg/f;->u:LkC/c;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lyg/f;->v:LRM/e1;

    new-instance v4, Liv/b;

    invoke-direct {v4, v2, v3}, Lev/c;-><init>(LRM/c1;Landroidx/lifecycle/A;)V

    iput-object v4, v0, Lyg/f;->w:Liv/b;

    new-instance v2, Lyg/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lyg/c;-><init>(Lyg/f;I)V

    iput-object v2, v0, Lyg/f;->x:Lyg/c;

    new-instance v2, Lyg/a;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lyg/a;-><init>(Lyg/f;I)V

    iget-object v1, v1, LPm/b;->i:LRM/e1;

    invoke-static {v1, v2}, LwK/u0;->y(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object v1

    new-instance v2, Lyg/c;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lyg/c;-><init>(Lyg/f;I)V

    invoke-static {v1, v2}, LwK/u0;->A(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lyg/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lyg/b;-><init>(Lyg/f;I)V

    invoke-static {v3, v1}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lyg/f;->b()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v2, Lyg/d;

    invoke-direct {v2, p0, v5}, Lyg/d;-><init>(Lyg/f;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lyg/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lyg/b;-><init>(Lyg/f;I)V

    invoke-static {v3, v1}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()LRM/K0;
    .locals 1

    iget-object v0, p0, Lyg/f;->s:LRM/e1;

    return-object v0
.end method

.method public final b()Lr8/k;
    .locals 2

    sget-object v0, Lyg/f;->y:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyg/f;->n:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c(Lsg/c;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsg/c;->a:LDg/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-boolean p1, p1, LDg/l;->c:Z

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyg/f;->a:Lru/C;

    check-cast p1, Ljc/t;

    iget-object p1, p1, Ljc/t;->a:Ljc/y;

    invoke-virtual {p1}, Ljc/y;->c()LUD/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LUD/w;->x:Lnh/W;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnh/W;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lyg/f;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lsg/c;

    invoke-virtual {p0, v0}, Lyg/f;->c(Lsg/c;)Z

    move-result v0

    iget-object v1, p0, Lyg/f;->v:LRM/e1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg/f;->u:LkC/c;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyg/f;->t:LkC/c;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
