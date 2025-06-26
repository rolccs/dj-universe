.class public final Lxk/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lxk/r;


# direct methods
.method public constructor <init>(Lxk/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxk/m;->j:Lxk/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lxk/m;

    iget-object v0, p0, Lxk/m;->j:Lxk/r;

    invoke-direct {p1, v0, p2}, Lxk/m;-><init>(Lxk/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxk/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxk/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxk/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk/m;->j:Lxk/r;

    iget-object p1, p1, Lxk/r;->a:LF5/f;

    new-instance v0, Lld/d;

    sget-object v1, Lld/b;->d:Lld/b;

    invoke-direct {v0, v1}, Lld/d;-><init>(Lld/b;)V

    invoke-virtual {p1, v0}, LF5/f;->X(Lld/d;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
