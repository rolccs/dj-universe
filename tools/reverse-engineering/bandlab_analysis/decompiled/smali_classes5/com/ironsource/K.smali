.class public final synthetic Lcom/ironsource/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/i6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/i6;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/K;->a:I

    iput-object p1, p0, Lcom/ironsource/K;->b:Lcom/ironsource/i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/K;->b:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->d(Lcom/ironsource/i6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/K;->b:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->e(Lcom/ironsource/i6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/K;->b:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->f(Lcom/ironsource/i6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
