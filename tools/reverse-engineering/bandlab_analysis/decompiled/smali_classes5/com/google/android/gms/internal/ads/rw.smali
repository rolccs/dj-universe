.class public final Lcom/google/android/gms/internal/ads/rw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/Cz;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:LF3/N;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rw;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LF3/N;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    sget-object v3, Lcom/google/android/gms/internal/ads/rw;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, LF3/N;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cz;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->a:LF3/N;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->a:LF3/N;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Cz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kw;

    const/16 v0, 0x1fe0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kw;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uw;->zza(Lcom/google/android/gms/internal/ads/tw;)V

    return p2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vw;Lcom/google/android/gms/internal/ads/uw;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->a:LF3/N;

    if-nez v0, :cond_0

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    sget-object p3, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/Cz;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Cz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/lw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lw;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lw;->b:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/rw;->c(Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zf;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/vw;ILcom/google/android/gms/internal/ads/uw;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xw;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/xw;-><init>(LF3/N;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, p1}, LF3/N;->j(Ljava/lang/Runnable;)V

    return-void
.end method
