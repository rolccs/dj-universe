.class public Lcom/ironsource/sdk/controller/InterstitialActivity;
.super Lcom/ironsource/sdk/controller/ControllerActivity;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "InterstitialActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/ironsource/sdk/controller/InterstitialActivity;->r:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onPause()V

    sget-object v0, Lcom/ironsource/sdk/controller/InterstitialActivity;->r:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onResume()V

    sget-object v0, Lcom/ironsource/sdk/controller/InterstitialActivity;->r:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
