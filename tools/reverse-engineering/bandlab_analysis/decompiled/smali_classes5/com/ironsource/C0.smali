.class public final synthetic Lcom/ironsource/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/ok;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ok;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/C0;->a:I

    iput-object p1, p0, Lcom/ironsource/C0;->b:Lcom/ironsource/ok;

    iput-object p2, p0, Lcom/ironsource/C0;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/C0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/C0;->b:Lcom/ironsource/ok;

    iget-object v1, p0, Lcom/ironsource/C0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ironsource/ok;->d(Lcom/ironsource/ok;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/C0;->b:Lcom/ironsource/ok;

    iget-object v1, p0, Lcom/ironsource/C0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ironsource/ok;->c(Lcom/ironsource/ok;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
