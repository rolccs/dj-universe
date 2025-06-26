.class public final Lcom/google/android/gms/internal/ads/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ur;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cr;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cr;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cr;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/cr;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/cr;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/cr;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cr;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/cr;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "smart_w"

    const-string v5, "full"

    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/internal/ads/qt;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v2, "smart_h"

    const-string v5, "auto"

    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/internal/ads/qt;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    const-string v2, "ene"

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/qt;->M(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    const-string v2, "rafmt"

    const-string v5, "102"

    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/internal/ads/qt;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "103"

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    invoke-static {p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/qt;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "105"

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    invoke-static {p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/qt;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cr;->i:Z

    const-string v2, "inline_adaptive_slot"

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/qt;->M(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    const-string v2, "interscroller_slot"

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/qt;->M(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v1, "format"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/qt;->z(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "fluid"

    const-string v2, "height"

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/cr;->c:Z

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/ads/qt;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    const-string v6, "sz"

    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/qt;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "u_sd"

    iget v5, p0, Lcom/google/android/gms/internal/ads/cr;->e:F

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "sw"

    iget v5, p0, Lcom/google/android/gms/internal/ads/cr;->f:I

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sh"

    iget v5, p0, Lcom/google/android/gms/internal/ads/cr;->g:I

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v4, v5

    const-string v5, "sc"

    invoke-static {p1, v5, v1, v4}, Lcom/google/android/gms/internal/ads/qt;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    const-string v5, "is_fluid_height"

    const-string v6, "width"

    if-nez v4, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_3

    aget-object v0, v4, v3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "valid_ad_sizes"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cr;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cr;->a(Landroid/os/Bundle;)V

    return-void
.end method
