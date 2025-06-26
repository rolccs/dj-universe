.class public final synthetic Lcom/ironsource/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ironsource/E;->a:I

    iput-object p2, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/wl;

    invoke-static {v0}, Lcom/ironsource/wl;->P(Lcom/ironsource/wl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0}, Lcom/ironsource/pq;->j(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/hq;

    invoke-static {v0}, Lcom/ironsource/pq;->h(Lcom/ironsource/hq;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/cr;

    invoke-static {v0}, Lcom/ironsource/pq;->g(Lcom/ironsource/cr;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0}, Lcom/ironsource/pi;->d(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/jq;

    invoke-static {v0}, Lcom/ironsource/oq;->h(Lcom/ironsource/jq;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ft$b;

    invoke-static {v0}, Lcom/ironsource/ft$b;->b(Lcom/ironsource/ft$b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/qg;

    invoke-static {v0}, Lcom/ironsource/ft;->g(Lcom/ironsource/qg;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ft;

    invoke-static {v0}, Lcom/ironsource/ft;->f(Lcom/ironsource/ft;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/ironsource/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ct;

    invoke-static {v0}, Lcom/ironsource/ct;->b(Lcom/ironsource/ct;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
