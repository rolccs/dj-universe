.class public final Lcom/google/android/gms/internal/ads/zzpb;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/tJ;ZLjava/lang/RuntimeException;)V
    .locals 3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "AudioTrack init failed "

    const-string v1, " Config("

    const-string v2, ", "

    invoke-static {p1, p2, v0, v1, v2}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") "

    invoke-static {p2, p3, v2, p4, v0}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    if-eq p3, p6, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string p3, " (recoverable)"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->a:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzpb;->b:Z

    return-void
.end method
