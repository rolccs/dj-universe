.class public final LoI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LoI/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LoI/d;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->r0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LzI/q;

    invoke-direct {v1, v5, v6, v3, v4}, LzI/q;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_5
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_1

    :cond_9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LzI/p;

    invoke-direct {v1, v6, v4, v5, v3}, LzI/p;-><init>(Ljava/lang/String;IIZ)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v3

    move v8, v7

    move v10, v8

    move v11, v10

    move-object v6, v4

    move-object v9, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_2

    :pswitch_3
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_2

    :pswitch_4
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->r0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_2

    :pswitch_5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_2

    :pswitch_6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_2

    :pswitch_7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LzI/o;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LzI/o;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    return-object v1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_b
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LwI/c;

    invoke-direct {v1, v3}, LwI/c;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v7

    move v9, v6

    move v10, v9

    move v11, v10

    move-wide v5, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_2

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/E1;->o0(ILandroid/os/Parcel;)D

    move-result-wide v5

    goto :goto_4

    :pswitch_b
    sget-object v8, LqI/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v8}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LqI/x;

    goto :goto_4

    :pswitch_c
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_4

    :pswitch_d
    sget-object v7, LqI/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v7}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LqI/d;

    goto :goto_4

    :pswitch_e
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_4

    :pswitch_f
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_4

    :pswitch_10
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/E1;->o0(ILandroid/os/Parcel;)D

    move-result-wide v3

    goto :goto_4

    :cond_d
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LwI/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LwI/d;->a:D

    iput-boolean v9, v1, LwI/d;->b:Z

    iput v10, v1, LwI/d;->c:I

    iput-object v7, v1, LwI/d;->d:LqI/d;

    iput v11, v1, LwI/d;->e:I

    iput-object v8, v1, LwI/d;->f:LqI/x;

    iput-wide v5, v1, LwI/d;->g:D

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_10

    const/4 v8, 0x3

    if-eq v7, v8, :cond_f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_e

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_e
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_5

    :cond_f
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_5

    :cond_10
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_5

    :cond_11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LwI/u;

    invoke-direct {v1, v3, v4, v5}, LwI/u;-><init>(IZZ)V

    return-object v1

    :pswitch_12
    new-instance v2, LvJ/b;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, LvJ/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, LvJ/b;->a:I

    return-object v2

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_14

    const/4 v8, 0x3

    if-eq v7, v8, :cond_13

    const/4 v8, 0x4

    if-eq v7, v8, :cond_12

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_12
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_13
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_6

    :cond_14
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LsI/d;

    invoke-direct {v1, v3, v5, v4}, LsI/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_18

    const/4 v8, 0x3

    if-eq v7, v8, :cond_17

    const/4 v8, 0x4

    if-eq v7, v8, :cond_16

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_16
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_7

    :cond_17
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_7

    :cond_18
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_7

    :cond_19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LsI/b;

    invoke-direct {v1, v3, v4, v5}, LsI/b;-><init>(III)V

    return-object v1

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v13, v3

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v41, v39

    move/from16 v42, v41

    move-object v8, v4

    move-object v9, v8

    move-object v12, v9

    move-object/from16 v40, v12

    move-wide v10, v5

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_8

    :pswitch_16
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v42, v3

    goto :goto_8

    :pswitch_17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v41, v3

    goto :goto_8

    :pswitch_18
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->r0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_8

    :pswitch_19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v39, v3

    goto :goto_8

    :pswitch_1a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v38, v3

    goto :goto_8

    :pswitch_1b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v37, v3

    goto :goto_8

    :pswitch_1c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v36, v3

    goto :goto_8

    :pswitch_1d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v35, v3

    goto :goto_8

    :pswitch_1e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v34, v3

    goto :goto_8

    :pswitch_1f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v33, v3

    goto :goto_8

    :pswitch_20
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v32, v3

    goto :goto_8

    :pswitch_21
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v31, v3

    goto :goto_8

    :pswitch_22
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v30, v3

    goto :goto_8

    :pswitch_23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v29, v3

    goto :goto_8

    :pswitch_24
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v28, v3

    goto :goto_8

    :pswitch_25
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_8

    :pswitch_26
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_8

    :pswitch_27
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_8

    :pswitch_28
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v24, v3

    goto/16 :goto_8

    :pswitch_29
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_8

    :pswitch_2a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v22, v3

    goto/16 :goto_8

    :pswitch_2b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_8

    :pswitch_2c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_8

    :pswitch_2d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_8

    :pswitch_2e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_8

    :pswitch_2f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_8

    :pswitch_30
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v16, v3

    goto/16 :goto_8

    :pswitch_31
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v15, v3

    goto/16 :goto_8

    :pswitch_32
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v14, v3

    goto/16 :goto_8

    :pswitch_33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    move v13, v3

    goto/16 :goto_8

    :pswitch_34
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_8

    :pswitch_35
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v10, v3

    goto/16 :goto_8

    :pswitch_36
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->D(ILandroid/os/Parcel;)[I

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_8

    :pswitch_37
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_8

    :cond_1a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LsI/f;

    move-object v7, v1

    invoke-direct/range {v7 .. v42}, LsI/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    return-object v1

    :pswitch_38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v3

    move v11, v10

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_9

    :pswitch_39
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_9

    :pswitch_3a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_9

    :pswitch_3b
    sget-object v4, LsI/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LsI/f;

    goto :goto_9

    :pswitch_3c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->r0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_9

    :pswitch_3d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :pswitch_3e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1b
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LsI/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LsI/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;LsI/f;ZZ)V

    return-object v1

    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v11, v9

    move-object v13, v11

    move-object/from16 v20, v13

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move v10, v4

    move v12, v10

    move v14, v12

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v21, v19

    move/from16 v22, v21

    move-wide v15, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_a

    :pswitch_40
    sget-object v4, LrI/B;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LrI/B;

    move-object/from16 v24, v3

    goto :goto_a

    :pswitch_41
    sget-object v4, LrI/A;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LrI/A;

    move-object/from16 v23, v3

    goto :goto_a

    :pswitch_42
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_a

    :pswitch_43
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    goto :goto_a

    :pswitch_44
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_a

    :pswitch_45
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    :pswitch_46
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_a

    :pswitch_47
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_a

    :pswitch_48
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_a

    :pswitch_49
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->o0(ILandroid/os/Parcel;)D

    move-result-wide v3

    move-wide v15, v3

    goto :goto_a

    :pswitch_4a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v14, v3

    goto :goto_a

    :pswitch_4b
    sget-object v4, LsI/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LsI/a;

    move-object v13, v3

    goto :goto_a

    :pswitch_4c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v12, v3

    goto :goto_a

    :pswitch_4d
    sget-object v4, LqI/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LqI/i;

    move-object v11, v3

    goto :goto_a

    :pswitch_4e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    move v10, v3

    goto/16 :goto_a

    :pswitch_4f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->J(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_a

    :pswitch_50
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_a

    :cond_1c
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LrI/b;

    move-object v7, v1

    invoke-direct/range {v7 .. v24}, LrI/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLqI/i;ZLsI/a;ZDZZZLjava/util/ArrayList;ZZLrI/A;LrI/B;)V

    return-object v1

    :pswitch_51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_1d
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_b

    :cond_1e
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LrI/B;

    invoke-direct {v1, v3}, LrI/B;-><init>(I)V

    return-object v1

    :pswitch_52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1f

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_1f
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_c

    :cond_20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LrI/A;

    invoke-direct {v1, v3}, LrI/A;-><init>(Z)V

    return-object v1

    :pswitch_53
    new-instance v2, Lq/I;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v2, Lq/I;->a:Z

    return-object v2

    :pswitch_54
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_22

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_22
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_e

    :cond_23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LoI/f;

    invoke-direct {v1, v3}, LoI/f;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_24

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_24
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_f

    :cond_25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LoI/e;

    invoke-direct {v1, v3}, LoI/e;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_57
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_26

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_26
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_10

    :cond_27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance v1, LoI/c;

    invoke-direct {v1, v3}, LoI/c;-><init>(Landroid/os/Bundle;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_3f
        :pswitch_38
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_50
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LoI/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [LzI/q;

    return-object p1

    :pswitch_0
    new-array p1, p1, [LzI/p;

    return-object p1

    :pswitch_1
    new-array p1, p1, [LzI/o;

    return-object p1

    :pswitch_2
    new-array p1, p1, [LwI/c;

    return-object p1

    :pswitch_3
    new-array p1, p1, [LwI/d;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LwI/u;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LvJ/b;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LsI/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LsI/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LsI/f;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LsI/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LrI/b;

    return-object p1

    :pswitch_b
    new-array p1, p1, [LrI/B;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LrI/A;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lq/I;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_f
    new-array p1, p1, [LoI/f;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LoI/e;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LoI/c;

    return-object p1

    :pswitch_data_0
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
