.class public final LSD/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LSD/v;


# direct methods
.method public constructor <init>(LSD/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSD/f;->j:LSD/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LSD/f;

    iget-object v0, p0, LSD/f;->j:LSD/v;

    invoke-direct {p1, v0, p2}, LSD/f;-><init>(LSD/v;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSD/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSD/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSD/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LSD/f;->j:LSD/v;

    iget-object v0, p1, LSD/v;->r:Li8/K;

    const-string v1, "UserProfile"

    invoke-virtual {v0, v1}, Li8/K;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LSD/v;->i(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
