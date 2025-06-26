.class public final Lcom/google/android/gms/internal/ads/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/P5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/P5;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Hv;

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Hv;-><init>([BII)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v3

    move-object v10, v9

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_4
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_1

    :cond_5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_1

    :cond_8
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_1

    :cond_9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Gv;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Gv;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_a
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_2

    :cond_c
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ev;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Ev;-><init>([BI)V

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_d
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_e
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_f
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_3

    :cond_10
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Dv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v10, v7

    move-object v13, v10

    move v8, v4

    move v9, v8

    move v11, v9

    move v12, v11

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_4

    :pswitch_4
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_4

    :pswitch_5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_4

    :pswitch_6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_4

    :pswitch_7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_4

    :pswitch_8
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_4

    :pswitch_9
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_4

    :pswitch_a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ae;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/ae;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    const/4 v7, 0x3

    if-eq v6, v7, :cond_12

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_12
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_5

    :cond_13
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Cd;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move/from16 v16, v4

    move/from16 v17, v16

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    :pswitch_e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_6

    :pswitch_f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v19

    goto :goto_6

    :pswitch_10
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v18

    goto :goto_6

    :pswitch_11
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v17

    goto :goto_6

    :pswitch_12
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v16

    goto :goto_6

    :pswitch_13
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :pswitch_14
    sget-object v4, Lcom/google/android/gms/internal/ads/Ct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/internal/ads/Ct;

    goto :goto_6

    :pswitch_15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :pswitch_16
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :pswitch_17
    sget-object v4, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/pm/PackageInfo;

    goto :goto_6

    :pswitch_18
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_6

    :pswitch_19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :pswitch_1a
    sget-object v4, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    goto :goto_6

    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    goto :goto_6

    :pswitch_1c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_6

    :cond_15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/kd;

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/ads/kd;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ct;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_17

    const/4 v7, 0x3

    if-eq v6, v7, :cond_16

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_16
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    :cond_17
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_7

    :cond_18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Zc;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Zc;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_19

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_19
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_8

    :cond_1a
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_8

    :cond_1b
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_8

    :cond_1c
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Xb;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Xb;-><init>(III)V

    return-object v1

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1d

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_1d
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_9

    :cond_1e
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1f
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ma;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_23

    const/4 v9, 0x2

    if-eq v8, v9, :cond_22

    const/4 v9, 0x3

    if-eq v8, v9, :cond_21

    const/4 v9, 0x4

    if-eq v8, v9, :cond_20

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_20
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_21
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_a

    :cond_22
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_a

    :cond_23
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v1, v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/ea;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v1

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move-object v11, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_b

    :pswitch_22
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_b

    :pswitch_23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_b

    :pswitch_24
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_b

    :pswitch_25
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_b

    :pswitch_26
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_b

    :pswitch_27
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/ads/internal/client/zzfx;

    goto :goto_b

    :pswitch_28
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_b

    :pswitch_29
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_b

    :pswitch_2a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_b

    :pswitch_2b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_b

    :pswitch_2c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_b

    :cond_25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/i8;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/i8;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfx;ZIIZI)V

    return-object v1

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v15, v3

    move/from16 v19, v15

    move-object v8, v4

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    move-wide v9, v5

    move-wide/from16 v16, v9

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_c

    :pswitch_2e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v19, v3

    goto :goto_c

    :pswitch_2f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_c

    :pswitch_30
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_c

    :pswitch_31
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v15, v3

    goto :goto_c

    :pswitch_32
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    move-object v14, v3

    goto :goto_c

    :pswitch_33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_c

    :pswitch_34
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_c

    :pswitch_35
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_c

    :pswitch_36
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_c

    :pswitch_37
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_c

    :cond_26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/O5;

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/O5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/P5;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Hv;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Gv;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Ev;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Dv;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ae;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Cd;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/kd;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Zc;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Xb;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ma;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ea;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i8;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/O5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
