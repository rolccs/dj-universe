.class public final Lcom/google/android/gms/internal/ads/zzgk;
.super Lcom/google/android/gms/internal/ads/zzgi;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfs;)V
    .locals 3

    const-string v0, "Response code: "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->c:I

    return-void
.end method
