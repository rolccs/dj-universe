.class public final synthetic Lcom/ironsource/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/iq;

.field public final synthetic d:Lcom/ironsource/hq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;I)V
    .locals 0

    iput p4, p0, Lcom/ironsource/I0;->a:I

    iput-object p1, p0, Lcom/ironsource/I0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/I0;->c:Lcom/ironsource/iq;

    iput-object p3, p0, Lcom/ironsource/I0;->d:Lcom/ironsource/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/I0;->c:Lcom/ironsource/iq;

    iget-object v1, p0, Lcom/ironsource/I0;->d:Lcom/ironsource/hq;

    iget-object v2, p0, Lcom/ironsource/I0;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/ironsource/pq;->e(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/I0;->c:Lcom/ironsource/iq;

    iget-object v1, p0, Lcom/ironsource/I0;->d:Lcom/ironsource/hq;

    iget-object v2, p0, Lcom/ironsource/I0;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/ironsource/pq;->f(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
