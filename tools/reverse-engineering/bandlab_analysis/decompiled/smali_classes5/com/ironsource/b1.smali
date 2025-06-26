.class public Lcom/ironsource/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/b1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0005\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ironsource/b1;",
        "",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "c",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "a",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adFormat",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "adUnitId",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "e",
        "()Lcom/ironsource/mediationsdk/model/Placement;",
        "(Lcom/ironsource/mediationsdk/model/Placement;)V",
        "placement",
        "Lcom/ironsource/ts;",
        "d",
        "Lcom/ironsource/ts;",
        "f",
        "()Lcom/ironsource/ts;",
        "testSuiteLoadAdConfig",
        "Lcom/ironsource/wj;",
        "Lcom/ironsource/wj;",
        "()Lcom/ironsource/wj;",
        "levelPlayAdId",
        "<init>",
        "(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/ts;)V",
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
.field private final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final b:Ljava/lang/String;

.field private c:Lcom/ironsource/mediationsdk/model/Placement;

.field private final d:Lcom/ironsource/ts;

.field private final e:Lcom/ironsource/wj;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/ts;)V
    .locals 1

    .line 1
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b1;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p2, p0, Lcom/ironsource/b1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/b1;->c:Lcom/ironsource/mediationsdk/model/Placement;

    iput-object p4, p0, Lcom/ironsource/b1;->d:Lcom/ironsource/ts;

    new-instance p1, Lcom/ironsource/wj;

    invoke-direct {p1}, Lcom/ironsource/wj;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b1;->e:Lcom/ironsource/wj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/ts;ILkotlin/jvm/internal/g;)V
    .locals 1

    .line 2
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/ts;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/b1;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/b1;->c:Lcom/ironsource/mediationsdk/model/Placement;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/b1;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v1, Lcom/ironsource/b1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/ironsource/wj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b1;->e:Lcom/ironsource/wj;

    return-object v0
.end method

.method public final e()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b1;->c:Lcom/ironsource/mediationsdk/model/Placement;

    return-object v0
.end method

.method public final f()Lcom/ironsource/ts;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b1;->d:Lcom/ironsource/ts;

    return-object v0
.end method
