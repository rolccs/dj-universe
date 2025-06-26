.class public final Lxc/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lxc/n;

.field public final synthetic n:LmA/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxc/n;LmA/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxc/g;->l:Ljava/lang/String;

    iput-object p2, p0, Lxc/g;->m:Lxc/n;

    iput-object p3, p0, Lxc/g;->n:LmA/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lxc/g;

    iget-object v1, p0, Lxc/g;->m:Lxc/n;

    iget-object v2, p0, Lxc/g;->n:LmA/a;

    iget-object v3, p0, Lxc/g;->l:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lxc/g;-><init>(Ljava/lang/String;Lxc/n;LmA/a;LvM/d;)V

    iput-object p1, v0, Lxc/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwx/h;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxc/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxc/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxc/g;->j:I

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

    iget-object p1, p0, Lxc/g;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwx/h;

    iget-object p1, p0, Lxc/g;->l:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lwx/h;->y(Ljava/lang/String;)Lwx/k;

    move-result-object v1

    sget-object v3, Lso/b;->a:Lso/b;

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, p0, Lxc/g;->m:Lxc/n;

    iget-object v1, v1, Lxc/n;->n:Lcom/google/android/gms/internal/ads/rt;

    new-instance v8, Lso/h;

    sget-object v5, Lso/f;->a:Lic/a;

    invoke-direct {v8, p1, v5}, Lso/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput v2, p0, Lxc/g;->j:I

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast p1, LN8/n;

    iget-object p1, p1, LN8/n;->g:Lq9/h;

    iget-object p1, p1, Lq9/h;->f:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx/D;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwx/D;->b:Lwx/s;

    instance-of p1, p1, Lwx/C;

    if-eqz p1, :cond_3

    move-object p1, v3

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast p1, Lft/l;

    invoke-virtual {p1}, Lft/l;->h()Ljava/io/File;

    move-result-object v7

    new-instance v9, LAk/i;

    const/16 p1, 0x13

    invoke-direct {v9, p1}, LAk/i;-><init>(I)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/he;

    iget-object v5, p0, Lxc/g;->n:LmA/a;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v1, Lso/m;

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lso/m;-><init>(Lvx/h0;LmA/a;Lcom/google/android/gms/internal/ads/he;Ljava/io/File;Lso/i;Lkotlin/jvm/functions/Function1;ZLvM/d;)V

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
