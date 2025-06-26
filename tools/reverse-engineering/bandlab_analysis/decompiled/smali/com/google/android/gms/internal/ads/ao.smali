.class public final synthetic Lcom/google/android/gms/internal/ads/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:LF5/j;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LF5/j;Lcom/google/android/gms/internal/ads/kd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao;->a:LF5/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao;->b:Lcom/google/android/gms/internal/ads/kd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ao;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ao;->b:Lcom/google/android/gms/internal/ads/kd;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ls"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->a:LF5/j;

    iget-object v1, v0, LF5/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/OF;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Fo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ao;->c:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Fo;->j4(Lcom/google/android/gms/internal/ads/kd;I)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Yn;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/Yn;-><init>(Lcom/google/android/gms/internal/ads/kd;I)V

    iget-object p1, v0, LF5/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    return-object p1
.end method
