.class public abstract Lcom/google/android/gms/internal/cast/h;
.super LNJ/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/h;->b:I

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, LNJ/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0xbdfcb8

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Lcom/google/android/gms/internal/cast/h;->b:I

    packed-switch v9, :pswitch_data_0

    if-eq v1, v8, :cond_8

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/c;

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/cast/c;->e:LwI/b;

    iget-object v5, v4, LwI/b;->a:Ljava/lang/String;

    const-string v9, "onAppEnteredBackground"

    invoke-virtual {v4, v9, v2}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v6, v1, Lcom/google/android/gms/internal/cast/c;->d:I

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/m;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/m;->a:Lcom/google/android/gms/internal/cast/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/cast/n;->f:LwI/b;

    const-string v6, "Stopping RouteDiscovery."

    invoke-virtual {v5, v6, v4}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/n;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/n;->e:Lac/c;

    iget-object v5, v4, Lac/c;->c:Ljava/lang/Object;

    check-cast v5, LL4/D;

    if-nez v5, :cond_3

    iget-object v5, v4, Lac/c;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LL4/D;->d(Landroid/content/Context;)LL4/D;

    move-result-object v5

    iput-object v5, v4, Lac/c;->c:Ljava/lang/Object;

    :cond_3
    iget-object v4, v4, Lac/c;->c:Ljava/lang/Object;

    check-cast v4, LL4/D;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, LL4/D;->g(LL4/x;)V

    goto :goto_0

    :cond_4
    new-instance v4, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, LL4/V;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/google/android/gms/internal/cast/k;

    invoke-direct {v5, v2, v7}, Lcom/google/android/gms/internal/cast/k;-><init>(Lcom/google/android/gms/internal/cast/n;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_6
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/c;

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/cast/c;->e:LwI/b;

    iget-object v5, v4, LwI/b;->a:Ljava/lang/String;

    const-string v6, "onAppEnteredForeground"

    invoke-virtual {v4, v6, v2}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v1, Lcom/google/android/gms/internal/cast/c;->d:I

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/m;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/m;->a:Lcom/google/android/gms/internal/cast/n;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/n;->h()V

    goto :goto_1

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_8
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/c;

    new-instance v2, LJI/b;

    invoke-direct {v2, v1}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    move v7, v8

    :goto_3
    return v7

    :pswitch_0
    const-string v9, "There is no default route.  The media router has not yet been fully initialized."

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_13

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/q;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LL4/D;->i(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/q;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v1

    iget-object v1, v1, LL4/f;->w:LL4/B;

    if-eqz v1, :cond_9

    invoke-static {}, LL4/D;->f()LL4/B;

    move-result-object v2

    iget-object v2, v2, LL4/B;->c:Ljava/lang/String;

    iget-object v1, v1, LL4/B;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v7, v8

    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget v1, Lcom/google/android/gms/internal/cast/w;->a:I

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/q;

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/q;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL4/x;

    iget-object v7, v1, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v7, v6}, LL4/D;->g(LL4/x;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/q;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->f()LL4/B;

    move-result-object v1

    iget-object v1, v1, LL4/B;->c:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/q;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL4/B;

    iget-object v5, v4, LL4/B;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v10, v4, LL4/B;->s:Landroid/os/Bundle;

    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez v10, :cond_e

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, v3, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_12

    :pswitch_7
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/q;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v1

    iget-object v1, v1, LL4/f;->v:LL4/B;

    if-eqz v1, :cond_f

    invoke-static {}, LL4/D;->f()LL4/B;

    move-result-object v2

    iget-object v2, v2, LL4/B;->c:Ljava/lang/String;

    iget-object v1, v1, LL4/B;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget v2, Lcom/google/android/gms/internal/cast/w;->a:I

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/q;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v1

    iget-object v1, v1, LL4/f;->v:LL4/B;

    if-eqz v1, :cond_10

    invoke-static {v1}, LL4/D;->h(LL4/B;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/q;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/cast/q;->h:LwI/b;

    const-string v6, "select route with routeId = %s"

    invoke-virtual {v5, v6, v4}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL4/B;

    iget-object v6, v4, LL4/B;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "media route is found and selected"

    invoke-virtual {v5, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LL4/D;->h(LL4/B;)V

    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/q;

    if-eqz v1, :cond_13

    new-instance v5, LL4/w;

    invoke-direct {v5, v1, v10}, LL4/w;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v10, v5

    goto :goto_5

    :cond_13
    sget-object v1, LL4/w;->c:LL4/w;

    :goto_5
    if-nez v10, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v1, v2, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LL4/w;->a()V

    iget-object v2, v10, LL4/w;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    and-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_16

    iget-boolean v2, v1, LL4/f;->p:Z

    if-eqz v2, :cond_16

    :goto_6
    move v7, v8

    goto :goto_a

    :cond_16
    iget-object v2, v1, LL4/f;->u:LL4/F;

    if-eqz v2, :cond_17

    iget-boolean v2, v2, LL4/F;->b:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LL4/f;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v8

    goto :goto_7

    :cond_17
    move v2, v7

    :goto_7
    iget-object v5, v1, LL4/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v7

    :goto_8
    if-ge v9, v6, :cond_1b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL4/B;

    and-int/lit8 v12, v4, 0x1

    if-eqz v12, :cond_18

    invoke-virtual {v11}, LL4/B;->g()Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_9

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v11}, LL4/B;->g()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v11}, LL4/B;->e()LL4/u;

    move-result-object v12

    iget-object v13, v1, LL4/f;->r:LL4/m;

    if-eq v12, v13, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v11, v10}, LL4/B;->i(LL4/w;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_6

    :cond_1a
    :goto_9
    add-int/2addr v9, v8

    goto :goto_8

    :cond_1b
    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/q;

    if-eqz v1, :cond_1c

    new-instance v4, LL4/w;

    invoke-direct {v4, v1, v10}, LL4/w;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v10, v4

    goto :goto_b

    :cond_1c
    sget-object v1, LL4/w;->c:LL4/w;

    :goto_b
    if-nez v10, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_1e

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/cast/q;->p4(LL4/w;)V

    goto :goto_c

    :cond_1e
    new-instance v1, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, LL4/V;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/google/common/util/concurrent/u;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v2, v10}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/cast/q;

    if-eqz v1, :cond_1f

    new-instance v2, LL4/w;

    invoke-direct {v2, v1, v10}, LL4/w;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v13, v2

    goto :goto_d

    :cond_1f
    sget-object v1, LL4/w;->c:LL4/w;

    move-object v13, v10

    :goto_d
    if-nez v13, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_21

    invoke-virtual {v12, v13, v15}, Lcom/google/android/gms/internal/cast/q;->o4(LL4/w;I)V

    goto :goto_e

    :cond_21
    new-instance v1, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, LL4/V;-><init>(Landroid/os/Looper;)V

    new-instance v2, LL/m;

    const/16 v16, 0x3

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, LL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_12

    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_22

    move-object v7, v10

    goto :goto_f

    :cond_22
    const-string v6, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v9, v7, Lcom/google/android/gms/internal/cast/i;

    if-eqz v9, :cond_23

    check-cast v7, Lcom/google/android/gms/internal/cast/i;

    goto :goto_f

    :cond_23
    new-instance v7, Lcom/google/android/gms/internal/cast/i;

    invoke-direct {v7, v4, v6, v5}, LTI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_f
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/cast/w;->b(Landroid/os/Parcel;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/q;

    if-eqz v1, :cond_24

    new-instance v4, LL4/w;

    invoke-direct {v4, v1, v10}, LL4/w;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v10, v4

    goto :goto_10

    :cond_24
    sget-object v1, LL4/w;->c:LL4/w;

    :goto_10
    if-nez v10, :cond_25

    goto :goto_11

    :cond_25
    iget-object v1, v2, Lcom/google/android/gms/internal/cast/q;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/cast/j;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/cast/j;-><init>(Lcom/google/android/gms/internal/cast/i;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_12
    move v7, v8

    :goto_13
    return v7

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
