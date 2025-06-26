.class public final Lcom/google/android/gms/internal/ads/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ii;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ms;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/Je;I)V

    return-object v1

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Kq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Vm;

    const/16 v1, 0x12

    const/16 v2, 0x3ee

    const/16 v3, 0x11

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Vm;-><init>(III)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Vm;

    const/16 v1, 0x10

    const/16 v2, 0x3ed

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Vm;-><init>(III)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Vm;

    const/16 v1, 0x3ea

    const/16 v2, 0x3eb

    const/16 v3, 0x3e9

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Vm;-><init>(III)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Vm;

    const/16 v1, 0xe

    const/16 v2, 0x3ec

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Vm;-><init>(III)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Mm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/Jq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Jq;-><init>()V

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Yj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->p1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/Yj;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->Jc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/Yj;->b:I

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/Sj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sj;-><init>()V

    return-object v0

    :pswitch_e
    const-string v0, "banner"

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/ads/Y5;->c:Lcom/google/android/gms/internal/ads/Y5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
