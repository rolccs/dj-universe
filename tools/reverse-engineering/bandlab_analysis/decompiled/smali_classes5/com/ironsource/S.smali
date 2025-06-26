.class public final synthetic Lcom/ironsource/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/lt;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lt;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/S;->a:I

    iput-object p1, p0, Lcom/ironsource/S;->b:Lcom/ironsource/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/S;->b:Lcom/ironsource/lt;

    invoke-static {v0}, Lcom/ironsource/lt;->i(Lcom/ironsource/lt;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/S;->b:Lcom/ironsource/lt;

    invoke-static {v0}, Lcom/ironsource/lt;->g(Lcom/ironsource/lt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
