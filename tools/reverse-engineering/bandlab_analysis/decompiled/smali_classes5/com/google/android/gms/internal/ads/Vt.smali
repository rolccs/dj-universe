.class public final Lcom/google/android/gms/internal/ads/Vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mk;
.implements Lcom/google/android/gms/internal/ads/sj;
.implements Lcom/google/android/gms/internal/ads/ok;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/au;

.field public final b:Lcom/google/android/gms/internal/ads/Xt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vt;->a:Lcom/google/android/gms/internal/ads/au;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vt;->b:Lcom/google/android/gms/internal/ads/Xt;

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/I7;->d:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->b:Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xt;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vt;->a:Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/I7;->d:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->b:Lcom/google/android/gms/internal/ads/Xt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vt;->a:Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/I7;->d:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->b:Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xt;->zzi()Lcom/google/android/gms/internal/ads/Xt;

    :cond_0
    return-void
.end method
