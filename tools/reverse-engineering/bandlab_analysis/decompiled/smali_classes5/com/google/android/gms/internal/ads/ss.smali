.class public final Lcom/google/android/gms/internal/ads/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lg7/A;


# direct methods
.method public synthetic constructor <init>(ILg7/A;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ss;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    iget-object v0, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "query_info_type"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/16 v11, 0x8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "requester_type_8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :pswitch_1
    const-string v2, "requester_type_7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :pswitch_2
    const-string v2, "requester_type_6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_1

    :pswitch_3
    const-string v2, "requester_type_5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_1

    :pswitch_4
    const-string v2, "requester_type_4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :pswitch_5
    const-string v2, "requester_type_3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :pswitch_6
    const-string v2, "requester_type_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :pswitch_7
    const-string v2, "requester_type_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :pswitch_8
    const-string v2, "requester_type_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_9
    move v1, v11

    goto :goto_2

    :pswitch_a
    move v1, v10

    goto :goto_2

    :pswitch_b
    move v1, v9

    goto :goto_2

    :pswitch_c
    move v1, v8

    goto :goto_2

    :pswitch_d
    move v1, v7

    goto :goto_2

    :pswitch_e
    move v1, v6

    goto :goto_2

    :pswitch_f
    move v1, v5

    goto :goto_2

    :pswitch_10
    move v1, v4

    goto :goto_2

    :pswitch_11
    move v1, v3

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x67ecf68e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ss;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    iget-object v0, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    iget-object v0, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kd;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    iget-object v0, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    iget-object v0, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kd;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    iget v0, v0, Lg7/A;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Lg7/A;

    iget-object v0, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
