.class public final Lbz/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbz/p;


# direct methods
.method public constructor <init>(Lbz/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lbz/k;->k:Lbz/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lbz/k;

    iget-object v1, p0, Lbz/k;->k:Lbz/p;

    invoke-direct {v0, v1, p2}, Lbz/k;-><init>(Lbz/p;LvM/d;)V

    iput-object p1, v0, Lbz/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbz/r;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lbz/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lbz/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lbz/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz/k;->j:Ljava/lang/Object;

    check-cast p1, Lbz/r;

    iget-object v0, p0, Lbz/k;->k:Lbz/p;

    iget-object v0, v0, Lbz/p;->m:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v1, Lbd/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
