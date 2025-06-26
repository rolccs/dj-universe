.class public final Lcom/bandlab/uikit/compose/bottomsheet/f0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/f0;->j:I

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/f0;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/f0;->j:I

    check-cast p1, LOM/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lcom/bandlab/uikit/compose/bottomsheet/f0;

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/f0;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lcom/bandlab/uikit/compose/bottomsheet/f0;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput p1, p2, Lcom/bandlab/uikit/compose/bottomsheet/f0;->k:F

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, Lcom/bandlab/uikit/compose/bottomsheet/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lcom/bandlab/uikit/compose/bottomsheet/f0;

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/f0;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lcom/bandlab/uikit/compose/bottomsheet/f0;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput p1, p2, Lcom/bandlab/uikit/compose/bottomsheet/f0;->k:F

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, Lcom/bandlab/uikit/compose/bottomsheet/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/f0;->l:Ljava/lang/Object;

    iget v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/f0;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/f0;->k:F

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/f0;->k:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
