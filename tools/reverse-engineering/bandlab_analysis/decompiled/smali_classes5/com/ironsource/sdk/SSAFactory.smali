.class public Lcom/ironsource/sdk/SSAFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPublisherInstance(Landroid/app/Activity;)Lcom/ironsource/xp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/ironsource/qi;->a(Landroid/content/Context;)Lcom/ironsource/qi;

    move-result-object p0

    return-object p0
.end method

.method public static getPublisherTestInstance(Landroid/app/Activity;I)Lcom/ironsource/xp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ironsource/qi;->a(Landroid/content/Context;I)Lcom/ironsource/qi;

    move-result-object p0

    return-object p0
.end method
