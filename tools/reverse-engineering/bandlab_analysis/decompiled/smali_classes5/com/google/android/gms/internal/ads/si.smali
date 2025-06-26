.class public final Lcom/google/android/gms/internal/ads/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ri;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/si;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si;->b:Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/si;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mj;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yj;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yj;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
