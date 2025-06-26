.class public final synthetic Lcom/ironsource/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/tt;

.field public final synthetic c:Lcom/ironsource/xn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/tt;Lcom/ironsource/xn;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/L0;->a:I

    iput-object p1, p0, Lcom/ironsource/L0;->b:Lcom/ironsource/tt;

    iput-object p2, p0, Lcom/ironsource/L0;->c:Lcom/ironsource/xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/L0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/L0;->b:Lcom/ironsource/tt;

    iget-object v1, p0, Lcom/ironsource/L0;->c:Lcom/ironsource/xn;

    invoke-static {v0, v1}, Lcom/ironsource/tt;->d(Lcom/ironsource/tt;Lcom/ironsource/xn;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/L0;->b:Lcom/ironsource/tt;

    iget-object v1, p0, Lcom/ironsource/L0;->c:Lcom/ironsource/xn;

    invoke-static {v0, v1}, Lcom/ironsource/tt;->f(Lcom/ironsource/tt;Lcom/ironsource/xn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
