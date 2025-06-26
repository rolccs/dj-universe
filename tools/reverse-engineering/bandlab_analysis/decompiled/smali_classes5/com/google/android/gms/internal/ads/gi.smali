.class public final Lcom/google/android/gms/internal/ads/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ag;

.field public final b:Lcom/google/android/gms/internal/ads/hn;

.field public final c:Lcom/google/android/gms/internal/ads/Zs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/Zs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi;->a:Lcom/google/android/gms/internal/ads/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/hn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/Zs;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Lc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi;->a:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn;->a()LF5/v;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "hcp"

    invoke-virtual {v1, v2, v3}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/Zs;

    invoke-virtual {v1, v0}, LF5/v;->E(Lcom/google/android/gms/internal/ads/Zs;)V

    invoke-virtual {v1}, LF5/v;->F()V

    :cond_1
    return-void
.end method
