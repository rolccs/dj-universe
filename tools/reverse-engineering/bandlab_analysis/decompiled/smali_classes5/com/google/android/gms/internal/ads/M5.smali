.class public final Lcom/google/android/gms/internal/ads/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/M5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/M5;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/google/android/gms/internal/ads/DH;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/DH;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/LH;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/LH;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Bv;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Bv;-><init>([BI)V

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v11, v9

    move v12, v11

    move-object v10, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_1

    :pswitch_4
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_1

    :pswitch_5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_1

    :pswitch_7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_1

    :pswitch_8
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_1

    :pswitch_9
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ct;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/Ct;-><init>(IIIILjava/lang/String;II)V

    return-object v1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move v10, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_2

    :pswitch_b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :pswitch_c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_2

    :pswitch_d
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/ads/internal/client/zzm;

    goto :goto_2

    :pswitch_e
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzr;

    goto :goto_2

    :pswitch_f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_10
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/we;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/we;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_5
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Td;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_8
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzm;

    goto :goto_4

    :cond_a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xd;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_b
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ad;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ad;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v28, v23

    move-object/from16 v31, v28

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    move-object/from16 v44, v38

    move-object/from16 v45, v44

    move-object/from16 v48, v45

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v52, v50

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v57, v55

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v64, v59

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move v9, v4

    move/from16 v21, v9

    move/from16 v24, v21

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v40, v26

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v46, v43

    move/from16 v47, v46

    move/from16 v51, v47

    move/from16 v56, v51

    move/from16 v60, v56

    move/from16 v61, v60

    move/from16 v62, v61

    move/from16 v63, v62

    move/from16 v27, v5

    move/from16 v39, v27

    move-wide/from16 v29, v6

    move-wide/from16 v36, v29

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    :pswitch_15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_6

    :pswitch_16
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v68, v3

    goto :goto_6

    :pswitch_17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v3

    goto :goto_6

    :pswitch_18
    sget-object v4, Lcom/google/android/gms/internal/ads/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/na;

    move-object/from16 v66, v3

    goto :goto_6

    :pswitch_19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v65, v3

    goto :goto_6

    :pswitch_1a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v64, v3

    goto :goto_6

    :pswitch_1b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v63, v3

    goto :goto_6

    :pswitch_1c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v62, v3

    goto :goto_6

    :pswitch_1d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v61, v3

    goto :goto_6

    :pswitch_1e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v60, v3

    goto :goto_6

    :pswitch_1f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v59, v3

    goto :goto_6

    :pswitch_20
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    goto :goto_6

    :pswitch_21
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->E(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v57, v3

    goto :goto_6

    :pswitch_22
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v56, v3

    goto :goto_6

    :pswitch_23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v3

    goto :goto_6

    :pswitch_24
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v54, v3

    goto :goto_6

    :pswitch_25
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v53, v3

    goto/16 :goto_6

    :pswitch_26
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v52, v3

    goto/16 :goto_6

    :pswitch_27
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v51, v3

    goto/16 :goto_6

    :pswitch_28
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzee;

    move-object/from16 v50, v3

    goto/16 :goto_6

    :pswitch_29
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    goto/16 :goto_6

    :pswitch_2a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v48, v3

    goto/16 :goto_6

    :pswitch_2b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v47, v3

    goto/16 :goto_6

    :pswitch_2c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v46, v3

    goto/16 :goto_6

    :pswitch_2d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto/16 :goto_6

    :pswitch_2e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v40, v3

    goto/16 :goto_6

    :pswitch_2f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    goto/16 :goto_6

    :pswitch_30
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v43, v3

    goto/16 :goto_6

    :pswitch_31
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v42, v3

    goto/16 :goto_6

    :pswitch_32
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v41, v3

    goto/16 :goto_6

    :pswitch_33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->q0(ILandroid/os/Parcel;)F

    move-result v3

    move/from16 v39, v3

    goto/16 :goto_6

    :pswitch_34
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    goto/16 :goto_6

    :pswitch_35
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v36, v3

    goto/16 :goto_6

    :pswitch_36
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v35, v3

    goto/16 :goto_6

    :pswitch_37
    sget-object v4, Lcom/google/android/gms/internal/ads/i8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/i8;

    move-object/from16 v34, v3

    goto/16 :goto_6

    :pswitch_38
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    goto/16 :goto_6

    :pswitch_39
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v32, v3

    goto/16 :goto_6

    :pswitch_3a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    goto/16 :goto_6

    :pswitch_3b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v29, v3

    goto/16 :goto_6

    :pswitch_3c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto/16 :goto_6

    :pswitch_3d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->q0(ILandroid/os/Parcel;)F

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_6

    :pswitch_3e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_6

    :pswitch_3f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_6

    :pswitch_40
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v24, v3

    goto/16 :goto_6

    :pswitch_41
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v23, v3

    goto/16 :goto_6

    :pswitch_42
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v22, v3

    goto/16 :goto_6

    :pswitch_43
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_6

    :pswitch_44
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v20, v3

    goto/16 :goto_6

    :pswitch_45
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v19, v3

    goto/16 :goto_6

    :pswitch_46
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto/16 :goto_6

    :pswitch_47
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto/16 :goto_6

    :pswitch_48
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto/16 :goto_6

    :pswitch_49
    sget-object v4, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    move-object v15, v3

    goto/16 :goto_6

    :pswitch_4a
    sget-object v4, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    move-object v14, v3

    goto/16 :goto_6

    :pswitch_4b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_6

    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v12, v3

    goto/16 :goto_6

    :pswitch_4d
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzm;

    move-object v11, v3

    goto/16 :goto_6

    :pswitch_4e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_6

    :pswitch_4f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v9, v3

    goto/16 :goto_6

    :cond_d
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Yc;

    move-object v8, v1

    invoke-direct/range {v8 .. v68}, Lcom/google/android/gms/internal/ads/Yc;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzee;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_e
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->r0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_7

    :cond_f
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->r0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_7

    :cond_10
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sc;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Sc;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    :pswitch_51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_14

    const/4 v9, 0x2

    if-eq v8, v9, :cond_13

    const/4 v9, 0x3

    if-eq v8, v9, :cond_12

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_11

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_11
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_8

    :cond_12
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_8

    :cond_13
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_14
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_8

    :cond_15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/na;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/String;III)V

    return-object v1

    :pswitch_52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v15, v3

    move v8, v5

    move v10, v8

    move v14, v10

    move-object v9, v6

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_9

    :pswitch_53
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_9

    :pswitch_54
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v14, v3

    goto :goto_9

    :pswitch_55
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->I(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    :pswitch_56
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->I(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    :pswitch_57
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    :pswitch_58
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v10, v3

    goto :goto_9

    :pswitch_59
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_9

    :pswitch_5a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v8, v3

    goto :goto_9

    :cond_16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Z9;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/Z9;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    return-object v1

    :pswitch_5b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_19

    const/4 v8, 0x2

    if-eq v7, v8, :cond_18

    const/4 v8, 0x3

    if-eq v7, v8, :cond_17

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_17
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->I(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->I(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_19
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/X9;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/X9;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :pswitch_5c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v9, v3

    move v10, v9

    move v13, v10

    move-wide v11, v4

    move-object v8, v6

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1b

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_1b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v13, v3

    goto :goto_b

    :cond_1c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_b

    :cond_1d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v10, v3

    goto :goto_b

    :cond_1e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v9, v3

    goto :goto_b

    :cond_1f
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    move-object v8, v3

    goto :goto_b

    :cond_20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/L5;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/L5;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
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
        :pswitch_15
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_15
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_15
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/M5;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/DH;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/LH;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Bv;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Ct;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/we;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Td;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/xd;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ad;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Yc;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Sc;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/na;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Z9;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/X9;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/L5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
