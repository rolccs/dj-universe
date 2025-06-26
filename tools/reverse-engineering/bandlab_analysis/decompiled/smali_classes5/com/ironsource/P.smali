.class public final synthetic Lcom/ironsource/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/lk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lk;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/P;->a:I

    iput-object p1, p0, Lcom/ironsource/P;->b:Lcom/ironsource/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/P;->b:Lcom/ironsource/lk;

    invoke-static {v0}, Lcom/ironsource/lk;->n(Lcom/ironsource/lk;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/P;->b:Lcom/ironsource/lk;

    invoke-static {v0}, Lcom/ironsource/lk;->g(Lcom/ironsource/lk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/P;->b:Lcom/ironsource/lk;

    invoke-static {v0}, Lcom/ironsource/lk;->f(Lcom/ironsource/lk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
