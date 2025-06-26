.class public final LTq/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LUq/A;

.field public final synthetic k:LM4/A;


# direct methods
.method public constructor <init>(LUq/A;LM4/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTq/b;->j:LUq/A;

    iput-object p2, p0, LTq/b;->k:LM4/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTq/b;

    iget-object v0, p0, LTq/b;->j:LUq/A;

    iget-object v1, p0, LTq/b;->k:LM4/A;

    invoke-direct {p1, v0, v1, p2}, LTq/b;-><init>(LUq/A;LM4/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTq/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTq/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTq/b;->j:LUq/A;

    iget-object p1, p1, LUq/A;->a:LQq/F;

    iget-object p1, p1, LQq/F;->a:LQq/E;

    iget-object p1, p1, LQq/E;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, LTq/b;->k:LM4/A;

    invoke-virtual {v0, p1}, LM4/A;->e(Landroid/os/Bundle;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
