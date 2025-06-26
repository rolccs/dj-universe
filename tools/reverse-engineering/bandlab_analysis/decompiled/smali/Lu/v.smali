.class public abstract LLu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/w;


# instance fields
.field public final a:LLu/F;

.field public final b:LLA/i;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Li8/K;

.field public final e:LBc/k;

.field public final f:Lr8/k;

.field public final g:LRM/M0;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(LLu/F;LLA/i;Landroidx/lifecycle/A;Li8/K;LBc/k;Lkotlin/jvm/functions/Function0;Lr8/i;LOM/B;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v9, p8

    const-string v3, "onboardingEvents"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tracker"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "labelsApi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LLu/v;->a:LLu/F;

    move-object/from16 v3, p2

    iput-object v3, v8, LLu/v;->b:LLA/i;

    move-object/from16 v3, p3

    iput-object v3, v8, LLu/v;->c:Landroidx/lifecycle/A;

    iput-object v1, v8, LLu/v;->d:Li8/K;

    iput-object v2, v8, LLu/v;->e:LBc/k;

    sget-object v1, LrM/x;->a:LrM/x;

    sget-object v2, LBc/p;->Companion:LBc/o;

    invoke-virtual {v2}, LBc/o;->serializer()LaN/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v2

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    invoke-virtual {v3, v2, v1, v4}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object v10

    iput-object v10, v8, LLu/v;->f:Lr8/k;

    iget-object v2, v10, Lr8/k;->d:LRM/R0;

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v2, v9, v4, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v8, LLu/v;->g:LRM/M0;

    new-instance v2, LEv/d;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v8, v4, v5}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v11, LRM/C0;

    iget-object v0, v0, LLu/F;->b:LRM/e1;

    const/4 v4, 0x1

    invoke-direct {v11, v1, v0, v2, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    new-instance v13, LPu/a;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140882

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    new-instance v15, LGy/e;

    const-class v3, LLu/v;

    const-string v4, "submitLabels"

    const/4 v1, 0x0

    const-string v5, "submitLabels()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v15}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v12, v13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LLu/v;->h:LRM/M0;

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/d;

    iget-object v3, v8, LLu/v;->e:LBc/k;

    iget-object v2, v2, LBc/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final g(LLu/v;)V
    .locals 4

    iget-object v0, p0, LLu/v;->f:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lyh/f;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LLu/v;->a:LLu/F;

    iget-object v1, v1, LLu/F;->b:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LLu/v;->c:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LLu/u;

    invoke-direct {v2, p0, v0, v3}, LLu/u;-><init>(LLu/v;Ljava/util/ArrayList;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public abstract h()Ljava/util/List;
.end method

.method public abstract i()Lwh/p;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lwh/p;
.end method

.method public abstract l()Lwh/p;
.end method

.method public abstract m(Ljava/util/ArrayList;LLu/u;)Ljava/lang/Object;
.end method
