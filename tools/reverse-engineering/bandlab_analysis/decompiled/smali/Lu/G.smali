.class public final LLu/G;
.super LLu/v;
.source "SourceFile"


# instance fields
.field public final i:LBc/k;

.field public final j:Ljc/I;


# direct methods
.method public constructor <init>(LBc/k;LLA/i;LLu/F;LOM/B;Landroidx/lifecycle/A;Li8/K;Ljc/I;Lr8/i;Lru/C;)V
    .locals 13

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p7

    move-object/from16 v0, p9

    const-string v1, "labelsApi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onboardingRepository"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onboardingEvents"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LLu/n;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, LLu/n;-><init>(Lru/C;I)V

    const-string v9, "selected_skills"

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v5, p1

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v9}, LLu/v;-><init>(LLu/F;LLA/i;Landroidx/lifecycle/A;Li8/K;LBc/k;Lkotlin/jvm/functions/Function0;Lr8/i;LOM/B;Ljava/lang/String;)V

    iput-object v11, v10, LLu/G;->i:LBc/k;

    iput-object v12, v10, LLu/G;->j:Ljc/I;

    sget-object v0, LLu/I;->Companion:LLu/H;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Skills"

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LLu/G;->i:LBc/k;

    invoke-virtual {v0}, LBc/k;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lwh/p;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140d1f

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_skills_next"

    return-object v0
.end method

.method public final k()Lwh/p;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140bf2

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lwh/p;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140bf3

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/ArrayList;LLu/u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLu/G;->j:Ljc/I;

    invoke-virtual {v0, p1, p2}, Ljc/I;->n(Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
