.class public final Lcom/google/android/gms/internal/ads/Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zg;

.field public final c:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/zg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zg;Lcom/google/android/gms/internal/ads/QF;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Cg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/zg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbd/i;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Oa;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/Ta;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/Oa;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/Ta;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/Ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;Lcom/google/android/gms/internal/ads/Pa;)Lcom/google/android/gms/internal/ads/Va;

    move-result-object v1

    new-instance v2, Lbd/i;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lbd/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Va;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v2
.end method

.method public b()Lcom/google/android/gms/internal/ads/Vq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/internal/ads/Vq;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Vq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ke;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ar;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cg;->b()Lcom/google/android/gms/internal/ads/Vq;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ke;

    new-instance v2, Lcom/google/android/gms/internal/ads/to;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/to;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ke;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hn;

    new-instance v2, Lcom/google/android/gms/internal/ads/Xn;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Xn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cg;->a()Lbd/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    :try_start_0
    invoke-static {v0}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LEv/f;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
