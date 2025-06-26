.class public final Led/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Led/j;


# direct methods
.method public constructor <init>(Led/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Led/g;->k:Led/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Led/g;

    iget-object v1, p0, Led/g;->k:Led/j;

    invoke-direct {v0, v1, p2}, Led/g;-><init>(Led/j;LvM/d;)V

    iput-object p1, v0, Led/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Led/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Led/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Led/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Led/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Led/g;->j:Ljava/lang/Object;

    check-cast p1, Led/c;

    iget-object v0, p0, Led/g;->k:Led/j;

    iget-object v1, v0, Led/j;->v:LRM/e1;

    iget-object v2, p1, Led/c;->f:LEv/l;

    iget-object v2, v2, LEv/l;->k:LHn/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LtH/e;->j0(LHn/e;)LOC/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Led/c;->f:LEv/l;

    invoke-static {p1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object p1

    iget-object v0, v0, Led/j;->w:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
