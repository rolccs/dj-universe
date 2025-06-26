.class public final Lcom/ironsource/rc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/rc$a;",
        "",
        "Lcom/ironsource/k1;",
        "tools",
        "Lcom/ironsource/b1;",
        "adProperties",
        "",
        "isPublisherLoad",
        "Lcom/ironsource/tc;",
        "listener",
        "Lcom/ironsource/ak;",
        "levelPlayConfig",
        "Lcom/ironsource/rc;",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/k1;Lcom/ironsource/b1;ZLcom/ironsource/tc;Lcom/ironsource/ak;)Lcom/ironsource/rc;
    .locals 1

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/di;->A:Lcom/ironsource/di$a;

    invoke-virtual {v0, p2, p5, p3}, Lcom/ironsource/di$a;->a(Lcom/ironsource/b1;Lcom/ironsource/ak;Z)Lcom/ironsource/di;

    move-result-object p2

    new-instance p3, Lcom/ironsource/rc;

    invoke-direct {p3, p1, p2, p4}, Lcom/ironsource/rc;-><init>(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/tc;)V

    return-object p3
.end method
