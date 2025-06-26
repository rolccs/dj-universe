.class public final LBC/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Landroidx/lifecycle/H;

.field public final synthetic k:LBC/j;

.field public final synthetic l:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;LBC/j;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBC/h;->j:Landroidx/lifecycle/H;

    iput-object p2, p0, LBC/h;->k:LBC/j;

    iput-object p3, p0, LBC/h;->l:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LBC/h;

    iget-object v0, p0, LBC/h;->k:LBC/j;

    iget-object v1, p0, LBC/h;->l:Landroidx/compose/runtime/Y;

    iget-object v2, p0, LBC/h;->j:Landroidx/lifecycle/H;

    invoke-direct {p1, v2, v0, v1, p2}, LBC/h;-><init>(Landroidx/lifecycle/H;LBC/j;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBC/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBC/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBC/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBC/h;->j:Landroidx/lifecycle/H;

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    new-instance v0, LBC/g;

    const/4 v1, 0x0

    iget-object v2, p0, LBC/h;->k:LBC/j;

    iget-object v3, p0, LBC/h;->l:Landroidx/compose/runtime/Y;

    invoke-direct {v0, v2, v3, v1}, LBC/g;-><init>(LBC/j;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
