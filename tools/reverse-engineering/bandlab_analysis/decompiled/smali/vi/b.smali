.class public final Lvi/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LI5/b;


# direct methods
.method public constructor <init>(LI5/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvi/b;->j:LI5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvi/b;

    iget-object v0, p0, Lvi/b;->j:LI5/b;

    invoke-direct {p1, v0, p2}, Lvi/b;-><init>(LI5/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvi/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvi/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvi/b;->j:LI5/b;

    invoke-virtual {p1}, LI5/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
