.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/atv_ads_framework/k;

.field public static final b:Lcom/google/android/gms/internal/atv_ads_framework/k;

.field public static final c:Lcom/google/android/gms/internal/atv_ads_framework/s;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "mailto"

    const-string v1, "ftp"

    const-string v2, "http"

    const-string v3, "https"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/k;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/k;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/w;->a:Lcom/google/android/gms/internal/atv_ads_framework/k;

    const-string v21, "video/mp4"

    const-string v22, "video/ogg"

    const-string v2, "audio/mpeg"

    const-string v3, "audio/oga"

    const-string v4, "audio/ogg"

    const-string v5, "audio/opus"

    const-string v6, "audio/x-m4a"

    const-string v7, "audio/x-matroska"

    const-string v8, "audio/x-wav"

    const-string v9, "audio/wav"

    const-string v10, "audio/webm"

    const-string v11, "image/bmp"

    const-string v12, "image/gif"

    const-string v13, "image/jpeg"

    const-string v14, "image/jpg"

    const-string v15, "image/png"

    const-string v16, "image/svg+xml"

    const-string v17, "image/tiff"

    const-string v18, "image/webp"

    const-string v19, "image/x-icon"

    const-string v20, "video/mpeg"

    const-string v23, "video/webm"

    const-string v24, "video/x-matroska"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1d

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "audio/3gpp2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, "audio/3gpp"

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-string v6, "audio/aac"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-string v6, "audio/midi"

    aput-object v6, v3, v4

    const-string v4, "audio/mp3"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "audio/mp4"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const/16 v4, 0x17

    invoke-static {v0, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/k;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/k;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/w;->b:Lcom/google/android/gms/internal/atv_ads_framework/k;

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/s;->i:Lcom/google/android/gms/internal/atv_ads_framework/s;

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/w;->c:Lcom/google/android/gms/internal/atv_ads_framework/s;

    return-void
.end method
