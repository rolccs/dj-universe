.class public final LqI/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LqI/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LqI/v;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move v12, v4

    move v14, v12

    move/from16 v18, v14

    move/from16 v22, v18

    move v15, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->t0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_0

    :pswitch_1
    sget-object v4, LwI/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, LwI/u;

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v22

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v20

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :pswitch_6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v18

    goto :goto_0

    :pswitch_7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_9
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_0

    :pswitch_a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_0

    :pswitch_b
    sget-object v4, LBI/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    :pswitch_c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_0

    :pswitch_d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_10
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_11
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/cast/CastDevice;

    move-object v6, v1

    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLwI/u;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/u;

    invoke-direct {v1, v3, v4, v5}, LqI/u;-><init>(III)V

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_5
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/t;

    invoke-direct {v1, v3, v4}, LqI/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v15, v3

    move-object/from16 v18, v15

    move v8, v4

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v17, v16

    move v7, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_3

    :pswitch_15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :pswitch_16
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v17

    goto :goto_3

    :pswitch_17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_3

    :pswitch_18
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :pswitch_19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_3

    :pswitch_1a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_3

    :pswitch_1b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_3

    :pswitch_1c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_3

    :pswitch_1d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_3

    :pswitch_1e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_3

    :pswitch_1f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_3

    :pswitch_20
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->q0(ILandroid/os/Parcel;)F

    move-result v7

    goto :goto_3

    :cond_8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/s;

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, LqI/s;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-object v1

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_9
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    sget-object v3, LqI/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/k;

    goto :goto_4

    :cond_b
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/r;

    invoke-static {v4}, LwI/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LqI/r;-><init>(LqI/k;Lorg/json/JSONObject;)V

    return-object v1

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_5

    :pswitch_23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->n0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_5

    :pswitch_24
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->n0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_5

    :pswitch_25
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :pswitch_26
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_27
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/net/Uri;

    goto :goto_5

    :pswitch_28
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :pswitch_29
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_5

    :pswitch_2a
    sget-object v4, LBI/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    goto :goto_5

    :pswitch_2b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_2c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/d;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, LqI/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move v10, v4

    move v15, v10

    move-wide v8, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_6

    :pswitch_2e
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :pswitch_2f
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_6

    :pswitch_30
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    move v15, v4

    goto :goto_6

    :pswitch_31
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_6

    :pswitch_32
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_6

    :pswitch_33
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_6

    :pswitch_34
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_6

    :pswitch_35
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    move v10, v4

    goto :goto_6

    :pswitch_36
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_6

    :cond_d
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    invoke-static {v3}, LwI/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    return-object v1

    :pswitch_37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v10, v3

    move-object/from16 v25, v10

    move-object/from16 v28, v25

    move-object/from16 v30, v28

    move-object/from16 v32, v30

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move v13, v4

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v24, v17

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v29, v27

    move/from16 v31, v29

    move-wide v14, v5

    move-wide/from16 v22, v14

    move-wide v11, v7

    move-wide/from16 v18, v11

    move-wide/from16 v20, v18

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_7

    :pswitch_38
    sget-object v4, LqI/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/n;

    move-object/from16 v35, v3

    goto :goto_7

    :pswitch_39
    sget-object v4, LqI/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/j;

    move-object/from16 v34, v3

    goto :goto_7

    :pswitch_3a
    sget-object v4, LqI/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/u;

    move-object/from16 v33, v3

    goto :goto_7

    :pswitch_3b
    sget-object v4, LqI/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/c;

    move-object/from16 v32, v3

    goto :goto_7

    :pswitch_3c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v31, v3

    goto :goto_7

    :pswitch_3d
    sget-object v4, LqI/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_7

    :pswitch_3e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v29, v3

    goto :goto_7

    :pswitch_3f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_7

    :pswitch_40
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v27, v3

    goto :goto_7

    :pswitch_41
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v26, v3

    goto :goto_7

    :pswitch_42
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->F(ILandroid/os/Parcel;)[J

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_7

    :pswitch_43
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_7

    :pswitch_44
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->o0(ILandroid/os/Parcel;)D

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_7

    :pswitch_45
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto/16 :goto_7

    :pswitch_46
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto/16 :goto_7

    :pswitch_47
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_7

    :pswitch_48
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v16, v3

    goto/16 :goto_7

    :pswitch_49
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->o0(ILandroid/os/Parcel;)D

    move-result-wide v3

    move-wide v14, v3

    goto/16 :goto_7

    :pswitch_4a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v13, v3

    goto/16 :goto_7

    :pswitch_4b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v11, v3

    goto/16 :goto_7

    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object v10, v3

    goto/16 :goto_7

    :cond_e
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/q;

    move-object v9, v1

    invoke-direct/range {v9 .. v35}, LqI/q;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLqI/c;LqI/u;LqI/j;LqI/n;)V

    return-object v1

    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v17

    move-wide v11, v4

    move-wide v13, v11

    move-wide v15, v13

    move v9, v6

    move v10, v9

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_8

    :pswitch_4e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :pswitch_4f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->F(ILandroid/os/Parcel;)[J

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    :pswitch_50
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->o0(ILandroid/os/Parcel;)D

    move-result-wide v3

    move-wide v15, v3

    goto :goto_8

    :pswitch_51
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->o0(ILandroid/os/Parcel;)D

    move-result-wide v3

    move-wide v13, v3

    goto :goto_8

    :pswitch_52
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->o0(ILandroid/os/Parcel;)D

    move-result-wide v3

    move-wide v11, v3

    goto :goto_8

    :pswitch_53
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v10, v3

    goto :goto_8

    :pswitch_54
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v9, v3

    goto :goto_8

    :pswitch_55
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object v8, v3

    goto :goto_8

    :cond_f
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/o;

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, LqI/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    return-object v1

    :pswitch_56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v15, v14

    packed-switch v15, :pswitch_data_7

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_9

    :pswitch_57
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_9

    :pswitch_58
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v7

    goto :goto_9

    :pswitch_59
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_9

    :pswitch_5a
    sget-object v13, LqI/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_9

    :pswitch_5b
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_9

    :pswitch_5c
    sget-object v12, LqI/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v12}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LqI/m;

    goto :goto_9

    :pswitch_5d
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :pswitch_5e
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_9

    :pswitch_5f
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :pswitch_60
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_10
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LqI/n;->a:Ljava/lang/String;

    iput-object v10, v1, LqI/n;->b:Ljava/lang/String;

    iput v3, v1, LqI/n;->c:I

    iput-object v11, v1, LqI/n;->d:Ljava/lang/String;

    iput-object v12, v1, LqI/n;->e:LqI/m;

    iput v4, v1, LqI/n;->f:I

    iput-object v13, v1, LqI/n;->g:Ljava/util/ArrayList;

    iput v5, v1, LqI/n;->h:I

    iput-wide v7, v1, LqI/n;->i:J

    iput-boolean v6, v1, LqI/n;->j:Z

    return-object v1

    :pswitch_61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    move-object v6, v7

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    const/4 v11, 0x2

    if-eq v10, v11, :cond_15

    const/4 v11, 0x3

    if-eq v10, v11, :cond_14

    const/4 v11, 0x4

    if-eq v10, v11, :cond_13

    const/4 v11, 0x5

    if-eq v10, v11, :cond_12

    const/4 v11, 0x6

    if-eq v10, v11, :cond_11

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_11
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/E1;->o0(ILandroid/os/Parcel;)D

    move-result-wide v3

    goto :goto_a

    :cond_12
    sget-object v7, LBI/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_a

    :cond_13
    sget-object v6, LqI/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_a

    :cond_14
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_15
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_a

    :cond_16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LqI/m;->a:I

    iput-object v5, v1, LqI/m;->b:Ljava/lang/String;

    iput-object v6, v1, LqI/m;->c:Ljava/util/ArrayList;

    iput-object v7, v1, LqI/m;->d:Ljava/util/ArrayList;

    iput-wide v3, v1, LqI/m;->e:D

    return-object v1

    :pswitch_62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    const/4 v8, 0x3

    if-eq v7, v8, :cond_18

    const/4 v8, 0x4

    if-eq v7, v8, :cond_17

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_17
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_b

    :cond_18
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_b

    :cond_19
    sget-object v4, LBI/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    :cond_1a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/l;

    invoke-direct {v1, v4, v5, v3}, LqI/l;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    return-object v1

    :pswitch_63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v12, v3

    move-wide/from16 v22, v12

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v16, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-wide v14, v6

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_8

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_c

    :pswitch_64
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_c

    :pswitch_65
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_c

    :pswitch_66
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_c

    :pswitch_67
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_c

    :pswitch_68
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_c

    :pswitch_69
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_c

    :pswitch_6a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->F(ILandroid/os/Parcel;)[J

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_c

    :pswitch_6b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->o0(ILandroid/os/Parcel;)D

    move-result-wide v3

    move-wide v14, v3

    goto :goto_c

    :pswitch_6c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_c

    :pswitch_6d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->n0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v11, v3

    goto :goto_c

    :pswitch_6e
    sget-object v4, LqI/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/n;

    move-object v10, v3

    goto :goto_c

    :pswitch_6f
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object v9, v3

    goto :goto_c

    :cond_1b
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/k;

    invoke-static {v5}, LwI/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    move-object v8, v1

    invoke-direct/range {v8 .. v23}, LqI/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;LqI/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :pswitch_70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move-wide v9, v7

    move-wide v13, v9

    move-object v11, v5

    move-object v12, v11

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_20

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1e

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1c

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_1c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_d

    :cond_1d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_d

    :cond_1e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_d

    :cond_1f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_d

    :cond_20
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_d

    :cond_21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/c;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, LqI/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :pswitch_71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v11, v3

    move v12, v11

    move-wide v7, v4

    move-wide v9, v7

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_25

    const/4 v5, 0x3

    if-eq v4, v5, :cond_24

    const/4 v5, 0x4

    if-eq v4, v5, :cond_23

    const/4 v5, 0x5

    if-eq v4, v5, :cond_22

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_22
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v12, v3

    goto :goto_e

    :cond_23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v11, v3

    goto :goto_e

    :cond_24
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_e

    :cond_25
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_e

    :cond_26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/j;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LqI/j;-><init>(JJZZ)V

    return-object v1

    :pswitch_72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object v10, v8

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-wide v12, v4

    move-wide/from16 v21, v12

    move v9, v6

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_9

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_f

    :pswitch_73
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_f

    :pswitch_74
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_f

    :pswitch_75
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_f

    :pswitch_76
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_f

    :pswitch_77
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_f

    :pswitch_78
    sget-object v4, LqI/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/t;

    move-object/from16 v20, v3

    goto :goto_f

    :pswitch_79
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_f

    :pswitch_7a
    sget-object v4, LqI/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_f

    :pswitch_7b
    sget-object v4, LqI/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_f

    :pswitch_7c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_f

    :pswitch_7d
    sget-object v4, LqI/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/s;

    move-object v15, v3

    goto :goto_f

    :pswitch_7e
    sget-object v4, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v14, v3

    goto :goto_f

    :pswitch_7f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_f

    :pswitch_80
    sget-object v4, LqI/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/l;

    move-object v11, v3

    goto/16 :goto_f

    :pswitch_81
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_f

    :pswitch_82
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v9, v3

    goto/16 :goto_f

    :pswitch_83
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_f

    :cond_27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    move-object v7, v1

    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;LqI/l;JLjava/util/ArrayList;LqI/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;LqI/t;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_84
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v10, v7

    move-object v11, v10

    :goto_10
    move-wide v8, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2a

    const/4 v6, 0x5

    if-eq v5, v6, :cond_29

    const/4 v6, 0x6

    if-eq v5, v6, :cond_28

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_28
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_29
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_11

    :cond_2a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->t0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    goto :goto_11

    :cond_2b
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v4

    goto :goto_10

    :cond_2c
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_11

    :cond_2d
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    invoke-static {v3}, LwI/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :pswitch_85
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_31

    const/4 v9, 0x3

    if-eq v8, v9, :cond_30

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2f

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2e

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_2e
    sget-object v4, LqI/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LqI/h;

    goto :goto_12

    :cond_2f
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_12

    :cond_30
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_31
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_12

    :cond_32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/i;

    invoke-direct {v1, v5, v3, v6, v4}, LqI/i;-><init>(ZLjava/lang/String;ZLqI/h;)V

    return-object v1

    :pswitch_86
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v13, v3

    move v15, v13

    move/from16 v16, v15

    move-object v10, v4

    move-object v14, v10

    move-wide v8, v5

    move-wide v11, v8

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_a

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_13

    :pswitch_87
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_13

    :pswitch_88
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v15, v3

    goto :goto_13

    :pswitch_89
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->I(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_13

    :pswitch_8a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v13, v3

    goto :goto_13

    :pswitch_8b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_13

    :pswitch_8c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_13

    :pswitch_8d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_13

    :cond_33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/b;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, LqI/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_8e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_35

    const/4 v7, 0x3

    if-eq v6, v7, :cond_34

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_34
    sget-object v4, LqI/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LqI/w;

    goto :goto_14

    :cond_35
    sget-object v3, LqI/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/w;

    goto :goto_14

    :cond_36
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/x;

    invoke-direct {v1, v3, v4}, LqI/x;-><init>(LqI/w;LqI/w;)V

    return-object v1

    :pswitch_8f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_39

    const/4 v8, 0x3

    if-eq v7, v8, :cond_38

    const/4 v8, 0x4

    if-eq v7, v8, :cond_37

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_37
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->q0(ILandroid/os/Parcel;)F

    move-result v5

    goto :goto_15

    :cond_38
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->q0(ILandroid/os/Parcel;)F

    move-result v4

    goto :goto_15

    :cond_39
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->q0(ILandroid/os/Parcel;)F

    move-result v3

    goto :goto_15

    :cond_3a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/w;

    invoke-direct {v1, v3, v4, v5}, LqI/w;-><init>(FFF)V

    return-object v1

    :pswitch_90
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3b

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_3b
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_3c
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_3d
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/h;

    invoke-direct {v1, v3, v4}, LqI/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_91
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-wide v9, v4

    move-wide/from16 v17, v9

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_b

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_17

    :pswitch_92
    sget-object v4, LqI/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/t;

    move-object/from16 v20, v3

    goto :goto_17

    :pswitch_93
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_17

    :pswitch_94
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_17

    :pswitch_95
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_17

    :pswitch_96
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_17

    :pswitch_97
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_17

    :pswitch_98
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_17

    :pswitch_99
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_17

    :pswitch_9a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_17

    :pswitch_9b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_17

    :pswitch_9c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_17

    :pswitch_9d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_17

    :cond_3e
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LqI/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, LqI/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LqI/t;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_56
        :pswitch_4d
        :pswitch_37
        :pswitch_2d
        :pswitch_22
        :pswitch_21
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
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

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LqI/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    return-object p1

    :pswitch_0
    new-array p1, p1, [LqI/u;

    return-object p1

    :pswitch_1
    new-array p1, p1, [LqI/t;

    return-object p1

    :pswitch_2
    new-array p1, p1, [LqI/s;

    return-object p1

    :pswitch_3
    new-array p1, p1, [LqI/r;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LqI/d;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LqI/q;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LqI/o;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LqI/n;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LqI/m;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LqI/l;

    return-object p1

    :pswitch_b
    new-array p1, p1, [LqI/k;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LqI/c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LqI/j;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaInfo;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LqI/i;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LqI/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [LqI/x;

    return-object p1

    :pswitch_13
    new-array p1, p1, [LqI/w;

    return-object p1

    :pswitch_14
    new-array p1, p1, [LqI/h;

    return-object p1

    :pswitch_15
    new-array p1, p1, [LqI/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
