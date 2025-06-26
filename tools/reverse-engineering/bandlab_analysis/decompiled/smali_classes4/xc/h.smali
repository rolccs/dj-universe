.class public final Lxc/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lxc/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;LvM/d;Lxc/n;)V
    .locals 0

    iput-object p1, p0, Lxc/h;->l:Ljava/lang/String;

    iput-object p3, p0, Lxc/h;->m:Lxc/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lxc/h;

    iget-object v1, p0, Lxc/h;->l:Ljava/lang/String;

    iget-object v2, p0, Lxc/h;->m:Lxc/n;

    invoke-direct {v0, v1, p2, v2}, Lxc/h;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iput-object p1, v0, Lxc/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwx/h;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxc/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxc/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxc/h;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc/h;->k:Ljava/lang/Object;

    check-cast p1, Lwx/h;

    iget-object v1, p0, Lxc/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lwx/h;->y(Ljava/lang/String;)Lwx/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->x(Lvx/k0;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object p1, Lso/b;->a:Lso/b;

    return-object p1

    :cond_3
    iget-object v3, p0, Lxc/h;->m:Lxc/n;

    iget-object v3, v3, Lxc/n;->o:LzK/b;

    iput v2, p0, Lxc/h;->j:I

    invoke-virtual {v3, p1, v1, p0}, LzK/b;->n(Lwx/h;Lwx/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
