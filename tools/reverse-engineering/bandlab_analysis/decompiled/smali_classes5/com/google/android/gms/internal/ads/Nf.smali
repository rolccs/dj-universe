.class public final synthetic Lcom/google/android/gms/internal/ads/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gw;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nf;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/ow;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/sv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nf;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sv;-><init>([B)V

    return-object v0
.end method
