.class public final Lnl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final a:Lgu/m;

.field public final b:Lcb/c;

.field public final c:LRM/M0;

.field public final d:LPm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lnl/u;

    const-string v2, "_searchFieldState"

    const-string v3, "get_searchFieldState()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lnl/u;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lgu/m;Landroidx/lifecycle/A;Lgc/E3;LOM/B;Lr8/i;)V
    .locals 8

    const-string v0, "listManagerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/u;->a:Lgu/m;

    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lnl/u;->b:Lcb/c;

    sget-object p5, Lnl/u;->e:[LKM/k;

    const/4 v0, 0x0

    aget-object p5, p5, v0

    invoke-virtual {p1, p0, p5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lnl/u;->c:LRM/M0;

    new-instance p5, LWz/q;

    const-class v3, Lgc/E3;

    const-string v4, "create"

    const/4 v1, 0x2

    const-string v5, "create(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/bandlab/giphy/screen/GiphyListManager;"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v0, p5

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p3, ""

    invoke-static {p3, p4, p5}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object p3

    iput-object p3, p0, Lnl/u;->d:LPm/b;

    sget-object p3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-static {p1, p2, p3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object p1

    sget-wide p2, Lpx/f;->a:J

    invoke-static {p1, p2, p3}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object p1

    new-instance p2, Lnl/t;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnl/t;-><init>(Lnl/u;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
