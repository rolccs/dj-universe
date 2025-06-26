.class public final synthetic Lcom/ironsource/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/ml;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/W;->a:I

    iput-object p1, p0, Lcom/ironsource/W;->b:Lcom/ironsource/ml;

    iput-object p2, p0, Lcom/ironsource/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget v0, p0, Lcom/ironsource/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/W;->b:Lcom/ironsource/ml;

    iget-object v1, p0, Lcom/ironsource/W;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/dg;

    invoke-static {v0, v1, p1}, Lcom/ironsource/ml;->f(Lcom/ironsource/ml;Lcom/ironsource/dg;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/W;->b:Lcom/ironsource/ml;

    iget-object v1, p0, Lcom/ironsource/W;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/ironsource/ml;->b(Lcom/ironsource/ml;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
