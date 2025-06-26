.class public final LbB/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LbB/G;


# direct methods
.method public constructor <init>(LbB/G;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbB/s;->j:LbB/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LbB/s;

    iget-object v0, p0, LbB/s;->j:LbB/G;

    invoke-direct {p1, v0, p2}, LbB/s;-><init>(LbB/G;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIo/i;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbB/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbB/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbB/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LbB/s;->j:LbB/G;

    iget-object p1, p1, LbB/G;->f:Lac/c;

    const-string v0, "me_looper_open"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lac/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
