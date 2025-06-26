.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmC/W;

.field public final synthetic c:LOM/B;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LmC/W;LOM/B;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->a:I

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->b:LmC/W;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->c:LOM/B;

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->b:LmC/W;

    invoke-virtual {v0}, LmC/W;->a()LmC/X;

    move-result-object v1

    sget-object v2, LmC/X;->b:LmC/X;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bandlab/uikit/compose/bottomsheet/d0;-><init>(LmC/W;LvM/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->c:LOM/B;

    invoke-static {v3, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    new-instance v1, LIr/a;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->d:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, LOM/p0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->b:LmC/W;

    iget-object v1, v0, LmC/W;->b:LF5/s;

    iget-object v1, v1, LF5/s;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, LmC/X;->a:LmC/X;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bandlab/uikit/compose/bottomsheet/i0;-><init>(LmC/W;LvM/d;)V

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->c:LOM/B;

    invoke-static {v4, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/W;

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/a0;->d:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/bandlab/uikit/compose/bottomsheet/W;-><init>(LmC/W;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, LOM/p0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
