.class public final Lcom/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/h;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/h;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/h;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/h;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h;->d:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/common/internal/h;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LgK/b;->Q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/internal/h;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v3, p2}, LgK/b;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/common/internal/h;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v3}, LgK/b;->O(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/common/internal/h;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/android/gms/common/internal/h;->i:[LzI/d;

    invoke-static {p1, v1, v3, p2}, LgK/b;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/android/gms/common/internal/h;->j:[LzI/d;

    invoke-static {p1, v1, v3, p2}, LgK/b;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/h;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/h;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/h;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/h;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/u;Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u;->d:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/measurement/internal/K1;Landroid/os/Parcel;)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/measurement/internal/K1;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/K1;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K1;->d:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v3}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K1;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K1;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/K1;->g:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3, v3}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/facebook/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LzI/d;

    invoke-direct {v1, v5, v3, v4, v6}, LzI/d;-><init>(IJLjava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_1

    :cond_6
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_1

    :cond_7
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1

    :cond_8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LzI/b;

    invoke-direct {v1, v5, v6, v3, v4}, LzI/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x1

    const-wide/32 v10, -0x80000000

    move/from16 v23, v3

    move/from16 v29, v23

    move/from16 v31, v29

    move/from16 v41, v31

    move/from16 v46, v41

    move/from16 v53, v46

    move-wide/from16 v17, v4

    move-wide/from16 v19, v17

    move-wide/from16 v27, v19

    move-wide/from16 v34, v27

    move-wide/from16 v42, v34

    move-wide/from16 v47, v42

    move-wide/from16 v51, v47

    move-object/from16 v38, v6

    move-object/from16 v39, v38

    move-object/from16 v45, v39

    move-object/from16 v50, v45

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v21, v16

    move-object/from16 v26, v21

    move-object/from16 v32, v26

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v40, v37

    move-object/from16 v49, v40

    move/from16 v44, v8

    move/from16 v22, v9

    move/from16 v30, v22

    move-wide/from16 v24, v10

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_2

    :pswitch_3
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v53, v3

    goto :goto_2

    :pswitch_4
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_2

    :pswitch_5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_2

    :pswitch_6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_2

    :pswitch_7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_2

    :pswitch_8
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v46, v3

    goto :goto_2

    :pswitch_9
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_2

    :pswitch_a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v44, v3

    goto :goto_2

    :pswitch_b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v42, v3

    goto :goto_2

    :pswitch_c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v41, v3

    goto :goto_2

    :pswitch_d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_2

    :pswitch_e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_2

    :pswitch_f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_2

    :pswitch_10
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_2

    :pswitch_11
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_2

    :pswitch_12
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v34, v3

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->n0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v33, v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    goto/16 :goto_2

    :pswitch_15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_2

    :pswitch_16
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v30, v3

    goto/16 :goto_2

    :pswitch_17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v29, v3

    goto/16 :goto_2

    :pswitch_18
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v27, v3

    goto/16 :goto_2

    :pswitch_19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v22, v3

    goto/16 :goto_2

    :pswitch_1d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto/16 :goto_2

    :pswitch_1e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto/16 :goto_2

    :pswitch_20
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto/16 :goto_2

    :pswitch_21
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_2

    :pswitch_22
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_2

    :cond_9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/O1;

    move-object v12, v1

    invoke-direct/range {v12 .. v53}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v1

    :pswitch_24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v10, v4

    move v8, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/16 v6, 0x8

    packed-switch v5, :pswitch_data_2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_3

    :pswitch_25
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v16, v3

    goto :goto_3

    :cond_a
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/measurement/E1;->K0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_3

    :pswitch_26
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :pswitch_27
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :pswitch_28
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result v4

    if-nez v4, :cond_b

    move-object v13, v3

    goto :goto_3

    :cond_b
    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/E1;->K0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v13, v4

    goto :goto_3

    :pswitch_29
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result v4

    if-nez v4, :cond_c

    move-object v12, v3

    goto :goto_3

    :cond_c
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/measurement/E1;->K0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :pswitch_2a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_3

    :pswitch_2b
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :pswitch_2c
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    move v8, v4

    goto :goto_3

    :cond_d
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/K1;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/K1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    const/4 v5, 0x4

    if-eq v4, v5, :cond_f

    const/4 v5, 0x5

    if-eq v4, v5, :cond_e

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_4

    :cond_f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_10
    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/t;

    move-object v8, v3

    goto :goto_4

    :cond_11
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_12
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/u;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    return-object v1

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_13

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_13
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    :cond_14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v21, v18

    move-wide v11, v4

    move-wide/from16 v16, v11

    move-wide/from16 v19, v16

    move v13, v6

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_6

    :pswitch_30
    sget-object v4, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/u;

    move-object/from16 v21, v3

    goto :goto_6

    :pswitch_31
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_6

    :pswitch_32
    sget-object v4, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/u;

    move-object/from16 v18, v3

    goto :goto_6

    :pswitch_33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_6

    :pswitch_34
    sget-object v4, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/u;

    move-object v15, v3

    goto :goto_6

    :pswitch_35
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :pswitch_36
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v13, v3

    goto :goto_6

    :pswitch_37
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_6

    :pswitch_38
    sget-object v4, Lcom/google/android/gms/measurement/internal/K1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/K1;

    move-object v10, v3

    goto :goto_6

    :pswitch_39
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :pswitch_3a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_6

    :cond_15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/e;

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/K1;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;)V

    return-object v1

    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_18

    const/4 v8, 0x2

    if-eq v7, v8, :cond_17

    const/4 v8, 0x3

    if-eq v7, v8, :cond_16

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_16
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    goto :goto_7

    :cond_17
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_18
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_7

    :cond_19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/V;

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/V;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v1

    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v12, v4

    move-wide v8, v5

    move-wide v10, v8

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_8

    :pswitch_3d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    :pswitch_3e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :pswitch_3f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :pswitch_40
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    :pswitch_41
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :pswitch_42
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v12, v3

    goto :goto_8

    :pswitch_43
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_8

    :pswitch_44
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_8

    :cond_1a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/U;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/measurement/U;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1

    :pswitch_45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/common/internal/h;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/google/android/gms/common/internal/h;->p:[LzI/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v7

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    :pswitch_46
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_9

    :pswitch_47
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v22

    goto :goto_9

    :pswitch_48
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v21

    goto :goto_9

    :pswitch_49
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v20

    goto :goto_9

    :pswitch_4a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v19

    goto :goto_9

    :pswitch_4b
    sget-object v4, LzI/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [LzI/d;

    goto :goto_9

    :pswitch_4c
    sget-object v4, LzI/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [LzI/d;

    goto :goto_9

    :pswitch_4d
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_9

    :pswitch_4e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_9

    :pswitch_4f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_9

    :pswitch_50
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->r0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_9

    :pswitch_51
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :pswitch_52
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_9

    :pswitch_53
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_9

    :pswitch_54
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_9

    :cond_1b
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/internal/h;

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LzI/d;[LzI/d;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1c

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_1c
    sget-object v5, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/g;

    goto :goto_a

    :cond_1d
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_a

    :cond_1e
    sget-object v4, LzI/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/E1;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LzI/d;

    goto :goto_a

    :cond_1f
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_a

    :cond_20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/internal/N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/common/internal/N;->a:Landroid/os/Bundle;

    iput-object v4, v1, Lcom/google/android/gms/common/internal/N;->b:[LzI/d;

    iput v6, v1, Lcom/google/android/gms/common/internal/N;->c:I

    iput-object v5, v1, Lcom/google/android/gms/common/internal/N;->d:Lcom/google/android/gms/common/internal/g;

    return-object v1

    :pswitch_56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_25

    const/4 v10, 0x2

    if-eq v4, v10, :cond_24

    const/4 v10, 0x3

    if-eq v4, v10, :cond_23

    const/4 v10, 0x4

    if-eq v4, v10, :cond_22

    const/4 v10, 0x5

    if-eq v4, v10, :cond_21

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_21
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_b

    :cond_22
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_b

    :cond_23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_b

    :cond_24
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_b

    :cond_25
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_b

    :cond_26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/internal/p;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/p;-><init>(IIIZZ)V

    return-object v1

    :pswitch_57
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_c

    :pswitch_58
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v19, v3

    goto :goto_c

    :pswitch_59
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v18, v3

    goto :goto_c

    :pswitch_5a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_c

    :pswitch_5b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_c

    :pswitch_5c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_c

    :pswitch_5d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_c

    :pswitch_5e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v11, v3

    goto :goto_c

    :pswitch_5f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v10, v3

    goto :goto_c

    :pswitch_60
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v9, v3

    goto :goto_c

    :cond_27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/internal/m;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_29

    const/4 v7, 0x2

    if-eq v6, v7, :cond_28

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_28
    sget-object v3, Lcom/google/android/gms/common/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_29
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_d

    :cond_2a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/internal/q;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/q;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2c

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2b

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_2b
    sget-object v5, LzI/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LzI/b;

    goto :goto_e

    :cond_2c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_e

    :cond_2d
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_2e
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_e

    :cond_2f
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    return-object v1

    :pswitch_63
    const-string v2, "parcel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/facebook/n;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    return-object v2

    :pswitch_64
    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/b;

    invoke-direct {v2, v1}, Lcom/facebook/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_45
        :pswitch_3c
        :pswitch_3b
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_24
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_2
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
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_46
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [LzI/d;

    return-object p1

    :pswitch_0
    new-array p1, p1, [LzI/b;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/O1;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/K1;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/u;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/t;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/e;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/V;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/U;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/internal/h;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/N;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/p;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/m;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/q;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/facebook/n;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/facebook/b;

    return-object p1

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
