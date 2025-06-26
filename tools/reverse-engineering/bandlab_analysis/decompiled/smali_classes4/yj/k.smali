.class public final Lyj/k;
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

    iput-object p1, p0, Lyj/k;->k:Lyj/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lyj/k;

    iget-object v1, p0, Lyj/k;->k:Lyj/q;

    invoke-direct {v0, v1, p2}, Lyj/k;-><init>(Lyj/q;LvM/d;)V

    iput-object p1, v0, Lyj/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqj/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyj/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyj/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyj/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj/k;->j:Ljava/lang/Object;

    check-cast p1, Lqj/l;

    sget-object v0, Lqj/f;->a:Lqj/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lyj/k;->k:Lyj/q;

    if-eqz v1, :cond_0

    iget-object p1, v2, Lyj/q;->a:Lqj/m;

    invoke-virtual {p1, v0}, Lqj/m;->a(Lqj/l;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqj/h;->a:Lqj/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Lyj/q;->a:Lqj/m;

    invoke-virtual {p1, v0}, Lqj/m;->a(Lqj/l;)V

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
