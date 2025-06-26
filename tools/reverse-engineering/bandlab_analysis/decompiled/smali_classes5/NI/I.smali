.class public final LNI/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNI/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LNI/I;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->n0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/k;

    invoke-direct {v0, v4, v3, v5, v6}, LNI/k;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_1

    :cond_8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/i;

    invoke-direct {v0, v3, v4, v5}, LNI/i;-><init>(IILjava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_a

    const/4 v9, 0x5

    if-eq v8, v9, :cond_9

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_9
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->I(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v5

    goto :goto_2

    :cond_b
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_2

    :cond_c
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_2

    :cond_d
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/h;

    invoke-direct {v0, v3, v4, v5, v6}, LNI/h;-><init>([B[B[B[Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x2

    if-eq v4, v10, :cond_12

    const/4 v10, 0x3

    if-eq v4, v10, :cond_11

    const/4 v10, 0x4

    if-eq v4, v10, :cond_10

    const/4 v10, 0x5

    if-eq v4, v10, :cond_f

    const/4 v10, 0x6

    if-eq v4, v10, :cond_e

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_e
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v9

    goto :goto_3

    :cond_f
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v8

    goto :goto_3

    :cond_10
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v7

    goto :goto_3

    :cond_11
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_3

    :cond_12
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v5

    goto :goto_3

    :cond_13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/g;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LNI/g;-><init>([B[B[B[B[B)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_15

    const/4 v8, 0x2

    if-eq v7, v8, :cond_14

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_14
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v5

    goto :goto_4

    :cond_15
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_4

    :cond_16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/O;

    if-nez v5, :cond_17

    goto :goto_5

    :cond_17
    array-length v2, v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object v3

    :goto_5
    invoke-direct {v0, v4, v3}, LNI/O;-><init>(ZLcom/google/android/gms/internal/fido/X;)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_6
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

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_18
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v5

    goto :goto_6

    :cond_19
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_6

    :cond_1a
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/N;

    if-nez v4, :cond_1b

    move-object v2, v3

    goto :goto_7

    :cond_1b
    array-length v2, v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object v2

    :goto_7
    if-nez v5, :cond_1c

    goto :goto_8

    :cond_1c
    array-length v3, v5

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object v3

    :goto_8
    invoke-direct {v0, v2, v3}, LNI/N;-><init>(Lcom/google/android/gms/internal/fido/X;Lcom/google/android/gms/internal/fido/X;)V

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1d

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_1d
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_9

    :cond_1e
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/f;

    invoke-direct {v0, v3}, LNI/f;-><init>(Z)V

    return-object v0

    :pswitch_6
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

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_a

    :pswitch_7
    sget-object v4, LNI/K;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LNI/K;

    goto :goto_a

    :pswitch_8
    sget-object v4, LNI/M;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LNI/M;

    goto :goto_a

    :pswitch_9
    sget-object v4, LNI/L;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LNI/L;

    goto :goto_a

    :pswitch_a
    sget-object v4, LNI/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LNI/p;

    goto :goto_a

    :pswitch_b
    sget-object v4, LNI/J;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LNI/J;

    goto :goto_a

    :pswitch_c
    sget-object v4, LNI/T;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LNI/T;

    goto :goto_a

    :pswitch_d
    sget-object v4, LNI/H;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LNI/H;

    goto :goto_a

    :pswitch_e
    sget-object v4, LNI/G;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LNI/G;

    goto :goto_a

    :pswitch_f
    sget-object v4, LNI/U;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LNI/U;

    goto :goto_a

    :pswitch_10
    sget-object v4, LNI/C;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LNI/C;

    goto :goto_a

    :pswitch_11
    sget-object v4, LNI/S;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LNI/S;

    goto/16 :goto_a

    :pswitch_12
    sget-object v4, LNI/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LNI/o;

    goto/16 :goto_a

    :cond_1f
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, LNI/d;-><init>(LNI/o;LNI/S;LNI/C;LNI/U;LNI/G;LNI/H;LNI/T;LNI/J;LNI/p;LNI/L;LNI/M;LNI/K;)V

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_24

    const/4 v10, 0x2

    if-eq v4, v10, :cond_23

    const/4 v10, 0x3

    if-eq v4, v10, :cond_22

    const/4 v10, 0x4

    if-eq v4, v10, :cond_21

    const/4 v10, 0x5

    if-eq v4, v10, :cond_20

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_20
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_21
    sget-object v4, LNI/O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LNI/O;

    goto :goto_b

    :cond_22
    sget-object v4, LNI/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LNI/f;

    goto :goto_b

    :cond_23
    sget-object v4, LNI/N;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LNI/N;

    goto :goto_b

    :cond_24
    sget-object v4, LNI/E;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LNI/E;

    goto :goto_b

    :cond_25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/e;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LNI/e;-><init>(LNI/E;LNI/N;LNI/f;LNI/O;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_28

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v7, v8, :cond_27

    const/4 v8, 0x3

    if-eq v7, v8, :cond_26

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_26
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/internal/measurement/E1;->L0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-short v5, v5

    goto :goto_c

    :cond_27
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/internal/measurement/E1;->L0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-short v4, v4

    goto :goto_c

    :cond_28
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_c

    :cond_29
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/F;

    invoke-direct {v0, v3, v4, v5}, LNI/F;-><init>(ISS)V

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2a

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_2a
    sget-object v3, LNI/F;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_2b
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/E;

    invoke-direct {v0, v3}, LNI/E;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LNI/D;->a(Ljava/lang/String;)LNI/D;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_2c
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_e

    :cond_2d
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/C;

    invoke-direct {v0, v3}, LNI/C;-><init>(Z)V

    return-object v0

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LNI/c;->a(Ljava/lang/String;)LNI/c;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2e

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_2e
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2f
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/B;

    invoke-direct {v0, v3, v4}, LNI/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, LNI/A;->a(Ljava/lang/String;)LNI/A;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_31
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_32
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/M;

    invoke-direct {v0, v3}, LNI/M;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    :try_start_3
    const-string v0, ""

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_33
    :goto_11
    invoke-static {v0}, LNI/z;->a(Ljava/lang/String;)LNI/z;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :goto_12
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_37

    const/4 v9, 0x3

    if-eq v8, v9, :cond_36

    const/4 v9, 0x4

    if-eq v8, v9, :cond_35

    const/4 v9, 0x5

    if-eq v8, v9, :cond_34

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_34
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_35
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_36
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_37
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_13

    :cond_38
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/x;

    invoke-direct {v0, v3, v4, v5, v6}, LNI/x;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, LNI/w;->a(Ljava/lang/String;)LNI/w;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_39

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_39
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_3a
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_3b
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_3c
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/v;

    invoke-direct {v0, v3, v4, v5}, LNI/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3d

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_3d
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->t0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    :cond_3e
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_3f
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/u;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v3, v2}, LNI/u;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_42

    const/4 v8, 0x3

    if-eq v7, v8, :cond_41

    const/4 v8, 0x4

    if-eq v7, v8, :cond_40

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_40
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_16

    :cond_41
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_16

    :cond_42
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/t;

    invoke-direct {v0, v3, v4, v5}, LNI/t;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    return-object v0

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

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_17

    :pswitch_23
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    goto :goto_17

    :pswitch_24
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :pswitch_25
    sget-object v4, LNI/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LNI/e;

    goto :goto_17

    :pswitch_26
    sget-object v4, LNI/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LNI/i;

    goto :goto_17

    :pswitch_27
    sget-object v4, LNI/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LNI/g;

    goto :goto_17

    :pswitch_28
    sget-object v4, LNI/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LNI/h;

    goto :goto_17

    :pswitch_29
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v7

    goto :goto_17

    :pswitch_2a
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :pswitch_2b
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_44
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/q;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, LNI/q;-><init>(Ljava/lang/String;Ljava/lang/String;[BLNI/h;LNI/g;LNI/i;LNI/e;Ljava/lang/String;)V

    return-object v0

    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_18

    :pswitch_2d
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/os/ResultReceiver;

    goto :goto_18

    :pswitch_2e
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    goto :goto_18

    :pswitch_2f
    sget-object v3, LNI/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LNI/d;

    goto :goto_18

    :pswitch_30
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :pswitch_31
    sget-object v3, LNI/B;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LNI/B;

    goto :goto_18

    :pswitch_32
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->t0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_18

    :pswitch_33
    sget-object v3, LNI/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LNI/k;

    goto :goto_18

    :pswitch_34
    sget-object v3, LNI/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_18

    :pswitch_35
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result v3

    if-nez v3, :cond_45

    const/4 v9, 0x0

    goto :goto_18

    :cond_45
    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->K0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v9, v3

    goto :goto_18

    :pswitch_36
    sget-object v3, LNI/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_18

    :pswitch_37
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v7

    goto :goto_18

    :pswitch_38
    sget-object v3, LNI/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LNI/x;

    goto :goto_18

    :pswitch_39
    sget-object v3, LNI/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LNI/v;

    goto/16 :goto_18

    :cond_46
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/s;

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, LNI/s;-><init>(LNI/v;LNI/x;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LNI/k;Ljava/lang/Integer;LNI/B;Ljava/lang/String;LNI/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v0

    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    move-object v4, v3

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_47

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1a

    :cond_47
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_48

    goto :goto_19

    :cond_48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v7, v6, [[B

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v6, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_49
    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_1a

    :cond_4a
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/L;

    invoke-direct {v0, v4}, LNI/L;-><init>([[B)V

    return-object v0

    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_4f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4d

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4c

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4b

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1c

    :cond_4b
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_1c

    :cond_4c
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v7

    goto :goto_1c

    :cond_4d
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_1c

    :cond_4e
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v5

    goto :goto_1c

    :cond_4f
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/K;

    if-nez v5, :cond_50

    move-object v2, v4

    goto :goto_1d

    :cond_50
    array-length v2, v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object v2

    :goto_1d
    if-nez v6, :cond_51

    move-object v5, v4

    goto :goto_1e

    :cond_51
    array-length v5, v6

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object v5

    :goto_1e
    if-nez v7, :cond_52

    goto :goto_1f

    :cond_52
    array-length v4, v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object v4

    :goto_1f
    invoke-direct {v0, v2, v5, v4, v3}, LNI/K;-><init>(Lcom/google/android/gms/internal/fido/X;Lcom/google/android/gms/internal/fido/X;Lcom/google/android/gms/internal/fido/X;I)V

    return-object v0

    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_54

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_53

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_20

    :cond_53
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_54
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/J;

    invoke-direct {v0, v3}, LNI/J;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_56

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_55

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_21

    :cond_55
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_21

    :cond_56
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/p;

    invoke-direct {v0, v3}, LNI/p;-><init>(Z)V

    return-object v0

    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_58

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_57

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_22

    :cond_57
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_22

    :cond_58
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, LNI/H;

    invoke-direct {v0, v3}, LNI/H;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2c
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNI/I;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [LNI/k;

    return-object p1

    :pswitch_0
    new-array p1, p1, [LNI/i;

    return-object p1

    :pswitch_1
    new-array p1, p1, [LNI/h;

    return-object p1

    :pswitch_2
    new-array p1, p1, [LNI/g;

    return-object p1

    :pswitch_3
    new-array p1, p1, [LNI/O;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LNI/N;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LNI/f;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LNI/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LNI/e;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LNI/F;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LNI/E;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LNI/D;

    return-object p1

    :pswitch_b
    new-array p1, p1, [LNI/C;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LNI/c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LNI/B;

    return-object p1

    :pswitch_e
    new-array p1, p1, [LNI/A;

    return-object p1

    :pswitch_f
    new-array p1, p1, [LNI/M;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LNI/z;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LNI/x;

    return-object p1

    :pswitch_12
    new-array p1, p1, [LNI/w;

    return-object p1

    :pswitch_13
    new-array p1, p1, [LNI/v;

    return-object p1

    :pswitch_14
    new-array p1, p1, [LNI/u;

    return-object p1

    :pswitch_15
    new-array p1, p1, [LNI/t;

    return-object p1

    :pswitch_16
    new-array p1, p1, [LNI/q;

    return-object p1

    :pswitch_17
    new-array p1, p1, [LNI/s;

    return-object p1

    :pswitch_18
    new-array p1, p1, [LNI/L;

    return-object p1

    :pswitch_19
    new-array p1, p1, [LNI/K;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [LNI/J;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [LNI/p;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [LNI/H;

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
