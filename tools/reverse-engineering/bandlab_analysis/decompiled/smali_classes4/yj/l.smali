.class public final Lyj/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyj/q;


# direct methods
.method public constructor <init>(Lyj/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyj/l;->k:Lyj/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lyj/l;

    iget-object v1, p0, Lyj/l;->k:Lyj/q;

    invoke-direct {v0, v1, p2}, Lyj/l;-><init>(Lyj/q;LvM/d;)V

    iput-object p1, v0, Lyj/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyj/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyj/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyj/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj/l;->j:Ljava/lang/Object;

    check-cast p1, Lyj/f;

    iget-object p1, p1, Lyj/f;->a:Lpj/i;

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lyj/q;->j:[LKM/k;

    iget-object v1, p0, Lyj/l;->k:Lyj/q;

    invoke-virtual {v1}, Lyj/q;->b()Lr8/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v0
.end method
