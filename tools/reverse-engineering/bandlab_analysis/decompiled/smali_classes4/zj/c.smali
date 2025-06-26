.class public final Lzj/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzj/h;


# direct methods
.method public constructor <init>(Lzj/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzj/c;->k:Lzj/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lzj/c;

    iget-object v1, p0, Lzj/c;->k:Lzj/h;

    invoke-direct {v0, v1, p2}, Lzj/c;-><init>(Lzj/h;LvM/d;)V

    iput-object p1, v0, Lzj/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzj/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzj/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzj/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj/c;->j:Ljava/lang/Object;

    check-cast p1, Lyj/f;

    iget-object v0, p0, Lzj/c;->k:Lzj/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lyj/f;->b:Lpj/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzj/e;

    iget-object p1, p1, Lyj/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lzj/e;-><init>(Lpj/p;Lzj/h;Ljava/lang/String;LvM/d;)V

    iget-object p1, v0, Lzj/h;->c:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
