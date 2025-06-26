.class public final synthetic Lcom/ironsource/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/hk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hk;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/G;->a:I

    iput-object p1, p0, Lcom/ironsource/G;->b:Lcom/ironsource/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/G;->b:Lcom/ironsource/hk;

    invoke-static {v0}, Lcom/ironsource/hk;->i(Lcom/ironsource/hk;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/G;->b:Lcom/ironsource/hk;

    invoke-static {v0}, Lcom/ironsource/hk;->e(Lcom/ironsource/hk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
