.class public final Lcom/google/android/gms/internal/ads/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/i5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fk;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lcom/google/android/gms/internal/ads/i5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/i5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/i5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Vm;

    const/16 v1, 0x14

    const/16 v2, 0x3f0

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Vm;-><init>(III)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Vm;

    const/16 v1, 0xc

    const/16 v2, 0x3ef

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Vm;-><init>(III)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Sm;-><init>(Lcom/google/android/gms/internal/ads/lz;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Om;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Om;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/xm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xm;-><init>()V

    return-object v0

    :pswitch_4
    const-string v0, "native"

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Y5;->h:Lcom/google/android/gms/internal/ads/Y5;

    return-object v0

    :pswitch_6
    const-string v0, "interstitial"

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Y5;->e:Lcom/google/android/gms/internal/ads/Y5;

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/nk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nk;-><init>()V

    return-object v0

    :pswitch_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_b
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_c
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_e
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/Ni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ni;-><init>()V

    return-object v0

    :pswitch_10
    const-string v0, "app_open_ad"

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/ads/Y5;->l:Lcom/google/android/gms/internal/ads/Y5;

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/ke;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/a7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a7;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://play.google.com/d"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h5;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
