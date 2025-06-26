.class public final Lxr/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxr/s;


# direct methods
.method public constructor <init>(Lxr/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxr/m;->k:Lxr/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lxr/m;

    iget-object v1, p0, Lxr/m;->k:Lxr/s;

    invoke-direct {v0, v1, p2}, Lxr/m;-><init>(Lxr/s;LvM/d;)V

    iput-object p1, v0, Lxr/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOt/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxr/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxr/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxr/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr/m;->j:Ljava/lang/Object;

    check-cast p1, LOt/n;

    sget-object v0, LOt/m;->a:LOt/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lxr/m;->k:Lxr/s;

    if-eqz v0, :cond_0

    iget-object p1, v2, Lxr/s;->l:LRM/e1;

    sget-object v0, Lxr/t;->a:Lxr/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LOt/l;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lxr/s;->l:LRM/e1;

    sget-object v3, Lxr/t;->b:Lxr/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p1, LOt/l;

    iget-object p1, p1, LOt/l;->a:Ljava/lang/String;

    iget-object v0, v2, Lxr/s;->h:LRM/e1;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LOt/j;

    if-nez v0, :cond_3

    sget-object v0, LOt/k;->a:LOt/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
