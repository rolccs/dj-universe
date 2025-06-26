.class public final synthetic LDD/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDD/n;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(LDD/n;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, LDD/o;->a:I

    iput-object p1, p0, LDD/o;->b:LDD/n;

    iput-object p2, p0, LDD/o;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LDD/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDD/o;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/i0;

    iget-object v1, p0, LDD/o;->b:LDD/n;

    iget-object v2, v1, LDD/n;->c:Landroidx/compose/runtime/d0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object v2, v1, LDD/n;->e:Landroidx/compose/runtime/e0;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v1, v1, LDD/n;->d:Landroidx/compose/runtime/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDD/o;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/i0;

    iget-object v1, p0, LDD/o;->b:LDD/n;

    iget-object v2, v1, LDD/n;->c:Landroidx/compose/runtime/d0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object v2, v1, LDD/n;->e:Landroidx/compose/runtime/e0;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v1, v1, LDD/n;->d:Landroidx/compose/runtime/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
