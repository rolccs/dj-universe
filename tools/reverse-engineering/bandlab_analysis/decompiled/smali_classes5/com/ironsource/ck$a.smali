.class public final Lcom/ironsource/ck$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/ck$a;",
        "",
        "",
        "placementName",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/ck$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v1, Lcom/ironsource/x1$b;->a:Lcom/ironsource/x1$b;

    invoke-static {v0, v1}, Lcom/ironsource/k1$a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/x1$b;)Lcom/ironsource/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->a()Lcom/ironsource/j0;

    move-result-object v0

    const-string v1, "SDK is not initialized"

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/j0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_0
    sget-object v1, Lcom/ironsource/el;->p:Lcom/ironsource/el$b;

    invoke-virtual {v1}, Lcom/ironsource/el$b;->d()Lcom/ironsource/me;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/me;->w()Lcom/ironsource/oe;

    move-result-object v1

    sget-object v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v1, p1, v2}, Lcom/ironsource/oe;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/f8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f8;->d()Z

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ironsource/f8;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
