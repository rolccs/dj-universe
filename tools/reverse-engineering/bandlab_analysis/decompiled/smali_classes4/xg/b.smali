.class public final Lxg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LKM/k;


# instance fields
.field public final a:LBc/k;

.field public final b:Lru/C;

.field public final c:Lgu/m;

.field public final d:Lcb/c;

.field public final e:Lcb/c;

.field public final f:LRM/M0;

.field public final g:LRM/M0;

.field public final h:Lcb/c;

.field public final i:LRM/M0;

.field public final j:LRM/M0;

.field public final k:Lcb/c;

.field public final l:LRM/M0;

.field public final m:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lxg/b;

    const-string v2, "nearby"

    const-string v3, "getNearby()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "location"

    const-string v5, "getLocation()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "_talents"

    const-string v6, "get_talents()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "_checkedTalents"

    const-string v7, "get_checkedTalents()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/w;

    const-string v7, "_genres"

    const-string v8, "get_genres()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/w;

    const-string v8, "_checkedGenres"

    const-string v9, "get_checkedGenres()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lxg/b;->n:[LKM/k;

    return-void
.end method

.method public constructor <init>(LBc/k;Lru/C;Lgu/m;Lr8/i;Lsg/c;LGJ/e;LOM/B;Lgu/a;)V
    .locals 4

    const-string p6, "labelsApi"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "myUserProvider"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "coroutineScope"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "resultCaller"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/b;->a:LBc/k;

    iput-object p2, p0, Lxg/b;->b:Lru/C;

    iput-object p3, p0, Lxg/b;->c:Lgu/m;

    const/4 p2, 0x0

    iget-object p3, p5, Lsg/c;->a:LDg/l;

    if-eqz p3, :cond_0

    iget-boolean p6, p3, LDg/l;->c:Z

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, p2}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p2

    iput-object p2, p0, Lxg/b;->d:Lcb/c;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p3, LDg/l;->a:Lru/B;

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    sget-object p6, Lru/B;->Companion:Lru/A;

    invoke-virtual {p6}, Lru/A;->serializer()LaN/a;

    move-result-object p6

    invoke-static {p6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p6

    invoke-virtual {p4, p6, p3}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p3

    iput-object p3, p0, Lxg/b;->e:Lcb/c;

    invoke-virtual {p0}, Lxg/b;->b()Lr8/k;

    move-result-object p3

    iget-object p3, p3, Lr8/k;->d:LRM/R0;

    invoke-virtual {p0}, Lxg/b;->a()Lr8/k;

    move-result-object p6

    iget-object p6, p6, Lr8/k;->d:LRM/R0;

    new-instance v0, LAE/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, v1}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LRM/C0;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p6, v0, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p3, 0x3

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p6

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh/p;

    const v2, 0x7f140d12

    invoke-direct {v0, v2}, Lwh/p;-><init>(I)V

    invoke-static {v1, p7, p6, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p6

    iput-object p6, p0, Lxg/b;->f:LRM/M0;

    invoke-virtual {p1}, LBc/k;->f()Ljava/util/Set;

    move-result-object p6

    check-cast p6, Ljava/util/Collection;

    invoke-static {p6}, Lyh/f;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p6

    sget-object v0, LBc/d;->Companion:LBc/c;

    invoke-virtual {v0}, LBc/c;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v1

    invoke-virtual {p4, v1, p6}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p6

    const/4 v1, 0x2

    sget-object v2, Lxg/b;->n:[LKM/k;

    aget-object v1, v2, v1

    invoke-virtual {p6, p0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lr8/k;

    invoke-static {p6, p7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p6

    iput-object p6, p0, Lxg/b;->g:LRM/M0;

    iget-object p6, p5, Lsg/c;->c:Ljava/lang/String;

    if-eqz p6, :cond_2

    invoke-virtual {p1}, LBc/k;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {p6, v1}, Lxg/b;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p6

    goto :goto_1

    :cond_2
    move-object p6, p2

    :goto_1
    sget-object v1, LrM/x;->a:LrM/x;

    if-nez p6, :cond_3

    move-object p6, v1

    :cond_3
    invoke-static {p6}, Lyh/f;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {v0}, LBc/c;->serializer()LaN/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v3

    invoke-virtual {p4, v3, p6}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p6

    iput-object p6, p0, Lxg/b;->h:Lcb/c;

    aget-object p3, v2, p3

    invoke-virtual {p6, p0, p3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/k;

    invoke-static {p3, p7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, Lxg/b;->i:LRM/M0;

    invoke-virtual {p1}, LBc/k;->b()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lyh/f;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0}, LBc/c;->serializer()LaN/a;

    move-result-object p6

    invoke-static {p6}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p6

    invoke-virtual {p4, p6, p3}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p3

    const/4 p6, 0x4

    aget-object p6, v2, p6

    invoke-virtual {p3, p0, p6}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/k;

    invoke-static {p3, p7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, Lxg/b;->j:LRM/M0;

    iget-object p3, p5, Lsg/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, LBc/k;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p3, p1}, Lxg/b;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    invoke-static {v1}, Lyh/f;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, LBc/c;->serializer()LaN/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lxg/b;->k:Lcb/c;

    const/4 p2, 0x5

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lxg/b;->l:LRM/M0;

    new-instance p1, Lsb/u;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p8, p1}, LGJ/e;->n(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, Lxg/b;->m:LYI/d;

    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, LxC/c;

    const/4 p0, 0x2

    invoke-direct {v7, p0}, LxC/c;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ";"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBc/p;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, LBc/p;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, Lxg/b;->n:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxg/b;->e:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final b()Lr8/k;
    .locals 2

    sget-object v0, Lxg/b;->n:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxg/b;->d:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
