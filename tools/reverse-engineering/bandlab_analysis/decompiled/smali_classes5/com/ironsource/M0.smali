.class public final synthetic Lcom/ironsource/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/u6;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/M0;->a:I

    iput-object p1, p0, Lcom/ironsource/M0;->b:Lcom/ironsource/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/M0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/M0;->b:Lcom/ironsource/u6;

    invoke-static {v0}, Lcom/ironsource/u6$b;->b(Lcom/ironsource/u6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/M0;->b:Lcom/ironsource/u6;

    invoke-static {v0}, Lcom/ironsource/u6$a;->b(Lcom/ironsource/u6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
