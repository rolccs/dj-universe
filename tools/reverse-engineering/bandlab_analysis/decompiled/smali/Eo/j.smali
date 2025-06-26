.class public final LEo/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:LEo/u;


# direct methods
.method public constructor <init>(LEo/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEo/j;->k:LEo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LEo/j;

    iget-object v1, p0, LEo/j;->k:LEo/u;

    invoke-direct {v0, v1, p2}, LEo/j;-><init>(LEo/u;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LEo/j;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEo/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEo/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LEo/j;->j:Z

    const/4 v0, 0x0

    iget-object v1, p0, LEo/j;->k:LEo/u;

    if-eqz p1, :cond_0

    iget-object p1, v1, LEo/u;->w:LRM/e1;

    sget-object v2, LFo/j;->a:LFo/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LEo/s;

    invoke-direct {p1, v1, v0}, LEo/s;-><init>(LEo/u;LvM/d;)V

    iget-object v1, v1, LEo/u;->n:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    iget-object p1, v1, LEo/u;->w:LRM/e1;

    sget-object v1, LFo/k;->a:LFo/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
