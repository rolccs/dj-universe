.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(LJI/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/ads/internal/client/zzbt;
    .locals 0

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/Fq;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/Fq;-><init>(Lcom/google/android/gms/internal/ads/Ig;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(LJI/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 9

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/Ig;->G0:Lcom/google/android/gms/internal/ads/QF;

    new-instance v4, Lcom/google/android/gms/internal/ads/Qp;

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/Ig;->H0:Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {v4, p1, p4, p5}, Lcom/google/android/gms/internal/ads/Qp;-><init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;)V

    new-instance p5, Lcom/google/android/gms/internal/ads/Jr;

    const/4 v0, 0x1

    invoke-direct {p5, p4, v0}, Lcom/google/android/gms/internal/ads/Jr;-><init>(Lcom/google/android/gms/internal/ads/QF;I)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/Ti;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Ig;->d:Lcom/google/android/gms/internal/ads/QF;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/Ig;->B:Lcom/google/android/gms/internal/ads/SF;

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/Ig;->k:Lcom/google/android/gms/internal/ads/Eg;

    move-object v0, p5

    move-object v1, p1

    move-object v3, v7

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/Qp;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Eg;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v4

    new-instance p5, Lcom/google/android/gms/internal/ads/fn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ig;->y:Lcom/google/android/gms/internal/ads/QF;

    move-object v0, p5

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/QF;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    return-object p1
.end method

.method public final zzd(LJI/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 0

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p4

    new-instance p5, LV7/J;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {p5, p4}, LV7/J;-><init>(Lcom/google/android/gms/internal/ads/Ig;)V

    invoke-virtual {p5, p1}, LV7/J;->K(Landroid/content/Context;)V

    invoke-virtual {p5, p2}, LV7/J;->C(Lcom/google/android/gms/ads/internal/client/zzr;)V

    invoke-virtual {p5, p3}, LV7/J;->H(Ljava/lang/String;)V

    invoke-virtual {p5}, LV7/J;->M()Lcom/google/android/gms/internal/ads/Ng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ng;->a()Lcom/google/android/gms/internal/ads/Hq;

    move-result-object p1

    return-object p1
.end method

.method public final zze(LJI/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 0

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/android/gms/internal/ads/p4;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {p5, p4, p1, p3, p2}, Lcom/google/android/gms/internal/ads/p4;-><init>(Lcom/google/android/gms/internal/ads/Ig;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Mq;

    return-object p1
.end method

.method public final zzf(LJI/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 4

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xeee6854

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object p4
.end method

.method public final zzg(LJI/a;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/ads/internal/client/zzch;
    .locals 0

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ig;->A:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Cu;

    return-object p1
.end method

.method public final zzh(LJI/a;I)Lcom/google/android/gms/ads/internal/client/zzcy;
    .locals 1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ig;->z:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ah;

    return-object p1
.end method

.method public final zzi(LJI/a;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 0

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ig;->u:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Un;

    return-object p1
.end method

.method public final zzj(LJI/a;LJI/a;)Lcom/google/android/gms/internal/ads/v8;
    .locals 1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/ql;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ql;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final zzk(LJI/a;LJI/a;LJI/a;)Lcom/google/android/gms/internal/ads/B8;
    .locals 1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/pl;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pl;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzl(LJI/a;Lcom/google/android/gms/internal/ads/gb;ILcom/google/android/gms/internal/ads/M9;)Lcom/google/android/gms/internal/ads/P9;
    .locals 1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/qJ;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/qJ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/qJ;->r(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/qJ;->i(Lcom/google/android/gms/internal/ads/M9;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qJ;->w()Lcom/google/android/gms/internal/ads/Og;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Og;->a()Lcom/google/android/gms/internal/ads/qn;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(LJI/a;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/uc;
    .locals 0

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ig;->I:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bp;

    return-object p1
.end method

.method public final zzn(LJI/a;)Lcom/google/android/gms/internal/ads/Cc;
    .locals 3

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzab;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzab;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzai;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzah;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzo(LJI/a;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/td;
    .locals 1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/qJ;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/qJ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/qJ;->r(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qJ;->x()Lcom/google/android/gms/internal/ads/ri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->m()Lcom/google/android/gms/internal/ads/Xs;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(LJI/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Hd;
    .locals 1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/qJ;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    const/16 v0, 0xc

    invoke-direct {p4, v0, p3}, Lcom/google/android/gms/internal/ads/qJ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/qJ;->r(Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/qJ;->m(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/qJ;->x()Lcom/google/android/gms/internal/ads/ri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->i()Lcom/google/android/gms/internal/ads/Ws;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(LJI/a;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/se;
    .locals 0

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ig;->L:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    return-object p1
.end method
