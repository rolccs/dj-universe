.class public final Lcom/google/android/gms/internal/ads/Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/QF;

.field public final c:Lcom/google/android/gms/internal/ads/SF;

.field public final d:Lcom/google/android/gms/internal/ads/Eg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/SF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Lp;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lp;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lp;->d:Lcom/google/android/gms/internal/ads/Eg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lp;->c:Lcom/google/android/gms/internal/ads/SF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/Eg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Lp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lp;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lp;->c:Lcom/google/android/gms/internal/ads/SF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lp;->d:Lcom/google/android/gms/internal/ads/Eg;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Lp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lp;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lp;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lp;->d:Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Kp;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Uk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lp;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lp;->d:Lcom/google/android/gms/internal/ads/Eg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Eg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lp;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Lk;

    sget-object v3, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Kp;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/lz;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
