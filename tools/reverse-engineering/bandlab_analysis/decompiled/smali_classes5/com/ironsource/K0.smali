.class public final synthetic Lcom/ironsource/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/tt;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/tt;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/K0;->a:I

    iput-object p1, p0, Lcom/ironsource/K0;->b:Lcom/ironsource/tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/K0;->b:Lcom/ironsource/tt;

    invoke-static {v0}, Lcom/ironsource/tt;->c(Lcom/ironsource/tt;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/K0;->b:Lcom/ironsource/tt;

    invoke-static {v0}, Lcom/ironsource/tt;->e(Lcom/ironsource/tt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
