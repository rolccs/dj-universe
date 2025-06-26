.class public final Lmz/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/N0;


# static fields
.field public static final synthetic k:[LKM/k;


# instance fields
.field public final a:Lmz/u0;

.field public final b:Lmz/L0;

.field public final c:Landroid/content/Context;

.field public final d:LOM/B;

.field public final e:LTl/d;

.field public final f:Lcom/google/android/gms/internal/ads/he;

.field public final g:Lcb/c;

.field public h:Ljava/lang/Integer;

.field public final i:Lcb/c;

.field public j:LqM/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lmz/Z0;

    const-string v2, "_ideasSessionData"

    const-string v3, "get_ideasSessionData()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lmz/Z0;->k:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lmz/u0;Lmz/L0;Landroid/content/Context;LOM/B;LTl/d;Lcom/google/android/gms/internal/ads/he;Lcb/c;Lr8/i;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coilImageLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/Z0;->a:Lmz/u0;

    iput-object p2, p0, Lmz/Z0;->b:Lmz/L0;

    iput-object p3, p0, Lmz/Z0;->c:Landroid/content/Context;

    iput-object p4, p0, Lmz/Z0;->d:LOM/B;

    iput-object p5, p0, Lmz/Z0;->e:LTl/d;

    iput-object p6, p0, Lmz/Z0;->f:Lcom/google/android/gms/internal/ads/he;

    iput-object p7, p0, Lmz/Z0;->g:Lcb/c;

    sget-object p1, Lmz/M;->Companion:Lmz/L;

    invoke-virtual {p1}, Lmz/L;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p8, p1, p2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lmz/Z0;->i:Lcb/c;

    new-instance p1, Ljy/B;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, LjH/b;->S(LOM/B;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p1, Lmz/Q0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmz/Q0;

    iget v1, v0, Lmz/Q0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz/Q0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/Q0;

    invoke-direct {v0, p0, p1}, Lmz/Q0;-><init>(Lmz/Z0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lmz/Q0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/Q0;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lmz/Q0;->j:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lmz/Q0;->m:I

    iget-object p1, p0, Lmz/Z0;->a:Lmz/u0;

    invoke-virtual {p1, v0}, Lmz/u0;->a(LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object p1, v0, Lmz/Q0;->j:Ljava/lang/Object;

    iput v5, v0, Lmz/Q0;->m:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz/h;

    iget-object v6, v6, Lnz/h;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    new-instance v7, Lt6/e;

    iget-object v8, p0, Lmz/Z0;->c:Landroid/content/Context;

    invoke-direct {v7, v8}, Lt6/e;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, Lt6/e;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lt6/e;->a()Lt6/h;

    move-result-object v6

    iget-object v7, p0, Lmz/Z0;->e:LTl/d;

    iget-object v7, v7, LTl/d;->h:Ld6/v;

    invoke-virtual {v7, v6}, Ld6/v;->a(Lt6/h;)Lt6/c;

    move-result-object v6

    invoke-interface {v6}, Lt6/c;->getJob()LOM/G;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5, v0}, LOM/D;->i(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_4
    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p1

    :goto_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v2, :cond_b

    check-cast v5, Lnz/h;

    invoke-interface {v5}, Lnz/l;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-static {}, LrM/p;->e0()V

    throw v4

    :cond_c
    move v2, v6

    :goto_7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_d

    goto :goto_8

    :cond_d
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_9

    :cond_e
    invoke-static {v0}, LrM/p;->W(Ljava/util/Collection;)LJM/k;

    move-result-object p1

    sget-object v2, LHM/f;->a:LHM/e;

    invoke-static {v2, p1}, Lt2/c;->z0(LHM/e;LJM/k;)I

    move-result p1

    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v6, Lnz/h;

    if-ne v5, p1, :cond_f

    move v5, v3

    goto :goto_b

    :cond_f
    move v5, v1

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5}, Lnz/h;->c(Lnz/h;Ljava/lang/Boolean;)Lnz/h;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_a

    :cond_10
    invoke-static {}, LrM/p;->e0()V

    throw v4

    :cond_11
    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lnz/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lnz/k;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b(Lmz/Z;Z)LOM/G;
    .locals 4

    iget-object v0, p0, Lmz/Z0;->j:LqM/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Lmz/Z;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, LOM/G;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v0, LOM/p0;

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, LOM/p0;

    invoke-virtual {v2}, LOM/p0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lmz/R0;

    invoke-direct {v0, p1, p0, v1}, Lmz/R0;-><init>(Lmz/Z;Lmz/Z0;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lmz/Z0;->d:LOM/B;

    invoke-static {v3, v1, v0, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v1, p0, Lmz/Z0;->j:LqM/l;

    return-object v0
.end method

.method public final c(Lmz/a1;Lmz/M;)Ljava/lang/String;
    .locals 5

    iget-object v0, p2, Lmz/M;->b:Lmz/l0;

    instance-of v1, v0, Lmz/g0;

    iget-object v2, p2, Lmz/M;->a:Lmz/t;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lmz/t;->e:Lmz/l;

    iget-object v0, v0, Lmz/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmz/d0;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lmz/t;->e:Lmz/l;

    iget-object v0, v0, Lmz/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lmz/j0;

    if-eqz v1, :cond_4

    check-cast v0, Lmz/j0;

    iget-object v0, v0, Lmz/j0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v3, p0, Lmz/Z0;->c:Landroid/content/Context;

    const v4, 0x10015

    invoke-static {v3, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lmz/M;->b:Lmz/l0;

    instance-of p2, p2, Lmz/j0;

    const-string v2, " - "

    if-eqz p2, :cond_3

    invoke-static {v0, v2, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lmz/Z;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmz/S0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmz/S0;

    iget v1, v0, Lmz/S0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz/S0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/S0;

    invoke-direct {v0, p0, p2}, Lmz/S0;-><init>(Lmz/Z0;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lmz/S0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/S0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmz/S0;->j:Lmz/Z;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lmz/Z0;->b(Lmz/Z;Z)LOM/G;

    move-result-object p2

    iput-object p1, v0, Lmz/S0;->j:Lmz/Z;

    iput v3, v0, Lmz/S0;->m:I

    invoke-interface {p2, v0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lmz/M;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmz/Z0;->b(Lmz/Z;Z)LOM/G;

    return-object p2
.end method

.method public final e(Lmz/q;LxM/i;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmz/Z0;->b:Lmz/L0;

    iget-object v0, v0, Lmz/L0;->l:Lmz/F;

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lmz/F;->a:Lka/a;

    iget-object v2, v2, Lka/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/Transport;

    iget-wide v3, p1, Lmz/q;->f:D

    invoke-virtual {v2, v3, v4}, Lcom/bandlab/audiocore/generated/Transport;->setTempo(D)Lcom/bandlab/audiocore/generated/Result;

    new-instance p1, Lmz/V0;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lmz/V0;-><init>(Lmz/Z0;LvM/d;)V

    invoke-virtual {v0, p1, p2}, Lmz/F;->b(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final f(Lmz/p;Lmz/a1;Lmz/M;Lqz/s;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p2, p3}, Lmz/Z0;->c(Lmz/a1;Lmz/M;)Ljava/lang/String;

    move-result-object v5

    iget-object p3, p3, Lmz/M;->b:Lmz/l0;

    instance-of v0, p3, Lmz/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lmz/j0;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, Lmz/j0;->b:Ljava/lang/String;

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v1, p0, Lmz/Z0;->b:Lmz/L0;

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LVM/d;->b:LVM/d;

    new-instance v7, Lmz/J0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lmz/J0;-><init>(Lmz/L0;Lmz/p;Lmz/a1;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {p3, v7, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lmz/Z;LoM/b;LxM/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    instance-of v5, v3, Lmz/Y0;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lmz/Y0;

    iget v6, v5, Lmz/Y0;->p:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmz/Y0;->p:I

    goto :goto_0

    :cond_0
    new-instance v5, Lmz/Y0;

    invoke-direct {v5, v0, v3}, Lmz/Y0;-><init>(Lmz/Z0;LxM/c;)V

    :goto_0
    iget-object v3, v5, Lmz/Y0;->n:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, Lmz/Y0;->p:I

    iget-object v8, v0, Lmz/Z0;->i:Lcb/c;

    sget-object v9, Lmz/Z0;->k:[LKM/k;

    const/4 v10, 0x2

    sget-object v11, LqM/B;->a:LqM/B;

    iget-object v15, v0, Lmz/Z0;->b:Lmz/L0;

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v14, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v13, :cond_1

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lmz/Y0;->j:Lmz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v10, v13

    move-object v7, v15

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v5, Lmz/Y0;->j:Lmz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v9, v12

    move v10, v13

    move-object v7, v15

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    iget v1, v5, Lmz/Y0;->m:F

    iget-object v2, v5, Lmz/Y0;->l:Lr8/k;

    iget-object v7, v5, Lmz/Y0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v14, v5, Lmz/Y0;->j:Lmz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v3

    move-object v2, v7

    move-object v7, v15

    move v3, v1

    move-object v1, v14

    goto/16 :goto_2

    :cond_5
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v3, LHM/f;->a:LHM/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LHM/f;->b:LHM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v16, 0x3fb9999999999998L    # 0.09999999999999998

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    const-wide v18, 0x3fc999999999999aL    # 0.2

    const-wide v12, 0x3fd3333333333333L    # 0.3

    if-eqz v7, :cond_6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v7, v20, v22

    if-gtz v7, :cond_6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpg-double v7, v20, v22

    if-gtz v7, :cond_6

    invoke-virtual {v3}, LHM/a;->i()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v16

    move-object v7, v15

    int-to-double v14, v10

    div-double v21, v12, v14

    div-double v14, v18, v14

    sub-double v21, v21, v14

    mul-double v21, v21, v16

    add-double v18, v18, v21

    add-double v18, v18, v21

    goto :goto_1

    :cond_6
    move-object v7, v15

    invoke-virtual {v3}, LHM/a;->i()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v14

    mul-double v14, v14, v16

    add-double v18, v14, v18

    :goto_1
    cmpl-double v3, v18, v12

    if-ltz v3, :cond_7

    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v18

    :cond_7
    move-wide/from16 v12, v18

    double-to-float v3, v12

    const/high16 v12, 0x40800000    # 4.0f

    div-float v12, v3, v12

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v12}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v13}, LoM/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v9, v4

    invoke-virtual {v8, v0, v12}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/k;

    iput-object v1, v5, Lmz/Y0;->j:Lmz/Z;

    iput-object v2, v5, Lmz/Y0;->k:Lkotlin/jvm/functions/Function1;

    iput-object v12, v5, Lmz/Y0;->l:Lr8/k;

    iput v3, v5, Lmz/Y0;->m:F

    const/4 v13, 0x1

    iput v13, v5, Lmz/Y0;->p:I

    invoke-virtual {v0, v1, v5}, Lmz/Z0;->d(Lmz/Z;LxM/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_8

    return-object v6

    :cond_8
    :goto_2
    invoke-virtual {v12, v13}, Lr8/k;->a(Ljava/lang/Object;)V

    aget-object v9, v9, v4

    invoke-virtual {v8, v0, v9}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/k;

    iget-object v8, v8, Lr8/k;->e:Ljava/lang/Object;

    check-cast v8, Lmz/M;

    if-eqz v8, :cond_10

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LQN/d;->a:LQN/b;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SongStarter:: start session "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v14, Lmz/O0;

    invoke-direct {v14, v2, v3, v4}, Lmz/O0;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    iput-object v1, v5, Lmz/Y0;->j:Lmz/Z;

    const/4 v2, 0x0

    iput-object v2, v5, Lmz/Y0;->k:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, Lmz/Y0;->l:Lr8/k;

    iput v10, v5, Lmz/Y0;->p:I

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, Lmz/G0;

    const/16 v17, 0x0

    iget-object v15, v8, Lmz/M;->a:Lmz/t;

    iget-object v8, v0, Lmz/Z0;->d:LOM/B;

    const/4 v9, 0x3

    move-object v12, v4

    const/4 v10, 0x4

    move-object v13, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lmz/G0;-><init>(Lmz/L0;Lkotlin/jvm/functions/Function1;Lmz/t;LOM/B;LvM/d;)V

    new-instance v8, Lji/x;

    invoke-direct {v8, v4, v2}, Lji/x;-><init>(Lmz/G0;LvM/d;)V

    invoke-static {v3, v8, v5}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    return-object v6

    :cond_9
    :goto_3
    instance-of v3, v1, Lmz/V;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Lmz/V;

    invoke-interface {v3}, Lmz/V;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput-object v1, v5, Lmz/Y0;->j:Lmz/Z;

    iput v9, v5, Lmz/Y0;->p:I

    iget-object v4, v7, Lmz/L0;->l:Lmz/F;

    if-nez v4, :cond_b

    :cond_a
    move-object v3, v11

    goto :goto_4

    :cond_b
    int-to-double v8, v3

    iget-object v12, v4, Lmz/F;->a:Lka/a;

    iget-object v12, v12, Lka/a;->d:Ljava/lang/Object;

    check-cast v12, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v12, v8, v9}, Lcom/bandlab/audiocore/generated/Transport;->setTempo(D)Lcom/bandlab/audiocore/generated/Result;

    new-instance v8, Lmz/X0;

    invoke-direct {v8, v0, v3, v2}, Lmz/X0;-><init>(Lmz/Z0;ILvM/d;)V

    invoke-virtual {v4, v8, v5}, Lmz/F;->b(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    :goto_4
    if-ne v3, v6, :cond_c

    return-object v6

    :cond_c
    :goto_5
    check-cast v1, Lmz/V;

    invoke-interface {v1}, Lmz/V;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v1

    const-string v3, "parseKeySig(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lmz/Y0;->j:Lmz/Z;

    iput v10, v5, Lmz/Y0;->p:I

    iget-object v3, v7, Lmz/L0;->l:Lmz/F;

    if-nez v3, :cond_e

    :cond_d
    move-object v1, v11

    goto :goto_6

    :cond_e
    new-instance v4, Lmz/W0;

    invoke-direct {v4, v0, v1, v2}, Lmz/W0;-><init>(Lmz/Z0;Lcom/bandlab/audiocore/generated/KeySignature;LvM/d;)V

    invoke-virtual {v3, v4, v5}, Lmz/F;->b(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    :goto_6
    if-ne v1, v6, :cond_f

    return-object v6

    :cond_f
    :goto_7
    return-object v11

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ideasSessionData is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
