.class public final Lcom/google/android/gms/internal/ads/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QF;

.field public final b:Lcom/google/android/gms/internal/ads/Eg;

.field public final c:Lcom/google/android/gms/internal/ads/QF;

.field public final d:Lcom/google/android/gms/internal/ads/fo;

.field public final e:Lcom/google/android/gms/internal/ads/QF;

.field public final f:Lcom/google/android/gms/internal/ads/QF;

.field public final g:Lcom/google/android/gms/internal/ads/xg;

.field public final h:Lcom/google/android/gms/internal/ads/QF;

.field public final i:Lcom/google/android/gms/internal/ads/Qh;

.field public final j:Lcom/google/android/gms/internal/ads/fj;

.field public final k:Lcom/google/android/gms/internal/ads/QF;

.field public final l:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj;->a:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj;->b:Lcom/google/android/gms/internal/ads/Eg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj;->c:Lcom/google/android/gms/internal/ads/QF;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aj;->d:Lcom/google/android/gms/internal/ads/fo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/QF;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aj;->f:Lcom/google/android/gms/internal/ads/QF;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aj;->g:Lcom/google/android/gms/internal/ads/xg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/aj;->h:Lcom/google/android/gms/internal/ads/QF;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/aj;->i:Lcom/google/android/gms/internal/ads/Qh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/aj;->j:Lcom/google/android/gms/internal/ads/fj;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/aj;->k:Lcom/google/android/gms/internal/ads/QF;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/aj;->l:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method


# virtual methods
.method public final a()LJ9/x;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->a:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->b:Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->d:Lcom/google/android/gms/internal/ads/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fo;->b:Lcom/google/android/gms/internal/ads/VF;

    check-cast v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d7;->a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->f:Lcom/google/android/gms/internal/ads/QF;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->g:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->h:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->i:Lcom/google/android/gms/internal/ads/Qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qh;->c()Lcom/google/android/gms/internal/ads/Yr;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->j:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->k:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/ck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->l:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v0, LJ9/x;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, LJ9/x;-><init>(Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yr;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/ck;I)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->a()LJ9/x;

    move-result-object v0

    return-object v0
.end method
