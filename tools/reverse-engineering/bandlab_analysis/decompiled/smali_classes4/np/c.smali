.class public final Lnp/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:LqM/o;

.field public synthetic k:LqM/o;

.field public synthetic l:LqM/o;

.field public synthetic m:Ljava/lang/Integer;

.field public synthetic n:Z

.field public final synthetic o:Lz/K;


# direct methods
.method public constructor <init>(Lz/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnp/c;->o:Lz/K;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    check-cast p3, LqM/o;

    iget-object p3, p3, LqM/o;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, LvM/d;

    new-instance v0, Lnp/c;

    iget-object v1, p0, Lnp/c;->o:Lz/K;

    invoke-direct {v0, v1, p6}, Lnp/c;-><init>(Lz/K;LvM/d;)V

    new-instance p6, LqM/o;

    invoke-direct {p6, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p6, v0, Lnp/c;->j:LqM/o;

    new-instance p1, LqM/o;

    invoke-direct {p1, p2}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lnp/c;->k:LqM/o;

    new-instance p1, LqM/o;

    invoke-direct {p1, p3}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lnp/c;->l:LqM/o;

    iput-object p4, v0, Lnp/c;->m:Ljava/lang/Integer;

    iput-boolean p5, v0, Lnp/c;->n:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lnp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp/c;->j:LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    iget-object v0, p0, Lnp/c;->k:LqM/o;

    iget-object v0, v0, LqM/o;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnp/c;->l:LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnp/c;->m:Ljava/lang/Integer;

    iget-boolean v3, p0, Lnp/c;->n:Z

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    sget-object v5, LrM/x;->a:LrM/x;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Error getting filters"

    invoke-static {p1, v4}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/N;->D(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v6, "Error getting available filters"

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/J;->B(Ljava/util/Collection;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/J;->B(Ljava/util/Collection;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p1

    if-eqz v3, :cond_3

    sget-object v1, Lkp/Z;->INSTANCE:Lkp/Z;

    invoke-static {p1, v1}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :cond_3
    iget-object v1, p0, Lnp/c;->o:Lz/K;

    iget-object v1, v1, Lz/K;->c:Ljava/lang/Object;

    check-cast v1, Lpp/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    check-cast v1, Lpp/d;

    iget-object v3, v1, Lpp/d;->b:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lpp/d;->c:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lpp/d;->f:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
