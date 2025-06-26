.class public final Lzz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[LKM/k;


# instance fields
.field public final a:Lcom/bandlab/beat/api/BeatsService;

.field public final b:Lru/C;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LBc/k;

.field public final e:LLA/i;

.field public final f:LB7/b;

.field public final g:LOd/c;

.field public final h:LlC/f;

.field public final i:LIw/n;

.field public final j:Lcb/c;

.field public final k:Lji/w;

.field public final l:Lcb/c;

.field public final m:Lcb/c;

.field public final n:LRM/e1;

.field public final o:Lji/w;

.field public final p:LlC/b;

.field public final q:LLz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lzz/g;

    const-string v2, "dialogVisibleState"

    const-string v3, "getDialogVisibleState()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "_loading"

    const-string v5, "get_loading()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "_genres"

    const-string v6, "get_genres()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lzz/g;->r:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/beat/api/BeatsService;Lru/C;Landroidx/lifecycle/A;LBc/k;LLA/i;LB7/b;LOd/c;LlC/f;LIw/p;Lr8/i;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    const-string v5, "userProvider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "labelsApi"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "beatsPersonalizeRepo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tooltipRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v8, Lzz/g;->a:Lcom/bandlab/beat/api/BeatsService;

    iput-object v0, v8, Lzz/g;->b:Lru/C;

    move-object/from16 v9, p3

    iput-object v9, v8, Lzz/g;->c:Landroidx/lifecycle/A;

    iput-object v1, v8, Lzz/g;->d:LBc/k;

    move-object/from16 v0, p5

    iput-object v0, v8, Lzz/g;->e:LLA/i;

    move-object/from16 v0, p6

    iput-object v0, v8, Lzz/g;->f:LB7/b;

    iput-object v2, v8, Lzz/g;->g:LOd/c;

    iput-object v3, v8, Lzz/g;->h:LlC/f;

    sget-object v0, Lzz/a;->c:Lzz/a;

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v0

    iput-object v0, v8, Lzz/g;->i:LIw/n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, Lzz/g;->j:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lzz/g;->b()Lr8/k;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lzz/b;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lzz/b;-><init>(Lzz/g;I)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, Lzz/g;->k:Lji/w;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, Lzz/g;->l:Lcb/c;

    const/4 v1, 0x1

    sget-object v2, Lzz/g;->r:[LKM/k;

    aget-object v1, v2, v1

    invoke-virtual {v0, v8, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v10

    sget-object v0, LrM/x;->a:LrM/x;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v1

    iput-object v1, v8, Lzz/g;->m:Lcb/c;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v8, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lzz/b;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, Lzz/b;-><init>(Lzz/g;I)V

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v8, Lzz/g;->n:LRM/e1;

    new-instance v0, LxC/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LxC/c;-><init>(I)V

    invoke-static {v12, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    iput-object v13, v8, Lzz/g;->o:Lji/w;

    new-instance v14, LlC/b;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14015c

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    const-string v1, "personalization_beats_tooltip"

    invoke-direct {v14, v1, v0}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v14, v8, Lzz/g;->p:LlC/b;

    new-instance v15, LLz/a;

    new-instance v7, Lre/d;

    const-string v0, "3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14015d

    invoke-static {v0, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v6

    new-instance v5, Lxr/j;

    const-class v3, Lzz/g;

    const-string v4, "genreChanged"

    const/4 v1, 0x2

    const-string v16, "genreChanged(Lcom/bandlab/beat/ui/GenreItem;Z)V"

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v6

    move/from16 v6, v17

    move-object v9, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lxr/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v9, v0, v11, v12, v1}, Lre/d;-><init>(Lwh/s;LRM/c1;LRM/e1;Lkotlin/jvm/functions/Function2;)V

    new-instance v11, Lzb/k;

    const-class v3, Lzz/g;

    const-string v4, "close"

    const/4 v1, 0x0

    const-string v5, "close()V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v14, LlC/d;->b:LRM/M0;

    move-object/from16 p4, v15

    move-object/from16 p5, v9

    move-object/from16 p6, v13

    move-object/from16 p7, v10

    move-object/from16 p8, v0

    move-object/from16 p9, v11

    invoke-direct/range {p4 .. p9}, LLz/a;-><init>(Lre/d;Lji/w;LRM/M0;LRM/M0;Lzb/k;)V

    iput-object v15, v8, Lzz/g;->q:LLz/a;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lzz/e;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lzz/e;-><init>(Lzz/g;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(Lzz/g;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzz/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzz/c;

    iget v1, v0, Lzz/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz/c;

    invoke-direct {v0, p0, p1}, Lzz/c;-><init>(Lzz/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lzz/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lzz/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lzz/g;->a:Lcom/bandlab/beat/api/BeatsService;

    iput v3, v0, Lzz/c;->l:I

    invoke-interface {p1, v0}, Lcom/bandlab/beat/api/BeatsService;->getBeatsFilters(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, LKd/g;

    sget-object v0, Lzz/g;->r:[LKM/k;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lzz/g;->m:Lcb/c;

    invoke-virtual {v2, p0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object p1, p1, LKd/g;->a:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    invoke-virtual {v1, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    aget-object p1, v0, v3

    iget-object v0, p0, Lzz/g;->l:Lcb/c;

    invoke-virtual {v0, p0, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lzz/g;->e:LLA/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lzz/g;->b()Lr8/k;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b()Lr8/k;
    .locals 2

    sget-object v0, Lzz/g;->r:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzz/g;->j:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
