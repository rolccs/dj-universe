.class public final Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vr;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/lz;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lz;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/is;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/lz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    return v0

    :pswitch_0
    const/16 v0, 0x29

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/lz;

    check-cast v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/Object;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
