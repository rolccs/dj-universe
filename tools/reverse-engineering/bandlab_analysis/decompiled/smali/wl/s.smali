.class public final Lwl/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwl/v;

.field public final synthetic l:LC0/d;


# direct methods
.method public constructor <init>(Lwl/v;LC0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwl/s;->k:Lwl/v;

    iput-object p2, p0, Lwl/s;->l:LC0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lwl/s;

    iget-object v1, p0, Lwl/s;->k:Lwl/v;

    iget-object v2, p0, Lwl/s;->l:LC0/d;

    invoke-direct {v0, v1, v2, p2}, Lwl/s;-><init>(Lwl/v;LC0/d;LvM/d;)V

    iput-object p1, v0, Lwl/s;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwl/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwl/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwl/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl/s;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, Lwl/s;->k:Lwl/v;

    new-instance v1, Lwl/r;

    iget-object v2, p0, Lwl/s;->l:LC0/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwl/r;-><init>(LC0/d;LvM/d;)V

    iget-object v0, v0, Lwl/v;->c:LRM/M0;

    invoke-static {v0, v1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v0

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
