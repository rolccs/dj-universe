.class public interface abstract Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final BANNER:I = 0x1

.field public static final INTERSTITIAL:I = 0x2

.field public static final NATIVE:I = 0x4

.field public static final NATIVE_BANNER:I = 0x5

.field public static final REWARDED_VIDEO:I = 0x6

.field public static final UNKNOWN:I


# virtual methods
.method public abstract getAdFormatForPlacement(Ljava/lang/String;)I
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract onContentProviderCreated(Landroid/content/Context;)V
.end method
