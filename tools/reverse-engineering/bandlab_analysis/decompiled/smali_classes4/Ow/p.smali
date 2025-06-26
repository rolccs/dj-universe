.class public final LOw/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LOw/q;

.field public final synthetic k:Lvx/B1;


# direct methods
.method public constructor <init>(LOw/q;Lvx/B1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOw/p;->j:LOw/q;

    iput-object p2, p0, LOw/p;->k:Lvx/B1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LOw/p;

    iget-object v0, p0, LOw/p;->j:LOw/q;

    iget-object v1, p0, LOw/p;->k:Lvx/B1;

    invoke-direct {p1, v0, v1, p2}, LOw/p;-><init>(LOw/q;Lvx/B1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOw/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOw/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOw/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOw/p;->j:LOw/q;

    iget-object v0, p1, LOw/q;->j:Lhh/d;

    new-instance v1, LOh/e;

    iget-object v2, p0, LOw/p;->k:Lvx/B1;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p1, v2}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1407e0

    invoke-static {p1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance p1, LMs/a;

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, LMs/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, LOh/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, v0}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lwh/p;

    const v2, 0x7f14029d

    invoke-direct {p1, v2}, Lwh/p;-><init>(I)V

    invoke-static {p1, v1}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v6

    new-instance p1, LvC/e;

    new-instance v1, Lwh/p;

    const v2, 0x7f1401b5

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LOw/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LOw/a;-><init>(Lhh/d;I)V

    invoke-static {v1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    new-instance v9, LOw/a;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, LOw/a;-><init>(Lhh/d;I)V

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, LYw/h;

    invoke-virtual {v0, p1}, LYw/h;->a(LvC/e;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
