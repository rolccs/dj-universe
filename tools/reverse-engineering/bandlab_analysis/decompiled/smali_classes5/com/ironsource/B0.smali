.class public final synthetic Lcom/ironsource/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/oc;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/oc;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/B0;->a:I

    iput-object p1, p0, Lcom/ironsource/B0;->b:Lcom/ironsource/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/B0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/B0;->b:Lcom/ironsource/oc;

    invoke-static {v0}, Lcom/ironsource/oc;->M(Lcom/ironsource/oc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/B0;->b:Lcom/ironsource/oc;

    invoke-static {v0}, Lcom/ironsource/oc;->I(Lcom/ironsource/oc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/B0;->b:Lcom/ironsource/oc;

    invoke-static {v0}, Lcom/ironsource/oc;->G(Lcom/ironsource/oc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/B0;->b:Lcom/ironsource/oc;

    invoke-static {v0}, Lcom/ironsource/oc;->L(Lcom/ironsource/oc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/B0;->b:Lcom/ironsource/oc;

    invoke-static {v0}, Lcom/ironsource/oc;->K(Lcom/ironsource/oc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/B0;->b:Lcom/ironsource/oc;

    invoke-static {v0}, Lcom/ironsource/oc;->J(Lcom/ironsource/oc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
