.class public final synthetic Lsp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/X0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;I)V
    .locals 0

    iput p3, p0, Lsp/f;->a:I

    iput-object p1, p0, Lsp/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsp/f;->c:Landroidx/compose/runtime/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lsp/f;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lsp/f;->c:Landroidx/compose/runtime/X0;

    iget v3, p0, Lsp/f;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ltp/q;

    sget-object v4, Lrp/j;->c:Lrp/j;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sget-object v5, LNp/E;->a:LNp/E;

    invoke-direct {v3, v4, v2}, Ltp/q;-><init>(Lrp/j;Z)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Ltp/q;

    sget-object v4, Lrp/j;->b:Lrp/j;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sget-object v5, LNp/E;->a:LNp/E;

    invoke-direct {v3, v4, v2}, Ltp/q;-><init>(Lrp/j;Z)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
