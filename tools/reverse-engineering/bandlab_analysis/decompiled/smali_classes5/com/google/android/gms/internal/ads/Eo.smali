.class public final Lcom/google/android/gms/internal/ads/Eo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/qk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ho;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/ld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/qk;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qk;-><init>(IB)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Eo;->d:Lcom/google/android/gms/internal/ads/qk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ho;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eo;->a:Lcom/google/android/gms/internal/ads/Ho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eo;->c:Lcom/google/android/gms/internal/ads/ld;

    return-void
.end method
