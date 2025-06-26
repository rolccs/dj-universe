.class public final Lfj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[LKM/k;


# instance fields
.field public final a:Lfj/p;

.field public final b:Lfj/v;

.field public final c:Lfj/l;

.field public final d:Lru/C;

.field public final e:LLA/i;

.field public final f:Lnu/c;

.field public final g:LRM/K0;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Lcb/c;

.field public final k:Lfj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lfj/c;

    const-string v2, "_activeStep"

    const-string v3, "get_activeStep()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lfj/c;->l:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lfj/p;Lfj/v;Lfj/l;Lru/C;LLA/i;Lnu/c;LRM/K0;Lfj/o;Lfj/q;Lfj/f;LBi/m;Lr8/i;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "stepOverviewViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepTracksInfoViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepCoverViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedRelease"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepFullInfoViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepSubmittedViewModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepConnectTipaltiViewModelProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/c;->a:Lfj/p;

    iput-object p2, p0, Lfj/c;->b:Lfj/v;

    iput-object p3, p0, Lfj/c;->c:Lfj/l;

    iput-object p4, p0, Lfj/c;->d:Lru/C;

    iput-object p5, p0, Lfj/c;->e:LLA/i;

    iput-object p6, p0, Lfj/c;->f:Lnu/c;

    iput-object p7, p0, Lfj/c;->g:LRM/K0;

    iget-boolean p4, p11, LBi/m;->c:Z

    if-eqz p4, :cond_0

    sget-object p4, LDi/y;->i:LyM/b;

    sget-object p5, LDi/y;->e:LDi/y;

    invoke-static {p4, p5}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, LDi/y;->i:LyM/b;

    :goto_0
    iput-object p4, p0, Lfj/c;->h:Ljava/lang/Object;

    sget-object p5, LDi/y;->b:LDi/y;

    new-instance p6, LqM/l;

    invoke-direct {p6, p5, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LDi/y;->c:LDi/y;

    new-instance p7, LqM/l;

    invoke-direct {p7, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LDi/y;->d:LDi/y;

    new-instance p5, LqM/l;

    invoke-direct {p5, p1, p3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LDi/y;->e:LDi/y;

    new-instance p11, LqM/l;

    invoke-direct {p11, p1, p10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LDi/y;->f:LDi/y;

    new-instance p10, LqM/l;

    invoke-direct {p10, p1, p8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LDi/y;->g:LDi/y;

    new-instance v0, LqM/l;

    invoke-direct {v0, p1, p9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p8, p5

    move-object p9, p11

    move-object p11, v0

    filled-new-array/range {p6 .. p11}, [LqM/l;

    move-result-object p1

    invoke-static {p1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfj/c;->i:Ljava/lang/Object;

    invoke-static {p4}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p5, LDi/y;->Companion:LDi/x;

    invoke-virtual {p5}, LDi/x;->serializer()LaN/a;

    move-result-object p5

    invoke-virtual {p12, p5, p1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lfj/c;->j:Lcb/c;

    invoke-virtual {p0}, Lfj/c;->c()Lr8/k;

    move-result-object p1

    invoke-static {p1, p13}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p9

    new-instance p1, Lfj/a;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p5

    add-int/lit8 p6, p5, -0x1

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p7

    new-instance p4, Lcz/Q;

    const/16 p5, 0x1d

    invoke-direct {p4, p5, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {p9, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p8

    iget-object p11, p2, Lfj/v;->e:LRM/e1;

    iget-object p10, p3, Lfj/l;->w:LRM/M0;

    move-object p5, p1

    invoke-direct/range {p5 .. p11}, Lfj/a;-><init>(IILji/w;LRM/M0;LRM/M0;LRM/e1;)V

    iput-object p1, p0, Lfj/c;->k:Lfj/a;

    new-instance p1, Lfj/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfj/b;-><init>(Lfj/c;LvM/d;)V

    iget-object p2, p3, Lfj/l;->x:LRM/M0;

    invoke-static {p2, p1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p13, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lfj/c;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lfj/c;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lt2/c;->E(III)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDi/y;

    invoke-virtual {p0, p1}, Lfj/c;->b(LDi/y;)Lfj/w;

    move-result-object v0

    invoke-interface {v0}, Lfj/w;->a0()V

    invoke-virtual {p0}, Lfj/c;->c()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LDi/y;)Lfj/w;
    .locals 3

    const-string v0, "newStepId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/c;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown step id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lr8/k;
    .locals 2

    sget-object v0, Lfj/c;->l:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfj/c;->j:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v9, LAi/N0;->b:LAi/N0;

    new-instance v15, LAi/L0;

    iget-object v1, v0, Lfj/c;->a:Lfj/p;

    iget-object v2, v1, Lfj/p;->a:Lcj/j;

    invoke-virtual {v2}, Lcj/j;->a()LAi/y0;

    move-result-object v2

    invoke-virtual {v1}, Lfj/p;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfj/p;->f:Lz/K;

    iget-object v4, v4, Lz/K;->d:Ljava/lang/Object;

    check-cast v4, LEC/t;

    invoke-virtual {v4}, LEC/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Lfj/c;->c:Lfj/l;

    iget-object v5, v5, Lfj/l;->w:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnh/J;

    iget-object v7, v1, Lfj/p;->c:Laj/m;

    invoke-virtual {v7}, Laj/m;->a()Ljava/time/Instant;

    move-result-object v8

    iget-object v10, v1, Lfj/p;->b:Laj/o;

    iget-object v11, v10, Laj/o;->a:Lz/K;

    iget-object v11, v11, Lz/K;->d:Ljava/lang/Object;

    check-cast v11, LEC/t;

    invoke-virtual {v11}, LEC/t;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v11, v6

    :cond_1
    iget-object v10, v10, Laj/o;->b:LY/c;

    iget-object v10, v10, LY/c;->b:Ljava/lang/Object;

    check-cast v10, LCD/e;

    iget-object v10, v10, LCD/e;->e:Ljava/lang/Object;

    check-cast v10, LEi/s;

    iget-object v10, v10, LEi/s;->c:Ljava/lang/Object;

    check-cast v10, LEC/t;

    invoke-virtual {v10}, LEC/t;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v10, v6

    :cond_2
    iget-object v1, v1, Lfj/p;->e:Lz/K;

    iget-object v1, v1, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v6

    goto :goto_0

    :cond_3
    move-object v12, v1

    :goto_0
    invoke-virtual {v7}, Laj/m;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v1, v0, Lfj/c;->b:Lfj/v;

    invoke-virtual {v1}, Lfj/v;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v6, v8

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v14}, LAi/L0;-><init>(LAi/y0;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;LAi/N0;Ljava/lang/String;LAi/b1;LAi/j0;Ljava/lang/Boolean;I)V

    iget-object v1, v0, Lfj/c;->g:LRM/K0;

    invoke-interface {v1, v15}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 6

    invoke-virtual {p0}, Lfj/c;->c()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LDi/y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lfj/c;->f:Lnu/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lfj/c;->e:LLA/i;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v3, p1, v2, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v0, LAi/t1;->Companion:LAi/s1;

    invoke-virtual {v0}, LAi/s1;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lnu/c;->i(LaN/a;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LAi/t1;

    iget-object p1, p0, Lfj/c;->b:Lfj/v;

    invoke-virtual {p1, v0}, Lfj/v;->b(LAi/t1;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p1, v2, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    sget-object v0, LAi/n1;->Companion:LAi/m1;

    invoke-virtual {v0}, LAi/m1;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lnu/c;->i(LaN/a;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LAi/n1;

    iget-object p1, p0, Lfj/c;->a:Lfj/p;

    invoke-virtual {p1, v0}, Lfj/p;->b(LAi/n1;)V

    goto :goto_1

    :cond_5
    invoke-static {v3, p1, v2, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
