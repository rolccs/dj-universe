.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const-string v5, "source"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget v11, v10, Landroidx/fragment/app/c;->a:I

    packed-switch v11, :pswitch_data_0

    new-instance v1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_0
    new-instance v1, Le/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v2, Le/c;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le/b;->S1:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Le/b;

    if-eqz v3, :cond_1

    move-object v9, v2

    check-cast v9, Le/b;

    goto :goto_0

    :cond_1
    new-instance v9, Le/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Le/a;->a:Landroid/os/IBinder;

    :goto_0
    iput-object v9, v1, Le/d;->a:Le/b;

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/firebase/messaging/s;

    invoke-direct {v0, v9}, Lcom/google/firebase/messaging/s;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/n;->a(II)Lcom/google/android/material/datepicker/n;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v1

    :pswitch_4
    const-class v1, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/datepicker/n;

    const-class v1, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v0, Lcom/google/android/material/datepicker/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/google/android/gms/measurement/internal/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/B1;

    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/B1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_6

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->E(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/A1;

    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/A1;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v1

    move-wide v12, v2

    move-wide/from16 v18, v12

    move/from16 v17, v7

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_4

    :pswitch_8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_4

    :pswitch_9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_4

    :pswitch_a
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_4

    :pswitch_b
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :pswitch_c
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_4

    :pswitch_d
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :pswitch_e
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/z1;

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/z1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v11, v5

    if-eq v11, v8, :cond_b

    if-eq v11, v6, :cond_a

    if-eq v11, v4, :cond_9

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_9
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    move v7, v5

    goto :goto_5

    :cond_a
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v2

    goto :goto_5

    :cond_b
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_5

    :cond_c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/v1;

    invoke-direct {v0, v7, v2, v3, v9}, Lcom/google/android/gms/measurement/internal/v1;-><init>(IJLjava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v1

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_d

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_d
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_6

    :cond_e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v1

    move-wide v12, v2

    move-wide v14, v12

    move/from16 v16, v7

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_11

    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_f
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_7

    :cond_10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_7

    :cond_11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_7

    :cond_12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/d;-><init>(JJI)V

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v1

    move v13, v7

    move v14, v13

    move/from16 v16, v14

    move-object v12, v9

    move-object v15, v12

    move-object/from16 v17, v15

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_8

    :pswitch_13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->D(ILandroid/os/Parcel;)[I

    move-result-object v17

    goto :goto_8

    :pswitch_14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_8

    :pswitch_15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->D(ILandroid/os/Parcel;)[I

    move-result-object v15

    goto :goto_8

    :pswitch_16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v14

    goto :goto_8

    :pswitch_17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_8

    :pswitch_18
    sget-object v3, Lcom/google/android/gms/common/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/common/internal/p;

    goto :goto_8

    :cond_13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/g;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/g;-><init>(Lcom/google/android/gms/common/internal/p;ZZ[II[I)V

    return-object v0

    :pswitch_19
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    move v12, v7

    move v15, v12

    move/from16 v16, v15

    move-object v13, v9

    move-object v14, v13

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v8, :cond_18

    if-eq v5, v6, :cond_17

    if-eq v5, v4, :cond_16

    if-eq v5, v1, :cond_15

    const/4 v7, 0x5

    if-eq v5, v7, :cond_14

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_14
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v16

    goto :goto_9

    :cond_15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_9

    :cond_16
    sget-object v5, LzI/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LzI/b;

    goto :goto_9

    :cond_17
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->r0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_9

    :cond_18
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_9

    :cond_19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/A;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/A;-><init>(ILandroid/os/IBinder;LzI/b;ZZ)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    move v3, v7

    move-object v5, v9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v8, :cond_1d

    if-eq v12, v6, :cond_1c

    if-eq v12, v4, :cond_1b

    if-eq v12, v1, :cond_1a

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_1a
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v11, v5}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_a

    :cond_1b
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_a

    :cond_1c
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v11, v9}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    goto :goto_a

    :cond_1d
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_a

    :cond_1e
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v0, v7, v9, v3, v5}, Lcom/google/android/gms/common/internal/z;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_20

    if-eq v3, v6, :cond_1f

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_1f
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_20
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_b

    :cond_21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/C;

    invoke-direct {v1, v0}, Lcom/facebook/C;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/v;

    invoke-direct {v1, v0}, Lcom/facebook/v;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/i;

    invoke-direct {v1, v0}, Lcom/facebook/i;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/h;

    invoke-direct {v1, v0}, Lcom/facebook/h;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_21
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/g;

    invoke-direct {v1, v0}, Lcom/facebook/g;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_22
    new-instance v1, Landroidx/recyclerview/widget/P0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/P0;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/P0;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/P0;->c:I

    if-lez v2, :cond_22

    new-array v2, v2, [I

    iput-object v2, v1, Landroidx/recyclerview/widget/P0;->d:[I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/P0;->e:I

    if-lez v2, :cond_23

    new-array v2, v2, [I

    iput-object v2, v1, Landroidx/recyclerview/widget/P0;->f:[I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_24

    move v2, v8

    goto :goto_c

    :cond_24
    move v2, v7

    :goto_c
    iput-boolean v2, v1, Landroidx/recyclerview/widget/P0;->h:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_25

    move v2, v8

    goto :goto_d

    :cond_25
    move v2, v7

    :goto_d
    iput-boolean v2, v1, Landroidx/recyclerview/widget/P0;->i:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_26

    move v7, v8

    :cond_26
    iput-boolean v7, v1, Landroidx/recyclerview/widget/P0;->j:Z

    const-class v2, Landroidx/recyclerview/widget/O0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/recyclerview/widget/P0;->g:Ljava/util/ArrayList;

    return-object v1

    :pswitch_23
    new-instance v1, Landroidx/recyclerview/widget/O0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/O0;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/O0;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_27

    move v7, v8

    :cond_27
    iput-boolean v7, v1, Landroidx/recyclerview/widget/O0;->d:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_28

    new-array v2, v2, [I

    iput-object v2, v1, Landroidx/recyclerview/widget/O0;->c:[I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_28
    return-object v1

    :pswitch_24
    new-instance v1, Landroidx/recyclerview/widget/T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/T;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/T;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_29

    move v7, v8

    :cond_29
    iput-boolean v7, v1, Landroidx/recyclerview/widget/T;->c:Z

    return-object v1

    :pswitch_25
    new-instance v1, Landroidx/leanback/widget/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/leanback/widget/o;->b:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/leanback/widget/o;->a:I

    const-class v2, Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroidx/leanback/widget/o;->b:Landroid/os/Bundle;

    return-object v1

    :pswitch_26
    new-instance v1, Landroidx/fragment/app/r0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/r0;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_27
    new-instance v1, Landroidx/fragment/app/m0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Landroidx/fragment/app/m0;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/fragment/app/m0;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/fragment/app/m0;->g:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/m0;->b:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/fragment/app/b;

    iput-object v2, v1, Landroidx/fragment/app/m0;->c:[Landroidx/fragment/app/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroidx/fragment/app/m0;->d:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/m0;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/m0;->f:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/m0;->g:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/m0;->h:Ljava/util/ArrayList;

    return-object v1

    :pswitch_28
    new-instance v1, Landroidx/fragment/app/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/e0;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroidx/fragment/app/e0;->b:I

    return-object v1

    :pswitch_29
    new-instance v1, Landroidx/fragment/app/d;

    invoke-direct {v1, v0}, Landroidx/fragment/app/d;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Le/d;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/firebase/messaging/s;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/B1;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/A1;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/z1;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/v1;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/i;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/d;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/g;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/A;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/internal/z;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/facebook/C;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/facebook/v;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/facebook/i;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/facebook/h;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/facebook/g;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Landroidx/recyclerview/widget/P0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Landroidx/recyclerview/widget/O0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Landroidx/recyclerview/widget/T;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Landroidx/leanback/widget/o;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Landroidx/fragment/app/r0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Landroidx/fragment/app/m0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Landroidx/fragment/app/e0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Landroidx/fragment/app/d;

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
