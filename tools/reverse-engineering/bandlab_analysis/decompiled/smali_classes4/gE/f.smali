.class public final synthetic LgE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgE/e;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(LgE/e;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, LgE/f;->a:I

    iput-object p1, p0, LgE/f;->b:LgE/e;

    iput-object p2, p0, LgE/f;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LgE/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LgE/f;->b:LgE/e;

    iget-object v0, v0, LgE/e;->r:LfA/m;

    iget-object v1, p0, LgE/f;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgE/d;

    invoke-virtual {v0, v1}, LfA/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LgE/f;->b:LgE/e;

    iget-object v0, v0, LgE/e;->r:LfA/m;

    iget-object v1, p0, LgE/f;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgE/d;

    invoke-virtual {v0, v1}, LfA/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
