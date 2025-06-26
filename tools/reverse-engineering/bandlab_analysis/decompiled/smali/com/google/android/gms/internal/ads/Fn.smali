.class public final Lcom/google/android/gms/internal/ads/Fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fj;

.field public final c:Lcom/google/android/gms/internal/ads/QF;

.field public final d:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fn;->c:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fn;->b:Lcom/google/android/gms/internal/ads/fj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fn;->d:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fn;->b:Lcom/google/android/gms/internal/ads/fj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fn;->c:Lcom/google/android/gms/internal/ads/QF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fn;->d:Lcom/google/android/gms/internal/ads/QF;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Yq;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->b:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ot;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Yq;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yq;-><init>(Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/kt;I)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fn;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fn;->a()Lcom/google/android/gms/internal/ads/Yq;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Mn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->b:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/En;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/En;-><init>(Lcom/google/android/gms/internal/ads/Mn;Lcom/google/android/gms/internal/ads/kt;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
