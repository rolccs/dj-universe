.class public abstract Lcom/google/android/gms/internal/ads/Sa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/q4;

.field public static final c:Lcom/google/android/gms/internal/ads/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Sa;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/q4;

    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/q4;

    return-void
.end method
