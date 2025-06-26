.class public final LLE/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LKM/k;


# instance fields
.field public final a:Lji/w;

.field public final b:Li8/K;

.field public final c:Lgu/m;

.field public final d:LCD/e;

.field public final e:LwE/d;

.field public final f:Lru/C;

.field public final g:LLA/i;

.field public final h:LYx/d;

.field public final i:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LLE/m;

    const-string v2, "visitedConnectionsDateSeconds"

    const-string v3, "getVisitedConnectionsDateSeconds()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LLE/m;->j:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lji/w;LYx/c;Li8/K;Lgu/m;LCD/e;LwE/d;Lru/C;LLA/i;Lkx/p;LOM/B;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLE/m;->a:Lji/w;

    iput-object p3, p0, LLE/m;->b:Li8/K;

    iput-object p4, p0, LLE/m;->c:Lgu/m;

    iput-object p5, p0, LLE/m;->d:LCD/e;

    iput-object p6, p0, LLE/m;->e:LwE/d;

    iput-object p7, p0, LLE/m;->f:Lru/C;

    iput-object p8, p0, LLE/m;->g:LLA/i;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/E1;->x(LYx/c;I)LYx/d;

    move-result-object p2

    iput-object p2, p0, LLE/m;->h:LYx/d;

    sget-object p2, LwE/a;->b:LwE/a;

    invoke-interface {p9, p2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p2

    new-instance p3, LLE/f;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p0, p4, p5}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object p5, p6, LwE/d;->c:LRM/e1;

    invoke-static {p2, p5, p1, p3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p2, p10, p3, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LLE/m;->i:LRM/M0;

    new-instance p2, LAx/f;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LAx/f;-><init>(LRM/l;I)V

    new-instance p1, LLE/l;

    invoke-direct {p1, p0, p4}, LLE/l;-><init>(LLE/m;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p10, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, LLE/m;->j:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LLE/m;->h:LYx/d;

    invoke-virtual {v1, p0, v0}, LYx/d;->a(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
