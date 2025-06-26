.class public final Lcom/ironsource/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ci;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010&\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ironsource/vh;",
        "Lcom/ironsource/ci;",
        "Lcom/ironsource/ck;",
        "adInternal",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "Lcom/ironsource/k9;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/k9;)V",
        "Lcom/ironsource/f1;",
        "c",
        "()Lcom/ironsource/f1;",
        "",
        "b",
        "()J",
        "loadInterval",
        "",
        "a",
        "(J)Z",
        "duration",
        "isExpired",
        "LqM/B;",
        "(JZ)V",
        "loadAd",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "onAdInfoChanged",
        "(Lcom/unity3d/mediation/LevelPlayAdInfo;)V",
        "Lcom/ironsource/ck;",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "Lcom/ironsource/k9;",
        "d",
        "J",
        "expiredDurationInMillis",
        "e",
        "loadSuccessTimestamp",
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
.field private final a:Lcom/ironsource/ck;

.field private b:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final c:Lcom/ironsource/k9;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/k9;)V
    .locals 1

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vh;->a:Lcom/ironsource/ck;

    iput-object p2, p0, Lcom/ironsource/vh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/vh;->c:Lcom/ironsource/k9;

    invoke-virtual {p1}, Lcom/ironsource/ck;->b()Lcom/ironsource/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/k1;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/vh;->d:J

    invoke-interface {p3}, Lcom/ironsource/k9;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/vh;->e:J

    return-void
.end method

.method private final a(JZ)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/ironsource/vh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/vh;->a:Lcom/ironsource/ck;

    invoke-virtual {v2}, Lcom/ironsource/ck;->b()Lcom/ironsource/k1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/lb;->g()Lcom/ironsource/ut;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1, p3}, Lcom/ironsource/ut;->a(Ljava/lang/Long;JZ)V

    return-void
.end method

.method private final a(J)Z
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/ironsource/vh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/vh;->c:Lcom/ironsource/k9;

    invoke-interface {v0}, Lcom/ironsource/k9;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/vh;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final c()Lcom/ironsource/f1;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/vh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->c()Lcom/ironsource/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vh;->a:Lcom/ironsource/ck;

    invoke-virtual {v1}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/wd;->a(Ljava/lang/String;)Lcom/ironsource/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/f1$a;->c:Lcom/ironsource/f1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/f8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/f1$a$a;->a(Ljava/lang/String;)Lcom/ironsource/f1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/f1$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/f1$b;-><init>(ZILkotlin/jvm/internal/g;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/ironsource/f1;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ironsource/vh;->c()Lcom/ironsource/f1;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/f1$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/vh;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/ironsource/vh;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/ironsource/vh;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object v0, Lcom/ironsource/f1$a;->c:Lcom/ironsource/f1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/f1$a$a;->a()Lcom/ironsource/f1$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->b()Lcom/ironsource/k1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/k1;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/vh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->a()Lcom/ironsource/jh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/vh;->a:Lcom/ironsource/ck;

    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/vh;->a:Lcom/ironsource/ck;

    invoke-virtual {v0}, Lcom/ironsource/ck;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40f

    const-string v2, "Internal Error, Illegal state"

    invoke-direct {p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/ck;->b(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/vh;->a:Lcom/ironsource/ck;

    new-instance v2, Lcom/ironsource/ai;

    iget-object v3, p0, Lcom/ironsource/vh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {v2, v1, v3}, Lcom/ironsource/ai;-><init>(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/ck;->a(Lcom/ironsource/ci;)V

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/jh;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/vh;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/vh;->a(J)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/vh;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/vh;->a:Lcom/ironsource/ck;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/ck;->j()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/vh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/ck;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :goto_0
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/vh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method
