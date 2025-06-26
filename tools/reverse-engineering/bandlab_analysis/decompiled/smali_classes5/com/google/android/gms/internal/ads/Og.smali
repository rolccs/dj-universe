.class public final Lcom/google/android/gms/internal/ads/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/M9;

.field public final c:Lcom/google/android/gms/internal/ads/Ig;

.field public final d:Lcom/google/android/gms/internal/ads/Og;

.field public final e:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ig;Landroid/content/Context;Lcom/google/android/gms/internal/ads/M9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/Og;->d:Lcom/google/android/gms/internal/ads/Og;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Og;->c:Lcom/google/android/gms/internal/ads/Ig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Og;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Og;->b:Lcom/google/android/gms/internal/ads/M9;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/ci;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/ci;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/uh;

    const/16 v0, 0xb

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/VF;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qn;

    return-object v0
.end method
