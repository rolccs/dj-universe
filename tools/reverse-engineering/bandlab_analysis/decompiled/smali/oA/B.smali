.class public final LoA/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LoA/C;


# direct methods
.method public constructor <init>(LoA/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/B;->k:LoA/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LoA/B;

    iget-object v1, p0, LoA/B;->k:LoA/C;

    invoke-direct {v0, v1, p2}, LoA/B;-><init>(LoA/C;LvM/d;)V

    iput-object p1, v0, LoA/B;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LoA/B;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LoA/B;->k:LoA/C;

    if-lez v0, :cond_1

    iget-object v0, v1, LoA/C;->c:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoA/k;

    const-string v2, "New user login: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LoA/k;->a(Ljava/lang/String;)V

    iget-object v0, v1, LoA/C;->c:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoA/k;

    invoke-virtual {v0}, LoA/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    const-string v2, "Sync:: processing started for user "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v2, "Sync:: already in progress for user "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, LoA/C;->e:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAA/P;

    invoke-virtual {p1}, LAA/P;->f()V

    goto :goto_1

    :cond_1
    iget-object p1, v1, LoA/C;->c:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoA/k;

    const-string v0, "User not authorized"

    invoke-virtual {p1, v0}, LoA/k;->a(Ljava/lang/String;)V

    iget-object p1, v1, LoA/C;->e:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAA/P;

    iget-object p1, p1, LAA/P;->m:LOM/x0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
