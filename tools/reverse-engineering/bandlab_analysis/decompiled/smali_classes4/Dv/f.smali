.class public final LDv/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:I

.field public synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LDv/f;->j:I

    iput-object p1, p0, LDv/f;->m:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDv/f;->j:I

    check-cast p1, LOM/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p4, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance p3, LDv/f;

    iget-object v0, p0, LDv/f;->m:Ljava/lang/Object;

    check-cast v0, LW7/o;

    const/4 v1, 0x2

    invoke-direct {p3, v0, p4, v1}, LDv/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput p1, p3, LDv/f;->k:I

    iput p2, p3, LDv/f;->l:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LDv/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p3, LDv/f;

    iget-object v0, p0, LDv/f;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p4, v1}, LDv/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput p1, p3, LDv/f;->k:I

    iput p2, p3, LDv/f;->l:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LDv/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p3, LDv/f;

    iget-object v0, p0, LDv/f;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p4, v1}, LDv/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput p1, p3, LDv/f;->k:I

    iput p2, p3, LDv/f;->l:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LDv/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LDv/f;->m:Ljava/lang/Object;

    iget v2, p0, LDv/f;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LDv/f;->k:I

    iget v2, p0, LDv/f;->l:I

    check-cast v1, LW7/o;

    iget-object v1, v1, LW7/o;->l:LB0/y;

    add-int/lit8 p1, p1, -0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    add-int/lit8 v2, v2, -0x1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, p1}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LDv/f;->k:I

    iget v2, p0, LDv/f;->l:I

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LDv/f;->k:I

    iget v2, p0, LDv/f;->l:I

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
