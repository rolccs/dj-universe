.class public final synthetic LbD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbD/o;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(LbD/o;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p4, p0, LbD/d;->a:I

    iput-object p1, p0, LbD/d;->b:LbD/o;

    iput-object p2, p0, LbD/d;->c:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LbD/d;->d:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LbD/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LbD/d;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LbD/d;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LbD/d;->b:LbD/o;

    iget-object v0, v0, LbD/o;->h:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/C;

    const-string v1, "post_reaction_menu_open"

    invoke-virtual {v0, v1}, Lcom/bandlab/media/player/impl/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LbD/d;->c:Landroidx/compose/runtime/Y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LbD/d;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBy/j;

    sget-object v2, LBy/j;->e:LBy/j;

    if-ne v0, v2, :cond_0

    sget-object v2, LBy/j;->d:LBy/j;

    :cond_0
    iget-object v0, p0, LbD/d;->b:LbD/o;

    iget-object v0, v0, LbD/o;->f:Ljava/lang/Object;

    check-cast v0, LCk/A;

    invoke-virtual {v0, v2, v1}, LCk/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
