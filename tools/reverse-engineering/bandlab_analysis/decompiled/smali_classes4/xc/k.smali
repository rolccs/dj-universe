.class public final Lxc/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lxc/n;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LvM/d;Lxc/n;)V
    .locals 0

    iput-object p3, p0, Lxc/k;->j:Lxc/n;

    iput-object p1, p0, Lxc/k;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lxc/k;

    iget-object v0, p0, Lxc/k;->j:Lxc/n;

    iget-object v1, p0, Lxc/k;->k:Ljava/lang/String;

    invoke-direct {p1, v1, p2, v0}, Lxc/k;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxc/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxc/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc/k;->j:Lxc/n;

    iget-object v0, p1, Lxc/n;->d:LBK/f;

    iget-object v1, p1, Lxc/n;->r:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lxc/k;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEr/q;

    invoke-virtual {v0, v2, v1}, LBK/f;->q(Ljava/lang/String;LEr/q;)V

    iget-object p1, p1, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    sget-object v0, LGo/E;->r:LGo/E;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
