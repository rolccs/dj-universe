.class public final synthetic Lcom/ironsource/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/zj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/zj;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/S0;->a:I

    iput-object p1, p0, Lcom/ironsource/S0;->b:Lcom/ironsource/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/S0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/S0;->b:Lcom/ironsource/zj;

    invoke-static {v0}, Lcom/ironsource/zj;->g(Lcom/ironsource/zj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/S0;->b:Lcom/ironsource/zj;

    invoke-static {v0}, Lcom/ironsource/zj;->o(Lcom/ironsource/zj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/S0;->b:Lcom/ironsource/zj;

    invoke-static {v0}, Lcom/ironsource/zj;->l(Lcom/ironsource/zj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/S0;->b:Lcom/ironsource/zj;

    invoke-static {v0}, Lcom/ironsource/zj;->s(Lcom/ironsource/zj;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/S0;->b:Lcom/ironsource/zj;

    invoke-static {v0}, Lcom/ironsource/zj;->f(Lcom/ironsource/zj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
