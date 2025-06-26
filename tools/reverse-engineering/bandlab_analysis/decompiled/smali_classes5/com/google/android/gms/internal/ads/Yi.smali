.class public final Lcom/google/android/gms/internal/ads/Yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Di;

.field public final c:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/Di;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yi;->c:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Di;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/Yi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yi;->c:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/Di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/xj;Lcom/google/android/gms/internal/ads/Zs;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/uk;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/uk;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/Zs;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yi;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zk;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/xu;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Xi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;-><init>(Lcom/google/android/gms/internal/ads/Zs;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
