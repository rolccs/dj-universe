.class public final LrI/j;
.super LNJ/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEn/p;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LrI/j;->b:I

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ICastStateListener"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LNJ/d;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, LrI/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LrI/j;->b:I

    .line 3
    iput-object p1, p0, LrI/j;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LNJ/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LrI/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LrI/j;->b:I

    .line 5
    iput-object p1, p0, LrI/j;->c:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LNJ/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LrI/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrI/j;->b:I

    .line 7
    iput-object p1, p0, LrI/j;->c:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LNJ/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LtI/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LrI/j;->b:I

    .line 9
    iput-object p1, p0, LrI/j;->c:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LNJ/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v1, LrI/j;->c:Ljava/lang/Object;

    const v8, 0xbdfcb8

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v1, LrI/j;->b:I

    packed-switch v11, :pswitch_data_0

    if-eq v0, v9, :cond_1

    if-eq v0, v6, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Long;

    move-result-object v0

    check-cast v7, LtI/b;

    invoke-static {v7, v0}, LtI/b;->a(LtI/b;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v9

    :pswitch_0
    check-cast v7, LrI/c;

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    move v9, v10

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-static {v7, v0}, LrI/c;->g(LrI/c;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    iget-object v2, v7, LrI/c;->i:LqI/C;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LqI/C;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, LrI/c;->i:LqI/C;

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v4

    new-instance v5, LeN/t;

    invoke-direct {v5, v2, v0, v10}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v4, LYJ/a;->c:Ljava/lang/Object;

    const/16 v0, 0x20d9

    iput v0, v4, LYJ/a;->b:I

    invoke-virtual {v4}, LYJ/a;->a()LYJ/a;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LqI/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LqI/i;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    iget-object v2, v7, LrI/c;->i:LqI/C;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LqI/C;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v7, LrI/c;->i:LqI/C;

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v6

    new-instance v7, Lmc/c;

    invoke-direct {v7, v2, v0, v4, v5}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v6, LYJ/a;->c:Ljava/lang/Object;

    const/16 v0, 0x20d6

    iput v0, v6, LYJ/a;->b:I

    invoke-virtual {v6}, LYJ/a;->a()LYJ/a;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/google/common/collect/g0;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v1}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    iget-object v2, v7, LrI/c;->i:LqI/C;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LqI/C;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v7, LrI/c;->i:LqI/C;

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v6

    new-instance v7, Lmc/c;

    invoke-direct {v7, v2, v0, v5, v4}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v6, LYJ/a;->c:Ljava/lang/Object;

    const/16 v0, 0x20d7

    iput v0, v6, LYJ/a;->b:I

    invoke-virtual {v6}, LYJ/a;->a()LYJ/a;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/datepicker/h;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v1}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v9

    :pswitch_1
    check-cast v7, Lcom/google/android/gms/internal/cast/f;

    if-eq v0, v9, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    move v9, v10

    goto :goto_2

    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_b
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/f;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/f;->d:LrI/b;

    iget-boolean v0, v0, LrI/b;->e:Z

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget v2, Lcom/google/android/gms/internal/cast/w;->a:I

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LrI/c;

    new-instance v2, LtI/h;

    iget-object v4, v7, Lcom/google/android/gms/internal/cast/f;->d:LrI/b;

    iget-object v5, v7, Lcom/google/android/gms/internal/cast/f;->e:Lcom/google/android/gms/internal/cast/q;

    iget-object v6, v7, Lcom/google/android/gms/internal/cast/f;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v4, v5}, LtI/h;-><init>(Landroid/content/Context;LrI/b;Lcom/google/android/gms/internal/cast/q;)V

    iget-object v11, v7, Lcom/google/android/gms/internal/cast/f;->a:Landroid/content/Context;

    iget-object v12, v7, Lcom/google/android/gms/internal/cast/f;->b:Ljava/lang/String;

    iget-object v14, v7, Lcom/google/android/gms/internal/cast/f;->d:LrI/b;

    iget-object v15, v7, Lcom/google/android/gms/internal/cast/f;->e:Lcom/google/android/gms/internal/cast/q;

    move-object v10, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LrI/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LrI/b;Lcom/google/android/gms/internal/cast/q;LtI/h;)V

    invoke-virtual {v0}, LrI/f;->d()LJI/a;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    return v9

    :pswitch_2
    check-cast v7, LrI/f;

    packed-switch v0, :pswitch_data_1

    move v9, v10

    goto/16 :goto_8

    :pswitch_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    check-cast v7, LrI/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v7, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v7, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move v10, v9

    :cond_f
    iput-object v0, v7, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eq v9, v10, :cond_10

    const-string v2, "unchanged"

    goto :goto_3

    :cond_10
    const-string v2, "changed"

    :goto_3
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "update to device (%s) with name %s"

    sget-object v4, LrI/c;->m:LwI/b;

    invoke-virtual {v4, v2, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_12

    iget-object v0, v7, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_12

    iget-object v2, v7, LrI/c;->h:LtI/h;

    if-eqz v2, :cond_11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LtI/h;->v:LwI/b;

    iget-object v6, v5, LwI/b;->a:Ljava/lang/String;

    const-string v8, "update Cast device to %s"

    invoke-virtual {v5, v8, v4}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v2, LtI/h;->o:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v2}, LtI/h;->b()V

    :cond_11
    iget-object v0, v7, LrI/c;->d:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/y;

    iget v4, v2, Lcom/google/android/gms/internal/cast/y;->a:I

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :pswitch_4
    sget v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l()V

    goto :goto_4

    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    check-cast v7, LrI/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, v7, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    check-cast v7, LrI/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, v7, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :pswitch_8
    check-cast v7, LrI/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v7, LrI/c;->j:LsI/j;

    if-nez v0, :cond_13

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, LsI/j;->j()J

    move-result-wide v4

    iget-object v0, v7, LrI/c;->j:LsI/j;

    invoke-virtual {v0}, LsI/j;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_8

    :pswitch_9
    sget v0, Lcom/google/android/gms/internal/cast/w;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v9

    goto :goto_6

    :cond_14
    move v0, v10

    :goto_6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    check-cast v7, LrI/c;

    iget-object v2, v7, LrI/c;->e:LrI/q;

    if-eqz v2, :cond_15

    :try_start_0
    check-cast v2, LrI/o;

    invoke-virtual {v2}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v4}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-class v2, LrI/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "disconnectFromDevice"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Unable to call %s on %s."

    sget-object v5, LrI/c;->m:LwI/b;

    invoke-virtual {v5, v0, v4, v2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v7, v10}, LrI/f;->b(I)V

    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :pswitch_a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    check-cast v7, LrI/c;

    invoke-virtual {v7, v0}, LrI/c;->i(Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :pswitch_b
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    check-cast v7, LrI/c;

    invoke-virtual {v7, v0}, LrI/c;->i(Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :pswitch_c
    new-instance v0, LJI/b;

    invoke-direct {v0, v7}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_8
    return v9

    :pswitch_d
    check-cast v7, LEn/p;

    if-eq v0, v9, :cond_1d

    if-eq v0, v6, :cond_17

    if-eq v0, v5, :cond_16

    move v9, v10

    goto/16 :goto_c

    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    iget-object v2, v7, LEn/p;->b:Ljava/lang/Object;

    check-cast v2, LEn/r;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1b

    iget-object v4, v2, LEn/r;->b:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrI/a;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LrI/a;->a()LrI/g;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, LrI/g;->c()LrI/c;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, LrI/c;->e()LsI/j;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v8, v2, LEn/r;->a:LRM/e1;

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEn/f;

    if-eqz v10, :cond_18

    iget-object v10, v10, LEn/f;->b:LsI/j;

    goto :goto_9

    :cond_18
    move-object v10, v5

    :goto_9
    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_b

    :cond_19
    new-instance v10, LEn/f;

    invoke-direct {v10, v4, v7}, LEn/f;-><init>(LrI/a;LsI/j;)V

    invoke-virtual {v8, v5, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Remote media client is null while cast is connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    if-ne v0, v6, :cond_1c

    iget-object v0, v2, LEn/r;->a:LRM/e1;

    invoke-virtual {v0, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_1c
    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_c

    :cond_1d
    new-instance v0, LJI/b;

    invoke-direct {v0, v7}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_c
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
