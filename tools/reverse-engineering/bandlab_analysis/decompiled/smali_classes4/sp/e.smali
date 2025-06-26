.class public final synthetic Lsp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp/v;


# direct methods
.method public synthetic constructor <init>(Ltp/v;I)V
    .locals 0

    iput p2, p0, Lsp/e;->a:I

    iput-object p1, p0, Lsp/e;->b:Ltp/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsp/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsp/e;->b:Ltp/v;

    iget-object v0, v0, Ltp/v;->b:Lrp/j;

    sget-object v1, Lrp/j;->c:Lrp/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsp/e;->b:Ltp/v;

    iget-object v0, v0, Ltp/v;->b:Lrp/j;

    sget-object v1, Lrp/j;->b:Lrp/j;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
