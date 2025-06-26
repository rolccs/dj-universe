.class public final LVh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:Lcom/bandlab/communities/CommunitiesService;

.field public final c:Lgc/u1;

.field public final d:Lgu/m;

.field public final e:LWh/h;

.field public final f:LXu/l;

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(LVh/c;LOM/B;Lru/C;Lcom/bandlab/communities/CommunitiesService;Lgc/u1;Lgu/m;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "scope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemFactory"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LVh/i;->a:Lru/C;

    iput-object p4, p0, LVh/i;->b:Lcom/bandlab/communities/CommunitiesService;

    iput-object p5, p0, LVh/i;->c:Lgc/u1;

    iput-object p6, p0, LVh/i;->d:Lgu/m;

    new-instance p4, LWh/h;

    sget-object p5, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object p5

    invoke-virtual {p5}, LUD/w;->a0()I

    move-result p5

    int-to-long p5, p5

    invoke-static {p5, p6}, LGM/b;->s(J)Lxh/n;

    move-result-object p5

    sget-object p6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p5}, Lxh/n;->b()I

    move-result v1

    invoke-virtual {p5}, Lxh/n;->a()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p6, 0x7f12001d

    invoke-static {p5, p6, v1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p5

    iget-object p1, p1, LVh/c;->a:Ljava/lang/String;

    invoke-static {p3, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    new-instance p3, LUq/j;

    const/16 p6, 0xf

    invoke-direct {p3, p6, p0}, LUq/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p4, p5, p1, p3}, LWh/h;-><init>(Lwh/m;ZLUq/j;)V

    iput-object p4, p0, LVh/i;->e:LWh/h;

    new-instance p1, LVD/s;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, v0}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 p4, 0x3f

    const/4 p5, 0x0

    invoke-static {p5, p5, p2, p1, p4}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p4

    iput-object p4, p0, LVh/i;->f:LXu/l;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p5, LVh/h;

    invoke-direct {p5, v0, p3}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, p2, p4, p5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LVh/i;->g:LRM/M0;

    return-void
.end method
