.class public final LPr/Z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LPr/y0;


# direct methods
.method public constructor <init>(LPr/y0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/Z;->j:LPr/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LPr/Z;

    iget-object v0, p0, LPr/Z;->j:LPr/y0;

    invoke-direct {p1, v0, p2}, LPr/Z;-><init>(LPr/y0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPr/Z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/Z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPr/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LPr/Z;->j:LPr/y0;

    invoke-virtual {p1}, LPr/y0;->e()LPr/j;

    move-result-object v0

    iget-object v0, v0, LPr/j;->f:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LPr/y0;->r:Let/g;

    iget-boolean v0, v0, Let/g;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LPr/y0;->d()V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
