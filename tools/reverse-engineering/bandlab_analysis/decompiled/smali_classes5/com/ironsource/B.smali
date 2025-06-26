.class public final synthetic Lcom/ironsource/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/ck;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ck;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/B;->a:I

    iput-object p1, p0, Lcom/ironsource/B;->b:Lcom/ironsource/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/ck;

    invoke-static {v0}, Lcom/ironsource/ck;->m(Lcom/ironsource/ck;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/ck;

    invoke-static {v0}, Lcom/ironsource/ck;->j(Lcom/ironsource/ck;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/ck;

    invoke-static {v0}, Lcom/ironsource/ck;->g(Lcom/ironsource/ck;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/ck;

    invoke-static {v0}, Lcom/ironsource/ck;->u(Lcom/ironsource/ck;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/ck;

    invoke-static {v0}, Lcom/ironsource/ck;->h(Lcom/ironsource/ck;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/ck;

    invoke-static {v0}, Lcom/ironsource/ck;->n(Lcom/ironsource/ck;)V

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
