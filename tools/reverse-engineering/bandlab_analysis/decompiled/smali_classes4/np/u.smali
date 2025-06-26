.class public final Lnp/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LOt/i;

.field public final synthetic k:Lfp/x;


# direct methods
.method public constructor <init>(LOt/i;Lfp/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnp/u;->j:LOt/i;

    iput-object p2, p0, Lnp/u;->k:Lfp/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lnp/u;

    iget-object v1, p0, Lnp/u;->j:LOt/i;

    iget-object v2, p0, Lnp/u;->k:Lfp/x;

    invoke-direct {v0, v1, v2, p1}, Lnp/u;-><init>(LOt/i;Lfp/x;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lnp/u;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnp/u;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lnp/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp/u;->j:LOt/i;

    iget-object v0, p1, LOt/i;->m:Ljava/lang/Object;

    check-cast v0, LYq/s;

    iget-object v1, p1, LOt/i;->f:Ljava/lang/Object;

    check-cast v1, LNp/j;

    iget-object v2, p0, Lnp/u;->k:Lfp/x;

    invoke-virtual {v0, v2, v1}, LYq/s;->l(Lfp/x;LNp/j;)V

    iget-object v0, p1, LOt/i;->k:Ljava/lang/Object;

    check-cast v0, LQq/L;

    iget-object v1, v2, Lfp/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LQq/L;->a(Ljava/lang/String;)V

    iget-object v0, p1, LOt/i;->d:Ljava/lang/Object;

    check-cast v0, LQq/z;

    iget-object v1, p1, LOt/i;->g:Ljava/lang/Object;

    check-cast v1, LNp/h0;

    invoke-static {v0, v2, v1}, LQq/z;->a(LQq/z;Lfp/x;LNp/h0;)V

    iget-object p1, p1, LOt/i;->h:Ljava/lang/Object;

    check-cast p1, LYc/a;

    new-instance v0, LNp/W;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LNp/W;-><init>(Lfp/x;LNp/h0;Z)V

    iget-object p1, p1, LYc/a;->a:LRM/R0;

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
