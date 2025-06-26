.class public final LA0/T;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LA0/V;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LA0/V;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LA0/T;->j:LA0/V;

    iput p2, p0, LA0/T;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LA0/T;

    iget v0, p0, LA0/T;->k:I

    iget-object v1, p0, LA0/T;->j:LA0/V;

    invoke-direct {p1, v1, v0, p2}, LA0/T;-><init>(LA0/V;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/K0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LA0/T;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LA0/T;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LA0/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/T;->j:LA0/V;

    iget-object v0, p1, LA0/V;->d:LA0/J;

    iget-object v1, v0, LA0/J;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, LA0/T;->k:I

    if-ne v1, v3, :cond_0

    iget-object v1, v0, LA0/J;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, LA0/V;->m:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/H;->e()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/H;->b:LJ0/A;

    const/4 v4, -0x1

    iput v4, v1, Landroidx/compose/foundation/lazy/layout/H;->c:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LA0/J;->j(II)V

    iput-object v2, v0, LA0/J;->d:Ljava/lang/Object;

    iget-object p1, p1, LA0/V;->j:LG1/J;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LG1/J;->l()V

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
