.class public final LRe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/W;


# instance fields
.field public final a:Lkx/p;

.field public final b:LBD/f;

.field public final c:LBl/a;

.field public final d:LRM/e1;

.field public final e:LRM/M0;

.field public final f:Lji/w;


# direct methods
.method public constructor <init>(Lkx/p;LBD/f;LBl/a;Landroidx/lifecycle/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRe/b;->a:Lkx/p;

    iput-object p2, p0, LRe/b;->b:LBD/f;

    iput-object p3, p0, LRe/b;->c:LBl/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LRe/b;->d:LRM/e1;

    sget-object p3, LPe/h;->a:LPe/h;

    invoke-interface {p1, p3, p4}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p1

    new-instance p3, LKk/b;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, LKk/b;-><init>(I)V

    invoke-static {p2, p1, p4, p3}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LRe/b;->e:LRM/M0;

    new-instance p2, LQs/b;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LRe/b;->f:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, LRe/b;->e:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWe/d;

    instance-of v1, v0, LWe/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, LWe/c;

    mul-int v1, p1, p2

    int-to-float v1, v1

    iget v0, v0, LWe/c;->a:I

    const/16 v3, 0x64

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "Boost price can\'t be rounded to an integer. budget="

    const-string v1, ", duration="

    invoke-static {v0, p1, p2, v1}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Billing"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public final b(III)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LRe/b;->a:Lkx/p;

    iget-object v1, p0, LRe/b;->c:LBl/a;

    invoke-interface {v0, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LPe/d;->a:LPe/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v3, LRe/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    mul-int/2addr p3, p2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_2
    iget-object v0, p0, LRe/b;->e:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWe/d;

    instance-of v2, v0, LWe/b;

    const-string v3, "boost_price_"

    if-eqz v2, :cond_5

    mul-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-static {p1, v3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v0, v0, LWe/c;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, LRe/b;->a(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p3

    invoke-static {p1, v3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s()LRM/c1;
    .locals 1

    iget-object v0, p0, LRe/b;->f:Lji/w;

    return-object v0
.end method
