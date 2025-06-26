.class final Lcom/ironsource/adqualitysdk/sdk/i/ik$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ik;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ik;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ik;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ik;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ik;)V

    return-void
.end method
