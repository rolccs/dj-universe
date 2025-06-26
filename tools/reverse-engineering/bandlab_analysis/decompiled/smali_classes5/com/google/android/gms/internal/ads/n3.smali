.class public final Lcom/google/android/gms/internal/ads/n3;
.super Lcom/google/android/gms/internal/ads/JF;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m3;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qf;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/j3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qf;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JF;->b:Lcom/google/android/gms/internal/ads/qf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/JF;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qf;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/qf;->a:Ljava/nio/ByteBuffer;

    long-to-int p3, v0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qf;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/JF;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/JF;->a:Lcom/google/android/gms/internal/ads/j3;

    return-void
.end method
