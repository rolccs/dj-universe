.class public final Ly8/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:Lcom/bandlab/arrangement/view/automation/AutomationDropDown;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Lcom/bandlab/arrangement/view/automation/AutomationDropDown;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ly8/c;->l:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Ly8/c;->m:Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Ly8/c;

    iget-object v1, p0, Ly8/c;->l:Landroidx/compose/runtime/Y;

    iget-object v2, p0, Ly8/c;->m:Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    invoke-direct {v0, v1, v2, p2}, Ly8/c;-><init>(Landroidx/compose/runtime/Y;Lcom/bandlab/arrangement/view/automation/AutomationDropDown;LvM/d;)V

    iput-object p1, v0, Ly8/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ly8/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ly8/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ly8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ly8/c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly8/c;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/m0;

    new-instance v1, LjD/g;

    iget-object v3, p0, Ly8/c;->l:Landroidx/compose/runtime/Y;

    iget-object v4, p0, Ly8/c;->m:Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    const/16 v5, 0x1c

    invoke-direct {v1, v5, v3, v4}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v3, Ly8/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ly8/b;-><init>(Landroidx/compose/runtime/m0;LvM/d;)V

    iput v2, p0, Ly8/c;->j:I

    invoke-static {v1, v3, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
