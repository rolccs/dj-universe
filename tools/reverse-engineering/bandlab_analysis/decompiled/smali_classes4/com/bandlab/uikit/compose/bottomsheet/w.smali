.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/s;


# direct methods
.method public synthetic constructor <init>(LF5/s;I)V
    .locals 0

    iput p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/w;->a:I

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/w;->b:LF5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/w;->b:LF5/s;

    invoke-virtual {v0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v1

    iget-object v0, v0, LF5/s;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/w;->b:LF5/s;

    invoke-virtual {v0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
