.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    return-void
.end method
