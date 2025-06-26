.class public final Lxr/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lxr/s;


# direct methods
.method public constructor <init>(Lxr/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxr/n;->j:Lxr/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lxr/n;

    iget-object v0, p0, Lxr/n;->j:Lxr/s;

    invoke-direct {p1, v0, p2}, Lxr/n;-><init>(Lxr/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIo/i;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxr/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxr/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxr/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr/n;->j:Lxr/s;

    iget-object v0, p1, Lxr/s;->r:Lg9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lg9/a;->a:LQM/l;

    invoke-virtual {v2}, LQM/l;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lg9/a;->a(Z)Z

    :cond_0
    iget-object v0, p1, Lxr/s;->s:Lg9/a;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lg9/a;->a:LQM/l;

    invoke-virtual {v2}, LQM/l;->D()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lg9/a;->a(Z)Z

    :cond_1
    new-instance v0, LW8/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lxr/s;->a(LW8/v;)V

    sget-object v0, LW8/i;->a:LW8/i;

    invoke-virtual {p1, v0}, Lxr/s;->a(LW8/v;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
