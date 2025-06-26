.class public final Lcom/google/android/gms/internal/ads/Jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ri;

.field public final c:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/QF;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Jk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/ri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    new-instance v2, Lcom/google/android/gms/internal/ads/ai;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ai;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Wi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ri;->q(Lcom/google/android/gms/internal/ads/Wi;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
