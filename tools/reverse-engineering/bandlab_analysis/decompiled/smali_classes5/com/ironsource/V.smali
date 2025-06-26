.class public final synthetic Lcom/ironsource/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/V;->a:I

    iput-object p1, p0, Lcom/ironsource/V;->b:Lcom/ironsource/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    iget v0, p0, Lcom/ironsource/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/V;->b:Lcom/ironsource/ml;

    invoke-static {v0, p1}, Lcom/ironsource/ml;->d(Lcom/ironsource/ml;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/V;->b:Lcom/ironsource/ml;

    invoke-static {v0, p1}, Lcom/ironsource/ml;->e(Lcom/ironsource/ml;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
