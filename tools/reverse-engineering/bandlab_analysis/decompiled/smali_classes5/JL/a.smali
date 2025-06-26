.class public final synthetic LJL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/tk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/tk;I)V
    .locals 0

    iput p2, p0, LJL/a;->a:I

    iput-object p1, p0, LJL/a;->b:Lcom/ironsource/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LJL/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJL/a;->b:Lcom/ironsource/tk;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->b(Lcom/ironsource/tk;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJL/a;->b:Lcom/ironsource/tk;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->b(Lcom/ironsource/tk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJL/a;->b:Lcom/ironsource/tk;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->b(Lcom/ironsource/tk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
