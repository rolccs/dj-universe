.class public final synthetic Lcom/ironsource/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/zo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/zo;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/T0;->a:I

    iput-object p1, p0, Lcom/ironsource/T0;->b:Lcom/ironsource/zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/T0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/T0;->b:Lcom/ironsource/zo;

    invoke-static {v0}, Lcom/ironsource/zo;->g(Lcom/ironsource/zo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/T0;->b:Lcom/ironsource/zo;

    invoke-static {v0}, Lcom/ironsource/zo;->j(Lcom/ironsource/zo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/T0;->b:Lcom/ironsource/zo;

    invoke-static {v0}, Lcom/ironsource/zo;->f(Lcom/ironsource/zo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/T0;->b:Lcom/ironsource/zo;

    invoke-static {v0}, Lcom/ironsource/zo;->h(Lcom/ironsource/zo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/T0;->b:Lcom/ironsource/zo;

    invoke-static {v0}, Lcom/ironsource/zo;->k(Lcom/ironsource/zo;)V

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
