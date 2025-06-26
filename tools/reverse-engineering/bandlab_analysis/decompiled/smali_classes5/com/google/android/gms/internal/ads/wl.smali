.class public final Lcom/google/android/gms/internal/ads/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/QF;

.field public final c:Lcom/google/android/gms/internal/ads/Yk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Yk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl;->c:Lcom/google/android/gms/internal/ads/Yk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yk;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->c:Lcom/google/android/gms/internal/ads/Yk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Jm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl;->c:Lcom/google/android/gms/internal/ads/Yk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Cl;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Cl;-><init>(Lcom/google/android/gms/internal/ads/Jm;Lcom/google/android/gms/internal/ads/sm;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->c:Lcom/google/android/gms/internal/ads/Yk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGI/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/vl;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vl;-><init>(Lcom/google/android/gms/internal/ads/sm;LGI/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
