.class public final LTD/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LTD/j;

.field public final synthetic k:Landroidx/compose/runtime/X0;


# direct methods
.method public constructor <init>(LTD/j;Landroidx/compose/runtime/X0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTD/f;->j:LTD/j;

    iput-object p2, p0, LTD/f;->k:Landroidx/compose/runtime/X0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTD/f;

    iget-object v0, p0, LTD/f;->j:LTD/j;

    iget-object v1, p0, LTD/f;->k:Landroidx/compose/runtime/X0;

    invoke-direct {p1, v0, v1, p2}, LTD/f;-><init>(LTD/j;Landroidx/compose/runtime/X0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTD/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTD/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTD/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTD/f;->j:LTD/j;

    iget-object p1, p1, LTD/j;->f:LR0/h;

    iget-object v0, p0, LTD/f;->k:Landroidx/compose/runtime/X0;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v1}, LR0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
