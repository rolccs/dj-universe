.class public final Ltm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltm/c;

.field public final b:LIh/h;

.field public final c:LJh/a;

.field public final d:LOM/B;

.field public final e:LLA/i;

.field public final f:LRM/e1;


# direct methods
.method public constructor <init>(Ltm/c;LIh/h;LJh/a;LOM/B;LLA/i;)V
    .locals 1

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/e;->a:Ltm/c;

    iput-object p2, p0, Ltm/e;->b:LIh/h;

    iput-object p3, p0, Ltm/e;->c:LJh/a;

    iput-object p4, p0, Ltm/e;->d:LOM/B;

    iput-object p5, p0, Ltm/e;->e:LLA/i;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Ltm/e;->f:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Sk;
    .locals 10

    iget-object v0, p0, Ltm/e;->a:Ltm/c;

    iget-object v0, v0, Ltm/c;->a:Leu/c;

    iget-object v0, v0, Leu/c;->a:Ljava/lang/String;

    iget-object v1, p0, Ltm/e;->b:LIh/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LIh/h;->b:LPy/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LPy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, LRM/c1;

    new-instance v0, Lcom/bandlab/global/player/ui/internal/Q;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/bandlab/global/player/ui/internal/Q;-><init>(I)V

    iget-object v1, p0, Ltm/e;->d:LOM/B;

    iget-object v3, p0, Ltm/e;->f:LRM/e1;

    invoke-static {v2, v3, v1, v0}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    new-instance v9, Lqk/H;

    const-class v4, Ltm/e;

    const-string v5, "updateJoinState"

    const/4 v2, 0x1

    const-string v6, "updateJoinState(Z)V"

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sk;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v9, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
