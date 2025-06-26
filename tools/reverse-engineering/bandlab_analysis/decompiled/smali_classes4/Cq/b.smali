.class public final LCq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpq/r;

.field public final b:Lwq/j;

.field public final c:LQq/F;

.field public final d:LOM/B;

.field public final e:Lvf/d;

.field public final f:LYq/s;

.field public final g:LNq/A;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(Lpq/r;LPr/j;Lwq/j;LQq/F;LOM/B;LRM/b1;Lvf/d;LYq/s;LNq/A;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "collectionsViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "favoritesViewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigation"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadsViewModel"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq/b;->a:Lpq/r;

    iput-object p3, p0, LCq/b;->b:Lwq/j;

    iput-object p4, p0, LCq/b;->c:LQq/F;

    iput-object p5, p0, LCq/b;->d:LOM/B;

    iput-object p7, p0, LCq/b;->e:Lvf/d;

    iput-object p8, p0, LCq/b;->f:LYq/s;

    iput-object p9, p0, LCq/b;->g:LNq/A;

    sget-object p1, LNp/M;->INSTANCE:LNp/M;

    invoke-virtual {p2}, LPr/j;->d()Lcom/google/android/gms/common/internal/y;

    move-result-object p1

    invoke-virtual {p2, p1, p7}, LPr/j;->h(Lcom/google/android/gms/common/internal/y;Lnp/w;)Lcom/google/common/collect/g0;

    move-result-object p1

    new-instance p2, LAp/k;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, v0}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-static {p1, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    new-instance p4, LAD/F;

    const/4 p7, 0x2

    invoke-direct {p4, v0, p7, p3}, LAD/F;-><init>(IILvM/d;)V

    new-instance p3, LRM/C0;

    const/4 p7, 0x1

    invoke-direct {p3, p2, p1, p4, p7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LEq/f;->d:LEq/f;

    invoke-static {p3, p5, p6, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LCq/b;->h:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()LNp/T;
    .locals 2

    iget-object v0, p0, LCq/b;->e:Lvf/d;

    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LBq/c;

    iget-object v0, v0, LBq/c;->a:LEq/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, LNp/S;->a:LNp/S;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LNp/I;->a:LNp/I;

    goto :goto_0

    :cond_2
    sget-object v0, LNp/M;->INSTANCE:LNp/M;

    :goto_0
    return-object v0
.end method
