.class public final Lxp/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfp/s;


# direct methods
.method public constructor <init>(Lfp/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxp/p;->k:Lfp/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lxp/p;

    iget-object v1, p0, Lxp/p;->k:Lfp/s;

    invoke-direct {v0, v1, p2}, Lxp/p;-><init>(Lfp/s;LvM/d;)V

    iput-object p1, v0, Lxp/p;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwp/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxp/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxp/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxp/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp/p;->j:Ljava/lang/Object;

    check-cast p1, Lwp/c;

    sget-object v0, LrM/z;->a:LrM/z;

    iget-object v1, p0, Lxp/p;->k:Lfp/s;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lwp/c;->a:Ljava/util/Set;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, v1, Lfp/s;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LrM/K;->G2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lwp/c;->a(Lwp/c;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lwp/c;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lwp/c;

    iget-object v1, v1, Lfp/s;->a:Ljava/lang/String;

    invoke-static {v1}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lwp/c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_2
    return-object p1
.end method
