.class public final Lcom/google/android/gms/internal/ads/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/SF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/SF;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Dg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dg;->b:Lcom/google/android/gms/internal/ads/SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->b:Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ks;

    new-instance v1, Lcom/google/android/gms/internal/ads/Tr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Tr;-><init>(Lcom/google/android/gms/internal/ads/Ks;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->b:Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cs;

    new-instance v1, Lcom/google/android/gms/internal/ads/Rq;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Rq;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->b:Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lk;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uh;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->b:Lcom/google/android/gms/internal/ads/SF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
