.class public final LAk/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LAk/o;


# direct methods
.method public constructor <init>(LAk/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAk/k;->j:LAk/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LAk/k;

    iget-object v0, p0, LAk/k;->j:LAk/o;

    invoke-direct {p1, v0, p2}, LAk/k;-><init>(LAk/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAk/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAk/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAk/k;->j:LAk/o;

    iget-object v0, p1, LAk/o;->e:LUa/c;

    invoke-virtual {v0}, LUa/c;->b()Z

    move-result v0

    iget-object v1, p1, LAk/o;->d:Landroidx/lifecycle/A;

    iget-object v2, p1, LAk/o;->i:LlC/f;

    iget-object v3, p1, LAk/o;->r:Lei/g;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lei/g;->a:LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LAk/o;->o:LlC/b;

    invoke-static {v2, v0, v1}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_0
    iget-object v0, p1, LAk/o;->e:LUa/c;

    invoke-virtual {v0}, LUa/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lei/g;->a:LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LAk/o;->p:LlC/b;

    invoke-static {v2, p1, v1}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
