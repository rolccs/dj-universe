.class public final Lcom/ironsource/mt$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/mt$d;",
        "Lcom/ironsource/mt$c;",
        "Lcom/ironsource/mt$b;",
        "timerConfig",
        "Lcom/ironsource/mt;",
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
.method public a(Lcom/ironsource/mt$b;)Lcom/ironsource/mt;
    .locals 4

    const-string v0, "timerConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mt$e;

    new-instance v1, Lcom/ironsource/ot;

    invoke-virtual {p1}, Lcom/ironsource/mt$b;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/ironsource/ot;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/ironsource/mt$e;-><init>(Lcom/ironsource/ot;)V

    return-object v0
.end method
