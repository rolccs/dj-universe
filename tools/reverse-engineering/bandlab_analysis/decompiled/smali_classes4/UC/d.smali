.class public final LUC/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Landroidx/compose/runtime/X;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/X;LvM/d;)V
    .locals 0

    iput p1, p0, LUC/d;->j:F

    iput-object p2, p0, LUC/d;->k:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LUC/d;->l:Landroidx/compose/runtime/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LUC/d;

    iget-object v0, p0, LUC/d;->k:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LUC/d;->l:Landroidx/compose/runtime/X;

    iget v2, p0, LUC/d;->j:F

    invoke-direct {p1, v2, v0, v1, p2}, LUC/d;-><init>(FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/X;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUC/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUC/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUC/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUC/d;->k:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LUC/d;->l:Landroidx/compose/runtime/X;

    check-cast p1, Landroidx/compose/runtime/d0;

    iget v0, p0, LUC/d;->j:F

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/d0;->i(F)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
