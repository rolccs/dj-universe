.class public final Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/RF;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/VF;

.field private final zzb:Lcom/google/android/gms/internal/ads/VF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/VF;",
            "Lcom/google/android/gms/internal/ads/VF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zza:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zzb:Lcom/google/android/gms/internal/ads/VF;

    return-void
.end method

.method public static create(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/VF;",
            "Lcom/google/android/gms/internal/ads/VF;",
            ")",
            "Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;-><init>(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;)V

    return-object v0
.end method

.method public static create(Lcom/google/android/gms/internal/ads/ZF;Lcom/google/android/gms/internal/ads/ZF;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ZF;",
            "Lcom/google/android/gms/internal/ads/ZF;",
            ")",
            "Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/KF;->a(Lcom/google/android/gms/internal/ads/ZF;)Lcom/google/android/gms/internal/ads/VF;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KF;->a(Lcom/google/android/gms/internal/ads/ZF;)Lcom/google/android/gms/internal/ads/VF;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;-><init>(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zza:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zzb:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->newInstance(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    move-result-object v0

    return-object v0
.end method
