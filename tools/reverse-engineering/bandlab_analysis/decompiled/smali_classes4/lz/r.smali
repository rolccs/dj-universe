.class public final Llz/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpz/n;


# direct methods
.method public constructor <init>(Lpz/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, Llz/r;->k:Lpz/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Llz/r;

    iget-object v1, p0, Llz/r;->k:Lpz/n;

    invoke-direct {v0, v1, p2}, Llz/r;-><init>(Lpz/n;LvM/d;)V

    iput-object p1, v0, Llz/r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz/n0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Llz/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Llz/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Llz/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Llz/r;->j:Ljava/lang/Object;

    check-cast p1, Lqz/n0;

    iget-object v0, p0, Llz/r;->k:Lpz/n;

    const-string v1, "snackbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpz/n;->c:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lpz/m;

    invoke-direct {v1, v0, p1, v2}, Lpz/m;-><init>(Lpz/n;Lqz/n0;LvM/d;)V

    const/4 p1, 0x3

    iget-object v3, v0, Lpz/n;->b:LOM/B;

    invoke-static {v3, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, v0, Lpz/n;->c:LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
