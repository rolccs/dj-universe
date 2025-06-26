.class public final Lcom/google/android/gms/internal/ads/Za;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"


# instance fields
.field public final a:LVA/b;


# direct methods
.method public constructor <init>(LVA/b;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Za;->a:LVA/b;

    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-wide/16 v2, 0x1f4

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Za;->a:LVA/b;

    packed-switch p1, :pswitch_data_0

    return v7

    :pswitch_0
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->h:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v7, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/H;I)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/H;->b0(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/H;->s1(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v9, v0, v5, v7}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/H;I)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/H;->b0(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/H;->s1(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v0

    iget-object v2, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {v5, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {v3, v0, v2, v6}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {v3, v0, v2, v7}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->d()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v9, v0, v5, v7}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/H;I)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/H;->b0(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/H;->s1(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v3, v0, v2, v6}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/H;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    const-wide/16 v9, 0x32

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/H;->b0(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/H;->s1(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/measurement/X;

    invoke-direct {v3, v0, v2, v7}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m0;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/Z4;->a:Ljava/lang/ClassLoader;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v7, v6

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0, v2, v3, v7}, Lcom/google/android/gms/internal/measurement/m0;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    move-object v13, v5

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/W;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/W;

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_11
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v4, v0, v2, v3, v7}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/H;I)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/H;->b0(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_12
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v4, v0, v2, v3, v7}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/H;I)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v6

    :pswitch_data_0
    .packed-switch 0x1
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
