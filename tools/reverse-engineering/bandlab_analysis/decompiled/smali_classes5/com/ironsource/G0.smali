.class public final synthetic Lcom/ironsource/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/hq;

.field public final synthetic c:Lcom/ironsource/dq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hq;Lcom/ironsource/dq;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/G0;->a:I

    iput-object p1, p0, Lcom/ironsource/G0;->b:Lcom/ironsource/hq;

    iput-object p2, p0, Lcom/ironsource/G0;->c:Lcom/ironsource/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/G0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/G0;->c:Lcom/ironsource/dq;

    iget-object v1, p0, Lcom/ironsource/G0;->b:Lcom/ironsource/hq;

    invoke-static {v1, v0}, Lcom/ironsource/pq$a;->c(Lcom/ironsource/hq;Lcom/ironsource/dq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/G0;->b:Lcom/ironsource/hq;

    iget-object v1, p0, Lcom/ironsource/G0;->c:Lcom/ironsource/dq;

    invoke-static {v0, v1}, Lcom/ironsource/oq;->j(Lcom/ironsource/hq;Lcom/ironsource/dq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
