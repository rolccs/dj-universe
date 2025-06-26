.class public final Ly8/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/runtime/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ly8/b;->k:Landroidx/compose/runtime/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Ly8/b;

    iget-object v1, p0, Ly8/b;->k:Landroidx/compose/runtime/m0;

    invoke-direct {v0, v1, p2}, Ly8/b;-><init>(Landroidx/compose/runtime/m0;LvM/d;)V

    iput-object p1, v0, Ly8/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ly8/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ly8/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ly8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly8/b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Ly8/b;->k:Landroidx/compose/runtime/m0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
