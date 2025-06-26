.class public final synthetic Lcom/ironsource/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ironsource/Q0;->a:I

    iput-object p2, p0, Lcom/ironsource/Q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/Q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/Q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/zo;

    iget-object v1, p0, Lcom/ironsource/Q0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/zo;->i(Lcom/ironsource/zo;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/Q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/Q0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/zj;->h(Lcom/ironsource/zj;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/Q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/Q0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    invoke-static {v0, v1}, Lcom/ironsource/zj;->m(Lcom/ironsource/zj;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/Q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/Q0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {v0, v1}, Lcom/ironsource/zj;->j(Lcom/ironsource/zj;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/Q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/zj;

    iget-object v1, p0, Lcom/ironsource/Q0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/zj;->n(Lcom/ironsource/zj;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/Q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/y6;

    iget-object v1, p0, Lcom/ironsource/Q0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-static {v0, v1}, Lcom/ironsource/y6;->c(Lcom/ironsource/y6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/Q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/y6;

    iget-object v1, p0, Lcom/ironsource/Q0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/y6;->b(Lcom/ironsource/y6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
