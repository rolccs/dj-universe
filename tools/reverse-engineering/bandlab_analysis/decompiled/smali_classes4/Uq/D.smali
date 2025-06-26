.class public final LUq/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNp/h0;

.field public final b:LYc/a;

.field public final c:LQq/F;

.field public final d:LKa/n;

.field public final e:LUq/i;

.field public final f:LKn/a;

.field public final g:LUq/y;

.field public final h:LYq/s;

.field public final i:LRM/M0;


# direct methods
.method public constructor <init>(LPr/j;LNp/h0;LYc/a;LQq/F;LKa/n;LUq/i;LKn/a;LUq/y;LOM/B;Li8/K;LRM/b1;LYq/s;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packsViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplesViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUq/D;->a:LNp/h0;

    iput-object p3, p0, LUq/D;->b:LYc/a;

    iput-object p4, p0, LUq/D;->c:LQq/F;

    iput-object p5, p0, LUq/D;->d:LKa/n;

    iput-object p6, p0, LUq/D;->e:LUq/i;

    iput-object p7, p0, LUq/D;->f:LKn/a;

    iput-object p8, p0, LUq/D;->g:LUq/y;

    iput-object p12, p0, LUq/D;->h:LYq/s;

    invoke-virtual {p1}, LPr/j;->d()Lcom/google/android/gms/common/internal/y;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, LPr/j;->h(Lcom/google/android/gms/common/internal/y;Lnp/w;)Lcom/google/common/collect/g0;

    move-result-object p1

    new-instance p2, LTj/u;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p3, p0, p4}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-static {p1, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    new-instance p4, LAD/F;

    const/4 p5, 0x3

    const/16 p6, 0x15

    invoke-direct {p4, p5, p6, p3}, LAD/F;-><init>(IILvM/d;)V

    new-instance p3, LRM/C0;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p1, p4, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LWq/G;->d:LWq/G;

    invoke-static {p3, p9, p11, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LUq/D;->i:LRM/M0;

    const-string p1, "SoundsLibraryFragment"

    invoke-virtual {p10, p1}, Li8/K;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LNp/l0;
    .locals 2

    iget-object v0, p0, LUq/D;->d:LKa/n;

    iget-object v0, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/j;

    iget-object v0, v0, LSq/j;->b:LWq/m0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LNp/P;->INSTANCE:LNp/P;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LNp/O;->a:LNp/O;

    :goto_0
    return-object v0
.end method
