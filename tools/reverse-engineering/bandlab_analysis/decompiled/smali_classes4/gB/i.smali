.class public final LgB/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[LKM/k;


# instance fields
.field public final a:Lee/e;

.field public final b:LYI/p;

.field public final c:Lcom/bandlab/revision/utils/impl/k;

.field public final d:Lgu/m;

.field public final e:LLA/i;

.field public final f:LF5/c;

.field public final g:LOM/B;

.field public final h:Lcb/c;

.field public final i:LRM/M0;

.field public final j:LRM/e1;

.field public final k:LhB/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LgB/i;

    const-string v2, "_revisionState"

    const-string v3, "get_revisionState()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LgB/i;->l:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lee/e;LYI/p;Lcom/bandlab/revision/utils/impl/k;Lgu/m;LLA/i;LF5/c;LOM/B;LgB/c;Lgc/v3;LB7/a;Lr8/i;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v1, p9

    const-string v2, "cache"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "statusViewModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LgB/i;->a:Lee/e;

    move-object/from16 v0, p2

    iput-object v0, v8, LgB/i;->b:LYI/p;

    move-object/from16 v0, p3

    iput-object v0, v8, LgB/i;->c:Lcom/bandlab/revision/utils/impl/k;

    move-object/from16 v0, p4

    iput-object v0, v8, LgB/i;->d:Lgu/m;

    move-object/from16 v0, p5

    iput-object v0, v8, LgB/i;->e:LLA/i;

    move-object/from16 v0, p6

    iput-object v0, v8, LgB/i;->f:LF5/c;

    iput-object v9, v8, LgB/i;->g:LOM/B;

    sget-object v0, Lvx/n0;->Companion:Lvx/m0;

    invoke-virtual {v0}, Lvx/m0;->serializer()LaN/a;

    move-result-object v0

    iget-object v2, v10, LgB/c;->a:Lvx/n0;

    move-object/from16 v3, p11

    invoke-virtual {v3, v0, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LgB/i;->h:Lcb/c;

    sget-object v2, LgB/i;->l:[LKM/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v8, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LgB/i;->i:LRM/M0;

    new-instance v2, LfE/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LfE/c;-><init>(I)V

    invoke-static {v0, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v12

    new-instance v2, LfE/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LfE/c;-><init>(I)V

    invoke-static {v0, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    new-instance v2, LfE/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LfE/c;-><init>(I)V

    invoke-static {v0, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v14

    new-instance v2, LfE/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LfE/c;-><init>(I)V

    invoke-static {v0, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v15

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Lgc/v3;->a(LRM/c1;Lji/w;)LEi/s;

    move-result-object v0

    iget-object v0, v0, LEi/s;->c:Ljava/lang/Object;

    check-cast v0, LRM/C0;

    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v0, v9, v1, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LgB/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v11}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v7, v9, v0, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v16

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v8, LgB/i;->j:LRM/e1;

    new-instance v5, LhB/a;

    new-instance v18, LfE/j;

    const-class v3, LgB/i;

    const-string v4, "onToolbarUpClick"

    const/4 v1, 0x0

    const-string v17, "onToolbarUpClick()V"

    const/16 v19, 0x0

    const/16 v20, 0x1a

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    move-object/from16 p1, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v19

    move-object v9, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LfE/j;

    const-class v3, LgB/i;

    const-string v4, "onCreateVideoClick"

    const/4 v1, 0x0

    const-string v5, "onCreateVideoClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LfE/j;

    const-class v3, LgB/i;

    const-string v4, "onShareClick"

    const/4 v1, 0x0

    const-string v5, "onShareClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v11 .. v20}, LhB/a;-><init>(Lji/w;Lji/w;Lji/w;Lji/w;LRM/M0;LRM/e1;LfE/j;LfE/j;LfE/j;)V

    move-object/from16 v1, p1

    iput-object v1, v8, LgB/i;->k:LhB/a;

    iget-object v1, v10, LgB/c;->b:LfB/a;

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v1, LfB/a;->a:Ljava/lang/String;

    const-string v4, "triggered_from"

    invoke-virtual {v3, v4, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Li8/i;->c:Li8/i;

    move-object/from16 v3, p10

    iget-object v3, v3, LB7/a;->a:Li8/K;

    const/16 v4, 0x8

    const-string v5, "track_publish_pop_up_open"

    invoke-static {v3, v5, v2, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v1, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v1, v9, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, LgB/d;

    invoke-direct {v2, v8, v0}, LgB/d;-><init>(LgB/i;LvM/d;)V

    invoke-static {v1, v2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LgB/i;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LgB/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LgB/f;

    iget v1, v0, LgB/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgB/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LgB/f;

    invoke-direct {v0, p0, p1}, LgB/f;-><init>(LgB/i;LxM/c;)V

    :goto_0
    iget-object p1, v0, LgB/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LgB/f;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LgB/f;->j:Lr8/k;

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
    invoke-virtual {p0}, LgB/i;->b()Lvx/n0;

    move-result-object p1

    iget-object p1, p1, Lvx/n0;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v2, LgB/i;->l:[LKM/k;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v4, p0, LgB/i;->h:Lcb/c;

    invoke-virtual {v4, p0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v4, p0, LgB/i;->c:Lcom/bandlab/revision/utils/impl/k;

    iput-object v2, v0, LgB/f;->j:Lr8/k;

    iput v3, v0, LgB/f;->m:I

    invoke-virtual {v4, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget-object p0, p0, LgB/i;->e:LLA/i;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b()Lvx/n0;
    .locals 1

    iget-object v0, p0, LgB/i;->i:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/n0;

    return-object v0
.end method
