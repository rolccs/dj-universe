.class public final Lcom/ironsource/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/ql;",
        "Lcom/ironsource/f0;",
        "Lcom/ironsource/il;",
        "nativeAdBinder",
        "<init>",
        "(Lcom/ironsource/il;)V",
        "Lcom/ironsource/pl;",
        "nativeAdInstance",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/pl;)V",
        "Lcom/ironsource/il;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/il;


# direct methods
.method public constructor <init>(Lcom/ironsource/il;)V
    .locals 1

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ql;->a:Lcom/ironsource/il;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/pl;)V
    .locals 1

    const-string v0, "nativeAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ql;->a:Lcom/ironsource/il;

    invoke-virtual {p1, v0}, Lcom/ironsource/pl;->a(Lcom/ironsource/il;)V

    return-void
.end method
