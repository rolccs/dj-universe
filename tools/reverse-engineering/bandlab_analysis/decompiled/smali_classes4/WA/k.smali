.class public final LWA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm/d;


# static fields
.field public static final synthetic F:[LKM/k;


# instance fields
.field public final A:Lcb/c;

.field public final B:Lji/w;

.field public C:LOM/x0;

.field public final D:LRM/M0;

.field public E:LOM/x0;

.field public final a:LWA/e;

.field public final b:LBc/k;

.field public final c:LVH/h;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Lr8/a;

.field public final f:LzF/g;

.field public final g:Lkx/p;

.field public final h:LLA/i;

.field public final i:Lgu/m;

.field public final j:LI4/w;

.field public final k:LRM/e1;

.field public final l:LNl/p;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LTm/b;

.field public final p:Lji/w;

.field public final q:LRM/e1;

.field public final r:LAh/a;

.field public final s:LRM/e1;

.field public final t:Lcb/c;

.field public final u:LRM/e1;

.field public final v:LRM/e1;

.field public final w:Lcb/c;

.field public final x:LRM/M0;

.field public final y:Lcb/c;

.field public final z:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LWA/k;

    const-string v2, "selectedGenreState"

    const-string v3, "getSelectedGenreState()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "trackPictureProperty"

    const-string v5, "getTrackPictureProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "isExplicitState"

    const-string v6, "isExplicitState()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "isUnlistedState"

    const-string v7, "isUnlistedState()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, LWA/k;->F:[LKM/k;

    return-void
.end method

.method public constructor <init>(LWA/e;LBc/k;LVH/h;Landroidx/lifecycle/A;Lr8/a;LzF/g;Lkx/p;LLA/i;Lgu/m;LI4/w;LAk/r;Lr8/i;Lgu/a;)V
    .locals 1

    const-string v0, "resProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCaller"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWA/k;->a:LWA/e;

    iput-object p2, p0, LWA/k;->b:LBc/k;

    iput-object p3, p0, LWA/k;->c:LVH/h;

    iput-object p4, p0, LWA/k;->d:Landroidx/lifecycle/A;

    iput-object p5, p0, LWA/k;->e:Lr8/a;

    iput-object p6, p0, LWA/k;->f:LzF/g;

    iput-object p7, p0, LWA/k;->g:Lkx/p;

    iput-object p8, p0, LWA/k;->h:LLA/i;

    iput-object p9, p0, LWA/k;->i:Lgu/m;

    iput-object p10, p0, LWA/k;->j:LI4/w;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LWA/k;->k:LRM/e1;

    new-instance p7, LMl/C;

    const/4 p3, 0x0

    invoke-direct {p7, p3}, LMl/C;-><init>(Z)V

    new-instance p3, LWA/f;

    const/4 p6, 0x1

    invoke-direct {p3, p0, p6}, LWA/f;-><init>(LWA/k;I)V

    sget-object p10, LMl/e;->a:LqM/l;

    move-object p6, p11

    move-object p8, p13

    move-object p9, p12

    move-object p11, p3

    invoke-virtual/range {p6 .. p11}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object p3

    iput-object p3, p0, LWA/k;->l:LNl/p;

    sget-object p3, Lyh/a;->c:Lyh/a;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p6

    iput-object p6, p0, LWA/k;->m:LRM/e1;

    sget-object p13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p6

    iput-object p6, p0, LWA/k;->n:LRM/e1;

    new-instance p7, LTm/b;

    invoke-direct {p7}, LTm/b;-><init>()V

    iput-object p7, p0, LWA/k;->o:LTm/b;

    new-instance p8, LVr/i;

    const/4 p9, 0x3

    invoke-direct {p8, p9}, LVr/i;-><init>(I)V

    iget-object p7, p7, LTm/b;->a:LRM/e1;

    invoke-static {p7, p8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p7

    iput-object p7, p0, LWA/k;->p:Lji/w;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LWA/k;->q:LRM/e1;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 p7, 0x64

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    filled-new-array {p3, p7}, [Ljava/lang/Object;

    move-result-object p3

    const p7, 0x7f140868

    invoke-virtual {p5, p7, p3}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p5, LAh/a;

    const/4 p7, 0x0

    const/4 p8, 0x0

    invoke-direct {p5, p3, p7, p8}, LAh/a;-><init>(Ljava/lang/String;IB)V

    iput-object p5, p0, LWA/k;->r:LAh/a;

    const-string p3, ""

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LWA/k;->s:LRM/e1;

    sget-object p5, LBc/d;->Companion:LBc/c;

    invoke-virtual {p5}, LBc/c;->serializer()LaN/a;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p5

    invoke-virtual {p12, p5, p1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p5

    iput-object p5, p0, LWA/k;->t:Lcb/c;

    sget-object p5, LrM/x;->a:LrM/x;

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p7

    iput-object p7, p0, LWA/k;->u:LRM/e1;

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p5

    iput-object p5, p0, LWA/k;->v:LRM/e1;

    sget-object p5, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {p5}, Lnh/I;->serializer()LaN/a;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p5

    invoke-virtual {p12, p5, p1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p5

    iput-object p5, p0, LWA/k;->w:Lcb/c;

    invoke-virtual {p0}, LWA/k;->e()Lr8/k;

    move-result-object p5

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p7

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p5

    iput-object p5, p0, LWA/k;->x:LRM/M0;

    invoke-virtual {p12, p1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p5

    iput-object p5, p0, LWA/k;->y:Lcb/c;

    invoke-virtual {p0}, LWA/k;->f()Lr8/k;

    move-result-object p5

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p7

    new-instance p8, LVr/i;

    const/4 p9, 0x4

    invoke-direct {p8, p9}, LVr/i;-><init>(I)V

    invoke-static {p5, p7, p8}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p5

    iput-object p5, p0, LWA/k;->z:Lji/w;

    invoke-virtual {p12, p1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p5

    iput-object p5, p0, LWA/k;->A:Lcb/c;

    invoke-virtual {p0}, LWA/k;->g()Lr8/k;

    move-result-object p5

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p7

    new-instance p8, LVr/i;

    const/4 p9, 0x4

    invoke-direct {p8, p9}, LVr/i;-><init>(I)V

    invoke-static {p5, p7, p8}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p5

    iput-object p5, p0, LWA/k;->B:Lji/w;

    invoke-virtual {p0}, LWA/k;->h()V

    new-instance p5, LWA/h;

    invoke-direct {p5, p0, p1}, LWA/h;-><init>(LWA/k;LvM/d;)V

    new-instance p7, LAx/i;

    const/4 p8, 0x1

    invoke-direct {p7, p6, p5, p8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p5

    invoke-static {p5, p7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {p0}, LWA/k;->e()Lr8/k;

    move-result-object p5

    iget-object p7, p5, Lr8/k;->d:LRM/R0;

    invoke-virtual {p0}, LWA/k;->d()Lr8/k;

    move-result-object p5

    iget-object p8, p5, Lr8/k;->d:LRM/R0;

    invoke-virtual {p0}, LWA/k;->g()Lr8/k;

    move-result-object p5

    iget-object p9, p5, Lr8/k;->d:LRM/R0;

    invoke-virtual {p0}, LWA/k;->f()Lr8/k;

    move-result-object p5

    iget-object p10, p5, Lr8/k;->d:LRM/R0;

    new-instance p11, LV7/E;

    const/4 p5, 0x1

    invoke-direct {p11, p0, p1, p5}, LV7/E;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object p5, p2

    move-object p6, p3

    invoke-static/range {p5 .. p11}, Lcom/google/android/gms/internal/cast/X2;->o(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function7;)Lxh/d;

    move-result-object p1

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p1, p2, p3, p13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LWA/k;->D:LRM/M0;

    return-void
.end method

.method public static final b(LWA/k;Ltw/n0;)Lgd/d;
    .locals 4

    invoke-virtual {p0}, LWA/k;->g()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unlisted"

    goto :goto_0

    :cond_0
    const-string v0, "Public"

    :goto_0
    iget-object v1, p0, LWA/k;->z:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lgd/M;

    iget-object v3, p0, LWA/k;->s:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LWA/k;->d()Lr8/k;

    move-result-object p0

    iget-object p0, p0, Lr8/k;->e:Ljava/lang/Object;

    check-cast p0, LBc/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LBc/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v2, v3, p0}, Lgd/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lgd/d;

    iget-object p1, p1, Ltw/n0;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, v0}, Lgd/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lgd/M;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(LWA/k;Ltw/n0;LBc/g;)V
    .locals 5

    iget-object v0, p0, LWA/k;->k:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p2, LBc/g;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lyh/f;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LWA/k;->v:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Ltw/n0;->n:Ltw/I;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltw/I;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, LWA/k;->s:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LWA/k;->g()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LWA/k;->g()Lr8/k;

    move-result-object v0

    const-string v1, "Unlisted"

    iget-object v3, p1, Ltw/n0;->w:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LWA/k;->f()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LWA/k;->f()Lr8/k;

    move-result-object v0

    iget-object v1, p1, Ltw/n0;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LWA/k;->d()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    iget-object p1, p1, Ltw/n0;->n:Ltw/I;

    if-nez v0, :cond_9

    invoke-virtual {p0}, LWA/k;->d()Lr8/k;

    move-result-object v0

    iget-object p2, p2, LBc/g;->b:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LBc/p;

    iget-object v3, v3, LBc/p;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v4, p1, Ltw/I;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v1, LBc/p;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lyh/f;->Q(LBc/p;)LBc/d;

    move-result-object p2

    goto :goto_3

    :cond_8
    iget-object p2, p0, LWA/k;->b:LBc/k;

    invoke-virtual {p2}, LBc/k;->a()LBc/p;

    move-result-object p2

    invoke-static {p2}, Lyh/f;->Q(LBc/p;)LBc/d;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, LWA/k;->d()Lr8/k;

    move-result-object p2

    iget-object p2, p2, Lr8/k;->e:Ljava/lang/Object;

    invoke-static {p2}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, LWA/k;->u:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LWA/k;->e()Lr8/k;

    move-result-object p2

    iget-object p2, p2, Lr8/k;->e:Ljava/lang/Object;

    if-nez p2, :cond_b

    invoke-virtual {p0}, LWA/k;->e()Lr8/k;

    move-result-object p0

    if-eqz p1, :cond_a

    iget-object v2, p1, Ltw/I;->d:Lnh/J;

    :cond_a
    invoke-virtual {p0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()LRM/K0;
    .locals 1

    iget-object v0, p0, LWA/k;->n:LRM/e1;

    return-object v0
.end method

.method public final d()Lr8/k;
    .locals 2

    sget-object v0, LWA/k;->F:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LWA/k;->t:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final e()Lr8/k;
    .locals 2

    sget-object v0, LWA/k;->F:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LWA/k;->w:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final f()Lr8/k;
    .locals 2

    sget-object v0, LWA/k;->F:[LKM/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, LWA/k;->y:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final g()Lr8/k;
    .locals 2

    sget-object v0, LWA/k;->F:[LKM/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LWA/k;->A:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LWA/k;->C:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LWA/k;->d:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LWA/i;

    invoke-direct {v2, p0, v1}, LWA/i;-><init>(LWA/k;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LWA/k;->C:LOM/x0;

    return-void
.end method
