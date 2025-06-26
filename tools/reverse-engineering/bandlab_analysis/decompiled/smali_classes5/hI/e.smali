.class public final LhI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LhI/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LhI/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LoI/b;

    invoke-direct {p1, v1}, LoI/b;-><init>(Landroid/os/Bundle;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LoI/a;

    invoke-direct {p1, v1}, LoI/a;-><init>(Landroid/os/Bundle;)V

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_2

    :cond_5
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_7
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_3

    :cond_9
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_3

    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LnI/a;

    invoke-direct {p1, v2, v3, v1}, LnI/a;-><init>(IILandroid/os/Bundle;)V

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_b
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/k;

    invoke-direct {p1, v1, v2}, LlI/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_5

    :pswitch_5
    sget-object v2, LNI/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LNI/q;

    goto :goto_5

    :pswitch_6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :pswitch_9
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    goto :goto_5

    :pswitch_a
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_b
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :pswitch_c
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_d
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, LlI/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNI/q;)V

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_f
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_6

    :cond_10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/i;

    invoke-direct {p1, v1}, LlI/i;-><init>(Landroid/app/PendingIntent;)V

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    const/4 v6, 0x3

    if-eq v5, v6, :cond_11

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_11
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v1

    goto :goto_7

    :cond_12
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_13
    sget-object v2, LlI/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LlI/k;

    goto :goto_7

    :cond_14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/h;

    invoke-direct {p1, v2, v3, v1}, LlI/h;-><init>(LlI/k;Ljava/lang/String;I)V

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_15
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v1

    goto :goto_8

    :cond_16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/d;

    invoke-direct {p1, v1}, LlI/d;-><init>(Z)V

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    const/4 v6, 0x2

    if-eq v5, v6, :cond_18

    const/4 v6, 0x3

    if-eq v5, v6, :cond_17

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_17
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_18
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v1

    goto :goto_9

    :cond_19
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_9

    :cond_1a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/c;

    invoke-direct {p1, v2, v3, v1}, LlI/c;-><init>(Ljava/lang/String;Z[B)V

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1b

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_1b
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1c
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_a

    :cond_1d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/b;

    invoke-direct {p1, v2, v1}, LlI/b;-><init>(ZLjava/lang/String;)V

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v7, v4

    move v10, v7

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_b

    :pswitch_14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_b

    :pswitch_15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_b

    :pswitch_16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :pswitch_17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_b

    :pswitch_18
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :pswitch_1a
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_b

    :cond_1e
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, LlI/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v9, v4

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_c

    :pswitch_1c
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_c

    :pswitch_1d
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_c

    :pswitch_1e
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_1f
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :pswitch_20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :pswitch_21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_1f
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/g;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LlI/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_20

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_20
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_d

    :cond_21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/f;

    invoke-direct {p1, v1}, LlI/f;-><init>(Landroid/app/PendingIntent;)V

    return-object p1

    :pswitch_23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v7, v1

    move v8, v7

    move v11, v8

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_22

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_e

    :pswitch_24
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_e

    :pswitch_25
    sget-object v2, LlI/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LlI/b;

    goto :goto_e

    :pswitch_26
    sget-object v2, LlI/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LlI/c;

    goto :goto_e

    :pswitch_27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_e

    :pswitch_28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_e

    :pswitch_29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :pswitch_2a
    sget-object v2, LlI/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LlI/a;

    goto :goto_e

    :pswitch_2b
    sget-object v2, LlI/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LlI/d;

    goto :goto_e

    :cond_22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LlI/e;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, LlI/e;-><init>(LlI/d;LlI/a;Ljava/lang/String;ZILlI/c;LlI/b;Z)V

    return-object p1

    :pswitch_2c
    new-instance v0, Ll5/k;

    invoke-direct {v0, p1}, Ll5/k;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_26

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_25

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    const/4 v6, 0x3

    if-eq v5, v6, :cond_23

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_23
    sget-object v2, Lcom/google/android/gms/common/internal/A;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/A;

    goto :goto_f

    :cond_24
    sget-object v1, LzI/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LzI/b;

    goto :goto_f

    :cond_25
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_f

    :cond_26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LkJ/f;

    invoke-direct {p1, v3, v1, v2}, LkJ/f;-><init>(ILzI/b;Lcom/google/android/gms/common/internal/A;)V

    return-object p1

    :pswitch_2e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_29

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_28

    const/4 v5, 0x2

    if-eq v4, v5, :cond_27

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_27
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_28
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_10

    :cond_29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LkJ/e;

    invoke-direct {p1, v1, v2}, LkJ/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p1

    :pswitch_2f
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2a

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_2a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_11

    :cond_2b
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_11

    :cond_2c
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_11

    :cond_2d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LkJ/b;

    invoke-direct {p1, v2, v3, v1}, LkJ/b;-><init>(IILandroid/content/Intent;)V

    return-object p1

    :pswitch_30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v1

    move-wide v5, v2

    move-object v2, v4

    move-object v3, v2

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_33

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_32

    const/4 v9, 0x3

    if-eq v8, v9, :cond_31

    const/4 v9, 0x4

    if-eq v8, v9, :cond_30

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2f

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2e

    invoke-static {v7, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_2e
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_12

    :cond_2f
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v5

    goto :goto_12

    :cond_30
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    goto :goto_12

    :cond_31
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v2}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_12

    :cond_32
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LiJ/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LiJ/b;->a:Ljava/lang/String;

    iput-object v2, p1, LiJ/b;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object v3, p1, LiJ/b;->c:Landroid/os/ParcelFileDescriptor;

    iput-wide v5, p1, LiJ/b;->d:J

    iput-object v4, p1, LiJ/b;->e:[B

    return-object p1

    :pswitch_31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_35

    const/4 v5, 0x3

    if-eq v4, v5, :cond_34

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_34
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_13

    :cond_35
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v1

    goto :goto_13

    :cond_36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LiJ/h;

    invoke-direct {p1, v1, v2}, LiJ/h;-><init>(IZ)V

    return-object p1

    :pswitch_32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_38

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_37

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_37
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LiJ/g;

    invoke-direct {p1, v1}, LiJ/g;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v6, v1

    move-object v8, v3

    move v9, v4

    move v10, v9

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3a

    const/4 v3, 0x5

    if-eq v2, v3, :cond_39

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_39
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v1

    move v10, v1

    goto :goto_15

    :cond_3a
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v1

    move v9, v1

    goto :goto_15

    :cond_3b
    sget-object v2, LiJ/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LiJ/a;

    move-object v8, v1

    goto :goto_15

    :cond_3c
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_15

    :cond_3d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LiJ/f;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LiJ/f;-><init>(J[LiJ/a;IZ)V

    return-object p1

    :pswitch_34
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_41

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_40

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3f

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3e

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_3e
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_16

    :cond_3f
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v2

    goto :goto_16

    :cond_40
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LiJ/a;

    invoke-direct {p1, v1, v2, v3}, LiJ/a;-><init>(Ljava/lang/String;[BI)V

    return-object p1

    :pswitch_35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_43

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_42

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_17

    :cond_42
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LiJ/e;

    invoke-direct {p1, v1}, LiJ/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_36
    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/l;

    const-class v1, Landroid/content/IntentSender;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/IntentSender;

    const-class v2, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Li/l;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0

    :pswitch_37
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_44

    const/4 p1, 0x0

    goto :goto_18

    :cond_44
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :goto_18
    invoke-direct {v0, v1, p1}, Li/a;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_38
    new-instance v0, LhI/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LhI/k;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, LhI/k;->b:I

    return-object v0

    :pswitch_39
    new-instance v0, LhI/i;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, LhI/i;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LhI/i;->f:F

    const/4 v1, -0x1

    iput v1, v0, LhI/i;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, LhI/i;->h:F

    const v1, 0xffffff

    iput v1, v0, LhI/i;->k:I

    iput v1, v0, LhI/i;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, LhI/i;->e:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, LhI/i;->f:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LhI/i;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, LhI/i;->h:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LhI/i;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LhI/i;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LhI/i;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LhI/i;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    goto :goto_19

    :cond_45
    const/4 v1, 0x0

    :goto_19
    iput-boolean v1, v0, LhI/i;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v0

    :pswitch_3a
    new-instance v0, LhI/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v0, LhI/f;->a:I

    const/4 v3, 0x0

    iput v3, v0, LhI/f;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, LhI/f;->c:F

    const/4 v3, -0x1

    iput v3, v0, LhI/f;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, LhI/f;->e:F

    iput v3, v0, LhI/f;->f:I

    iput v3, v0, LhI/f;->g:I

    const v3, 0xffffff

    iput v3, v0, LhI/f;->h:I

    iput v3, v0, LhI/f;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, LhI/f;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v0, LhI/f;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v0, LhI/f;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, LhI/f;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v0, LhI/f;->e:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, LhI/f;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, LhI/f;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, LhI/f;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, LhI/f;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_46

    move v1, v2

    :cond_46
    iput-boolean v1, v0, LhI/f;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_23
        :pswitch_22
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LhI/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [LoI/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [LoI/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_2
    new-array p1, p1, [LnI/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [LlI/k;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LlI/j;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LlI/i;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LlI/h;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LlI/d;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LlI/c;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LlI/b;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LlI/a;

    return-object p1

    :pswitch_b
    new-array p1, p1, [LlI/g;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LlI/f;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LlI/e;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ll5/k;

    return-object p1

    :pswitch_f
    new-array p1, p1, [LkJ/f;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LkJ/e;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LkJ/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [LiJ/b;

    return-object p1

    :pswitch_13
    new-array p1, p1, [LiJ/h;

    return-object p1

    :pswitch_14
    new-array p1, p1, [LiJ/g;

    return-object p1

    :pswitch_15
    new-array p1, p1, [LiJ/f;

    return-object p1

    :pswitch_16
    new-array p1, p1, [LiJ/a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [LiJ/e;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Li/l;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Li/a;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [LhI/k;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [LhI/i;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [LhI/f;

    return-object p1

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
