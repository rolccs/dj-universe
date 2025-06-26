.class public abstract Lcom/google/android/gms/internal/measurement/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LbK/h;


# direct methods
.method public static A(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final A0(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/s;)V
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/facebook/internal/T;->O()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/facebook/w;->j:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/instruments"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, v0, p2}, LY4/f;->o(Lcom/facebook/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/w;->d()Lcom/facebook/x;

    :catch_0
    return-void
.end method

.method public static B(ILandroid/os/Parcel;)[B
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final B0(LSm/n;)LSm/n;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSm/n;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_0
    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lorg/json/JSONObject;)Lcom/facebook/b;
    .locals 14

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/Date;

    const-string v1, "expires_at"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v1, "permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "declined_permissions"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "expired_permissions"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v10, Ljava/util/Date;

    const-string v5, "last_refresh"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "source"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/f;->valueOf(Ljava/lang/String;)Lcom/facebook/f;

    move-result-object v8

    const-string v5, "application_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/Date;

    const-string v7, "data_access_expiration_time"

    const-wide/16 v12, 0x0

    invoke-virtual {p0, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    const-string v7, "graph_domain"

    const/4 v12, 0x0

    invoke-virtual {p0, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance p0, Lcom/facebook/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsArray"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/internal/T;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "declinedPermissionsArray"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/T;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v4, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/facebook/internal/T;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move-object v6, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v12}, Lcom/facebook/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0(ILandroid/os/Parcel;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static D(ILandroid/os/Parcel;)[I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final D0(Lr8/k;LOM/B;LRM/b1;)LRM/M0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/k;->d:LRM/R0;

    iget-object p0, p0, Lr8/k;->e:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p0

    return-object p0
.end method

.method public static E(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static synthetic E0(Lr8/k;LOM/B;)LRM/M0;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->D0(Lr8/k;LOM/B;LRM/b1;)LRM/M0;

    move-result-object p0

    return-object p0
.end method

.method public static F(ILandroid/os/Parcel;)[J
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "textRes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lwh/j;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x6d5823e7

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    check-cast p0, Lwh/j;

    iget-object p0, p0, Lwh/j;->d:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_0
    instance-of v1, p0, Lwh/p;

    const-string v2, "getText(...)"

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x6d583b18

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->z0(Landroidx/compose/runtime/k;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast p0, Lwh/p;

    iget p0, p0, Lwh/p;->d:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_1
    instance-of v1, p0, Lwh/s;

    const/16 v3, 0xa

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x3db01bad

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const v1, 0x6d584784

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p0, Lwh/s;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lwh/s;->e:Ljava/util/List;

    invoke-static {v4, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh/t;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->z0(Landroidx/compose/runtime/k;)Landroid/content/res/Resources;

    move-result-object v3

    iget p0, p0, Lwh/s;->d:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0, v1}, Lcom/google/android/gms/internal/measurement/E1;->Q(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_3
    instance-of v1, p0, Lwh/m;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x3db2c740

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const v1, 0x6d585c8b

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p0, Lwh/m;

    iget-object v1, p0, Lwh/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    check-cast v5, Lwh/t;

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->z0(Landroidx/compose/runtime/k;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "args"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lwh/m;->d:I

    iget p0, p0, Lwh/m;->e:I

    invoke-virtual {v1, v3, p0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v3, "getQuantityText(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/E1;->Q(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, p0, Lwh/d;

    if-eqz v1, :cond_a

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x3db6b52d

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const v1, 0x6d587ca4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p0, Lwh/d;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lwh/d;->d:Ljava/util/List;

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/t;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object p0, p0, Lwh/d;->e:Lwh/t;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v2, LR1/d;

    invoke-direct {v2}, LR1/d;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, LR1/d;->e(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-virtual {v2, p0}, LR1/d;->e(Ljava/lang/CharSequence;)V

    :cond_7
    move v4, v6

    goto :goto_3

    :cond_8
    invoke-static {}, LrM/p;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    invoke-virtual {v2}, LR1/d;->k()LR1/g;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    instance-of v1, p0, Lwh/g;

    if-eqz v1, :cond_d

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x3dbcca14

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p0, Lwh/g;

    invoke-virtual {p0}, Lwh/g;->a()Lwh/t;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v1, p0, LR1/g;

    if-eqz v1, :cond_b

    check-cast p0, LR1/g;

    sget-object v1, LR1/j;->a:LR1/g;

    sget-object v1, LY1/b;->c:LY1/b;

    sget-object v1, LY1/c;->a:LV1/k;

    invoke-virtual {v1}, LV1/k;->j()LY1/b;

    move-result-object v1

    new-instance v2, LR1/i;

    invoke-direct {v2, v1, v0}, LR1/i;-><init>(LY1/b;I)V

    invoke-static {p0, v2}, LwN/l;->W(LR1/g;Lkotlin/jvm/functions/Function3;)LR1/g;

    move-result-object p0

    goto :goto_4

    :cond_b
    instance-of v1, p0, LeD/a;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, LeD/a;

    iget-object v1, v1, LeD/a;->a:LR1/g;

    sget-object v2, LR1/j;->a:LR1/g;

    sget-object v2, LY1/b;->c:LY1/b;

    sget-object v2, LY1/c;->a:LV1/k;

    invoke-virtual {v2}, LV1/k;->j()LY1/b;

    move-result-object v2

    new-instance v3, LR1/i;

    invoke-direct {v3, v2, v0}, LR1/i;-><init>(LY1/b;I)V

    invoke-static {v1, v3}, LwN/l;->W(LR1/g;Lkotlin/jvm/functions/Function3;)LR1/g;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/z1;->l0(Ljava/lang/CharSequence;LR1/g;)LeD/a;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    return-object p0

    :cond_d
    check-cast p1, Landroidx/compose/runtime/o;

    const p0, 0x6d582337

    invoke-static {p1, p0, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final G0(Lvx/e0;Z)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvx/e0;->a:LfN/m;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M;->M(LfN/m;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->jsonToEffectData(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Effects Chain parsing failed"

    invoke-direct {p0, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_2
    return-object v0
.end method

.method public static H(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static H0(Ljava/util/List;)Lvx/e0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->effectDataToJson(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "effectDataToJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LfN/m;->Companion:LfN/l;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/cast/M;->K(LfN/l;Ljava/lang/String;)LfN/m;

    move-result-object p0

    new-instance v0, Lvx/e0;

    invoke-direct {v0, p0}, Lvx/e0;-><init>(LfN/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, p0, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_0
    return-object v1
.end method

.method public static I(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static I0(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v2, v3, v1, v4}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static J(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->W()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static K0(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected size "

    const-string v3, " got "

    const-string v4, " (0x"

    invoke-static {p2, p1, v2, v3, v4}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static L0(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected size "

    const-string v3, " got "

    const-string v4, " (0x"

    invoke-static {p2, p1, v2, v3, v4}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final M(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->W()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static N(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v1, "Overread allowed size end="

    invoke-static {p0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final O(LSm/n;Lkotlin/jvm/functions/Function1;)LSm/n;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance p1, LSm/n;

    iget-object p0, p0, LSm/n;->b:LSm/u;

    invoke-direct {p1, v1, p0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object p1
.end method

.method public static P(LM4/x;)LM4/v;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLE/y;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LLE/y;-><init>(I)V

    invoke-static {v0, p0}, LLM/m;->d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LLM/k;

    move-result-object p0

    invoke-interface {p0}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, LM4/v;

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p1, Landroid/text/SpannedString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Landroid/text/Spanned;

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->g0(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toHtml(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "<p dir=[^>]*>|</p>|<br>"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "\n"

    const-string p2, "<br/>"

    invoke-static {p0, p1, p2}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->H(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const-string p1, "fromHtml(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static R(Ljava/lang/String;)Lux/j;
    .locals 0

    invoke-static {p0}, LGM/b;->r(Ljava/lang/String;)Lux/j;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final S(LNC/e;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNC/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x4

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    goto :goto_0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T()Lcom/facebook/b;
    .locals 1

    sget-object v0, Lcom/facebook/e;->f:LY4/f;

    invoke-virtual {v0}, LY4/f;->g()Lcom/facebook/e;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/e;->c:Lcom/facebook/b;

    return-object v0
.end method

.method public static final U(LNC/e;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNC/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x40

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x38

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x30

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x28

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x20

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x18

    goto :goto_0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final V(Lvx/v0;)LtD/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lin/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, LtD/h;

    const v1, 0x7f0803bb

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_1

    :pswitch_2
    new-instance p0, LtD/h;

    const v1, 0x7f0803b7

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_1

    :pswitch_3
    new-instance p0, LtD/h;

    const v1, 0x7f0803bc

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_1

    :pswitch_4
    new-instance p0, LtD/h;

    const v1, 0x7f0803ba

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_1

    :pswitch_5
    new-instance p0, LtD/h;

    const v1, 0x7f0803bd

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_1

    :pswitch_6
    new-instance p0, LtD/h;

    const v1, 0x7f0803b8

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_1

    :pswitch_7
    new-instance p0, LtD/h;

    const v1, 0x7f0803b9

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_1

    :pswitch_8
    new-instance p0, LtD/h;

    const v1, 0x7f0803be

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_1

    :pswitch_9
    new-instance p0, LtD/h;

    const v1, 0x7f0803f2

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
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

.method public static final W()Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "instrument"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final X(LaN/a;)LaN/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    invoke-interface {v0}, LcN/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LeN/e0;

    invoke-direct {v0, p0}, LeN/e0;-><init>(LaN/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final Y(Landroid/content/Intent;LaN/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "object"

    invoke-static {p0, v0, p1}, LrM/K;->P0(Landroid/content/Intent;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse object from intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final Z(Lvx/v0;)LmD/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lin/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06046d

    :goto_1
    invoke-static {p0, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06047c

    goto :goto_1

    :pswitch_3
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06045e

    goto :goto_1

    :pswitch_4
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060463

    goto :goto_1

    :pswitch_5
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060468

    goto :goto_1

    :pswitch_6
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060459

    goto :goto_1

    :pswitch_7
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060477

    goto :goto_1

    :pswitch_8
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060472

    goto :goto_1

    :pswitch_9
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060114

    goto :goto_1

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
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

.method public static final a(LKM/c;LaN/a;)LeN/p0;
    .locals 1

    const-string v0, "elementSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeN/p0;

    invoke-direct {v0, p0, p1}, LeN/p0;-><init>(LKM/c;LaN/a;)V

    return-object v0
.end method

.method public static final a0(Lvx/v0;)Lwh/p;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lin/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x7f1406ed

    goto :goto_1

    :pswitch_2
    const p0, 0x7f1406e9

    goto :goto_1

    :pswitch_3
    const p0, 0x7f1406ee

    goto :goto_1

    :pswitch_4
    const p0, 0x7f1406ec

    goto :goto_1

    :pswitch_5
    const p0, 0x7f1406ef

    goto :goto_1

    :pswitch_6
    const p0, 0x7f1406ea

    goto :goto_1

    :pswitch_7
    const p0, 0x7f1406eb

    goto :goto_1

    :pswitch_8
    const p0, 0x7f1406f0

    goto :goto_1

    :pswitch_9
    const p0, 0x7f140893

    :goto_1
    invoke-static {v0, p0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
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

.method public static final b(Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x347d68e2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->j:Lh1/g;

    const/4 v3, 0x6

    invoke-static {v0, v2, p0, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p0, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x41be9801

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    invoke-static {p0, v0}, Lcom/facebook/internal/T;->a(Landroidx/compose/runtime/k;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, LBd/b;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LBd/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, LgK/b;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_notification_initialized"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, LF3/n0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, LF3/n0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method

.method public static final c(LFk/h;Lh1/p;ZLandroidx/compose/runtime/k;II)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x1313c143

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    move v6, p2

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move p2, v2

    :cond_7
    invoke-static {p3}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p2, :cond_8

    const v1, 0x7ea0950

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p3, v0}, Lcom/google/android/gms/internal/measurement/E1;->r(LFk/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_8
    const v1, 0x7ebd4dd

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/E1;->p(LFk/h;Lh1/p;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, LAw/N;

    const/4 v9, 0x1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, LAw/N;-><init>(Ljava/lang/Object;Lh1/p;ZIII)V

    iput-object p3, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static c0()Z
    .locals 1

    sget-object v0, Lcom/facebook/e;->f:LY4/f;

    invoke-virtual {v0}, LY4/f;->g()Lcom/facebook/e;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/e;->c:Lcom/facebook/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x4c6ed589

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0xc06

    const/4 v5, 0x6

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LLr/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, LLr/d;-><init>(Ld1/n;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final d0(Ljava/lang/StackTraceElement;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element.className"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.meta"

    invoke-static {p0, v0, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final e(LnD/a;ZLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 9

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x49af814c

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    move v4, p1

    goto :goto_a

    :cond_7
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    :goto_6
    and-int/lit8 v0, v0, -0x71

    goto :goto_8

    :cond_9
    :goto_7
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    invoke-static {p3}, Lvi/e;->I(Landroidx/compose/runtime/k;)Z

    move-result p1

    goto :goto_6

    :cond_a
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->r()V

    if-nez p0, :cond_c

    if-eqz p1, :cond_b

    invoke-static {}, LhD/a;->a()LnD/a;

    move-result-object v1

    goto :goto_9

    :cond_b
    sget-object v1, LhD/c;->a:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnD/a;

    goto :goto_9

    :cond_c
    move-object v1, p0

    :goto_9
    sget-object v2, LgD/a;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p3, LAw/N;

    const/4 v8, 0x2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LAw/N;-><init>(Ljava/lang/Object;ZLd1/n;III)V

    iput-object p3, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static e0(Landroid/content/Context;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x3

    const-string v4, "FirebaseMessaging"

    if-nez v0, :cond_2

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Platform doesn\'t support proxying."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, v5, :cond_5

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0}, LE2/x0;->g(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "GMS core is set for proxying"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error retrieving notification delegate for package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static final f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 13

    move-object v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x2b193e8b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v5, v4, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_4

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_2

    move v5, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_2
    move v5, p1

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_4
    move v5, p1

    :goto_3
    and-int/lit16 v7, v4, 0xc00

    move-object v11, p2

    if-nez v7, :cond_6

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v2, v5

    goto/16 :goto_e

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    :goto_6
    and-int/lit16 v2, v2, -0x381

    :cond_a
    move v12, v5

    move v5, v2

    move v2, v12

    goto :goto_8

    :cond_b
    :goto_7
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    invoke-static {v0}, Lvi/e;->I(Landroidx/compose/runtime/k;)Z

    move-result v5

    goto :goto_6

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v7, v5, 0xe

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v3, :cond_c

    move v3, v8

    goto :goto_9

    :cond_c
    move v3, v9

    :goto_9
    and-int/lit8 v7, v5, 0x70

    const/16 v10, 0x20

    if-ne v7, v10, :cond_d

    move v7, v8

    goto :goto_a

    :cond_d
    move v7, v9

    :goto_a
    or-int/2addr v3, v7

    and-int/lit16 v7, v5, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v6, :cond_e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_e
    and-int/lit16 v7, v5, 0x180

    if-ne v7, v6, :cond_f

    goto :goto_b

    :cond_f
    move v8, v9

    :cond_10
    :goto_b
    or-int/2addr v3, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v3, :cond_13

    :cond_11
    if-nez v1, :cond_12

    const/4 v3, 0x0

    :goto_c
    move-object v6, v3

    goto :goto_d

    :cond_12
    new-instance v3, LoD/a;

    invoke-direct {v3, p0, v2}, LoD/a;-><init>(Lnh/J;Z)V

    invoke-virtual {v3}, LoD/a;->a()LnD/a;

    move-result-object v3

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v6

    check-cast v3, LnD/a;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v9, v5, 0x3f0

    const/4 v10, 0x0

    move-object v5, v3

    move v6, v2

    move-object v7, p2

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/E1;->e(LnD/a;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, LAw/N;

    const/4 v6, 0x3

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAw/N;-><init>(Ljava/lang/Object;ZLd1/n;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final f0(Ljava/lang/Thread;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    const-string v4, "element"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->d0(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element.className"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.facebook.appevents.codeless"

    invoke-static {v4, v6, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.facebook.appevents.suggestedevents"

    invoke-static {v4, v5, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element.methodName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v4, v6, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onItemClick"

    invoke-static {v4, v6, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTouch"

    invoke-static {v3, v4, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final g(LCj/e;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x72f5d494

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v6}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v9, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v8, v9, v0, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v9, v0, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x7

    iget-object v13, v3, LCj/e;->a:LRM/e1;

    invoke-static {v13, v0, v14, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwh/t;

    invoke-static {v13}, Lxh/p;->f0(Lwh/t;)Z

    move-result v13

    sget-object v15, Lh1/m;->a:Lh1/m;

    iget-object v14, v3, LCj/e;->b:Lwh/t;

    if-nez v13, :cond_c

    invoke-static {v14}, Lxh/p;->f0(Lwh/t;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    const v6, -0x2d0516e0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v15

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_c
    :goto_6
    const v13, -0x2d15436f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v13, 0x10

    int-to-float v13, v13

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v20, 0x2

    const/16 v17, 0x0

    move-object/from16 v22, v15

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v7

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v13

    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, Lh1/c;->j:Lh1/g;

    const/4 v3, 0x0

    invoke-static {v15, v1, v0, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v15, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v0, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v15, v0, v15, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/t;

    invoke-static {v1}, Lxh/p;->f0(Lwh/t;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x2a0108d3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwh/t;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v8

    const-string v3, "explore_section_title"

    move-object/from16 v5, v22

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0xf0

    move/from16 v17, v7

    const/4 v3, 0x1

    move-object v7, v1

    move-object/from16 v21, v14

    const/4 v1, 0x0

    move-object v14, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_10
    move/from16 v17, v7

    move-object/from16 v21, v14

    move-object/from16 v5, v22

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v6, 0x2a057681

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_11

    goto :goto_9

    :cond_11
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v7}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static/range {v21 .. v21}, Lxh/p;->f0(Lwh/t;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x2a0730dc

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060115

    invoke-static {v3, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v20, 0xe

    move-object v15, v5

    move/from16 v16, v17

    move/from16 v17, v3

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    move-object/from16 v6, v21

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const v3, 0x2a0ec5a1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    const v3, -0x2d039f00

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, LBt/d;

    const/4 v2, 0x1

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LBt/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final g0(LSm/n;Lkotlin/jvm/functions/Function2;)LSm/n;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, LrM/p;->e0()V

    throw v0

    :cond_1
    move-object v0, v2

    :cond_2
    new-instance p1, LSm/n;

    iget-object p0, p0, LSm/n;->b:LSm/u;

    invoke-direct {p1, v0, p0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object p1
.end method

.method public static final h(Lok/e;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x48bf0509

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    instance-of v0, p0, Lok/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v0, 0x72d7efbc

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, Lok/d;

    iget-object v0, v0, Lok/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v9, 0x2

    const/4 v6, 0x0

    move v5, v3

    move v7, v3

    move v8, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v6, p2, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {p2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {p2, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {p2, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, p2, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/a;

    iget-object v3, v0, Lpk/a;->g:Lnk/c;

    invoke-static {v0, v2, v3, p2, v1}, LgK/b;->l(Lpk/a;ILnk/c;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    sget-object v0, Lok/c;->a:Lok/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x15117305

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lnr/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lnr/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const p0, -0x1511d591

    invoke-static {p2, p0, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final h0(Lr8/k;LOM/B;LRM/b1;Lkotlin/jvm/functions/Function1;)Lji/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/k;->d:LRM/R0;

    iget-object p0, p0, Lr8/k;->e:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p0

    invoke-static {p0, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 14

    move-object v1, p0

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x39dacf15

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move v4, p1

    goto :goto_2

    :cond_1
    move v4, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_3
    move/from16 v7, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_3

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :goto_4
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v13, p3

    move v2, v4

    move v3, v7

    goto :goto_8

    :cond_7
    :goto_5
    const/4 v8, 0x0

    if-eqz v3, :cond_8

    int-to-float v3, v8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-eqz v6, :cond_9

    move v4, v8

    goto :goto_7

    :cond_9
    move v4, v7

    :goto_7
    and-int/lit8 v6, v2, 0xe

    invoke-static {p0, v0, v6}, Lcom/google/android/gms/internal/measurement/E1;->w0(Lzl/d;Landroidx/compose/runtime/k;I)Lwl/l;

    move-result-object v6

    invoke-interface {p0}, Lzl/d;->d()Lzl/e;

    move-result-object v7

    check-cast v7, Lql/y;

    iget-object v7, v7, Lql/y;->y:LRM/M0;

    const/4 v9, 0x7

    invoke-static {v7, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl/j;

    sget-object v8, Lpl/h;->INSTANCE:Lpl/h;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    new-instance v8, Lyl/b;

    move-object/from16 v13, p3

    invoke-direct {v8, v7, v4, v13}, Lyl/b;-><init>(ZZLd1/n;)V

    const v7, 0x4dc256c9    # 4.07558432E8f

    invoke-static {v7, v8, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v11, v2, 0xc00

    const/4 v12, 0x4

    const/4 v8, 0x0

    move v7, v3

    move-object v10, v0

    invoke-static/range {v6 .. v12}, LGM/b;->b(Lwl/l;FLcom/bandlab/global/player/ui/internal/N;Ld1/n;Landroidx/compose/runtime/k;II)V

    move v2, v3

    move v3, v4

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lyl/a;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyl/a;-><init>(Lzl/d;FZLd1/n;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static synthetic i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/E1;->h0(Lr8/k;LOM/B;LRM/b1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x179f8c01

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p0, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p0, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lsb/f;->a:Ld1/n;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/bandlab/global/player/ui/internal/Q;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/bandlab/global/player/ui/internal/Q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final j0(LH1/Y;LJ0/J0;LJ0/F0;LW1/l;LAt/a;LJ0/g0;LF5/v;LRM/J0;LH1/x1;LxM/c;)V
    .locals 16

    move-object/from16 v0, p9

    instance-of v1, v0, LJ0/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJ0/h;

    iget v2, v1, LJ0/h;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ0/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ0/h;

    invoke-direct {v1, v0}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object v0, v1, LJ0/h;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LJ0/h;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v0, LJ0/n;

    const/4 v15, 0x0

    move-object v5, v0

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    invoke-direct/range {v5 .. v15}, LJ0/n;-><init>(LRM/J0;LJ0/J0;LJ0/F0;LF5/v;LH1/Y;LW1/l;LAt/a;LJ0/g0;LH1/x1;LvM/d;)V

    iput v4, v1, LJ0/h;->k:I

    invoke-static {v0, v1}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final k(LaN/a;)LeN/d;
    .locals 2

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeN/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0
.end method

.method public static final k0(LH1/Y;LJ0/J0;LJ0/F0;LW1/l;LAt/a;LJ0/g0;LRM/J0;LH1/x1;LxM/c;)V
    .locals 12

    move-object/from16 v0, p8

    instance-of v1, v0, LJ0/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJ0/g;

    iget v2, v1, LJ0/g;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ0/g;->k:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, LJ0/g;

    invoke-direct {v1, v0}, LxM/c;-><init>(LvM/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LJ0/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v1, v11, LJ0/g;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, LH1/Y;->a:Landroid/view/View;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    new-instance v3, LJ0/q;

    invoke-direct {v3, v1}, LF5/v;-><init>(Landroid/view/View;)V

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_3
    new-instance v3, LF5/v;

    invoke-direct {v3, v1}, LF5/v;-><init>(Landroid/view/View;)V

    goto :goto_2

    :goto_3
    iput v2, v11, LJ0/g;->k:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/measurement/E1;->j0(LH1/Y;LJ0/J0;LJ0/F0;LW1/l;LAt/a;LJ0/g0;LF5/v;LRM/J0;LH1/x1;LxM/c;)V

    return-void
.end method

.method public static final l(LaN/a;LaN/a;)LeN/P;
    .locals 1

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeN/P;

    invoke-direct {v0, p0, p1}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0
.end method

.method public static final l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "object"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static final m(Lmk/f;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x104aad35

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    int-to-float v4, v6

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/c;->k:Lh1/g;

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v1, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v7

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060435

    invoke-static {v15, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v8, v9}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v16

    iget-object v7, v0, Lmk/f;->a:Lat/n;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v7, 0x36

    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v3, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14084f

    invoke-static {v4, v5, v15}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v4

    new-instance v5, LmD/q;

    const v6, 0x7f060114

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v6

    sget-object v9, LeD/d;->f:LeD/d;

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v10, v7

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    if-lez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v10}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v13, 0x1

    invoke-direct {v8, v7, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    move-object v7, v8

    move v8, v12

    move-object v12, v3

    move/from16 v13, v16

    move-object v0, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v4, 0x7f080251

    const/4 v5, 0x0

    invoke-static {v4, v5, v15}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v4

    new-instance v5, LmD/q;

    const v6, 0x7f060115

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v11

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0xdb0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LAk/a;

    const/16 v4, 0x1c

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static m0(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/E1;->L0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(LtD/f;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v1, 0x7fffca94

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v13

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {v13}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    int-to-float v4, v12

    goto :goto_3

    :cond_4
    const/16 v4, 0xa

    int-to-float v4, v4

    :goto_3
    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v5

    sget-object v6, LFk/j;->a:LFk/j;

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v11

    if-eqz v3, :cond_5

    const v2, 0x67bbf03d

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LE1/j;->b:LE1/i;

    and-int/lit8 v1, v1, 0xe

    const v2, 0x301b0

    or-int v17, v1, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v21, v13

    move/from16 v13, v16

    const/16 v18, 0x0

    const v19, 0xffd0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v16, v21

    invoke-static/range {v0 .. v19}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v21

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v1, v7

    goto/16 :goto_5

    :cond_5
    move-object/from16 p2, v11

    move v0, v12

    move-object v7, v13

    const v1, 0x67bf5dce

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06047b

    invoke-static {v3, v0, v7, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    sget-object v3, Lo1/Q;->a:Lin/a;

    move-object/from16 v8, p2

    invoke-static {v8, v5, v6, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v7, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v6, v7, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    neg-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    const v5, 0x7f0803f3

    invoke-static {v5, v0, v1}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v16

    const v1, 0x7f06043a

    invoke-static {v1, v0, v7}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v5

    new-instance v14, Lo1/m;

    const/4 v1, 0x5

    invoke-direct {v14, v5, v6, v1}, Lo1/m;-><init>(JI)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->e:Lh1/h;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v17, 0x1b0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    const/16 v18, 0x0

    const v19, 0xff70

    move-object/from16 v0, v16

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v16, v21

    invoke-static/range {v0 .. v19}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LAk/a;

    const/16 v2, 0x9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static n0(ILandroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/E1;->K0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LaN/a;)LeN/d;
    .locals 2

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeN/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0
.end method

.method public static o0(ILandroid/os/Parcel;)D
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/E1;->L0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(LFk/h;Lh1/p;ZLandroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x88fbd49    # -4.873064E33f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v4, 0x6

    const/4 v12, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    const/16 v25, 0x20

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, v25

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_21

    :cond_7
    :goto_5
    const/4 v14, 0x0

    if-eqz v3, :cond_8

    const/16 v6, 0x32

    int-to-float v6, v6

    :goto_6
    move v8, v6

    goto :goto_7

    :cond_8
    int-to-float v6, v14

    goto :goto_6

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v12, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    move v6, v14

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_a

    if-ne v7, v8, :cond_b

    :cond_a
    new-instance v7, LFk/e;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v6}, LFk/e;-><init>(LFk/h;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    if-ne v2, v12, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    move v7, v14

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    if-ne v9, v8, :cond_e

    :cond_d
    new-instance v9, LAd/a;

    const/16 v7, 0x8

    invoke-direct {v9, v7, v1}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v1}, LtH/e;->U(Lh1/p;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh1/p;

    move-result-object v6

    const-string v7, "boosted-profile-item"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->a:Lh1/h;

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_10
    invoke-static {v9, v0, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v12, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    new-instance v9, LtD/h;

    const v6, 0x7f0802c9

    invoke-direct {v9, v6, v14}, LtD/h;-><init>(IZ)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060116

    invoke-static {v4, v14, v0, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    move-object/from16 v17, v15

    new-instance v15, Lo1/m;

    const/4 v14, 0x5

    invoke-direct {v15, v4, v5, v14}, Lo1/m;-><init>(JI)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xb

    move-object/from16 v26, v4

    move/from16 v29, v5

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v14

    move-object/from16 v23, v6

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v14, Lh1/c;->c:Lh1/h;

    invoke-virtual {v13, v6, v14}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x1

    invoke-static {v6, v7, v5, v11}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    sget-object v7, LF0/f;->a:LF0/e;

    invoke-static {v6, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v27

    const/4 v7, 0x4

    if-ne v2, v7, :cond_12

    move v2, v11

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_13

    if-ne v6, v8, :cond_14

    :cond_13
    new-instance v6, LFk/e;

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2}, LFk/e;-><init>(LFk/h;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v34, v6

    check-cast v34, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x3f

    invoke-static/range {v27 .. v35}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const-string v6, "boosted-profile-info-icon"

    invoke-static {v2, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const/4 v6, 0x0

    move-object/from16 v2, v23

    const/16 v16, 0x0

    move/from16 v21, v7

    move-object/from16 v36, v24

    move-object/from16 v7, v16

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v37, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v23, v11

    move-object/from16 v38, v26

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v40, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v41, v17

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move/from16 v28, v5

    move-object/from16 v5, v27

    move-object/from16 v42, v12

    move-object/from16 v12, v26

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v8, LjD/e;->c:LjD/e;

    const/4 v13, 0x0

    int-to-float v9, v13

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v5, v5, v25

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    or-long v23, v5, v10

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v14

    const/16 v5, 0x17

    int-to-float v5, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const v20, 0xc06c00

    iget-object v5, v1, LFk/h;->g:LlC/d;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f64

    move/from16 v25, v9

    move-wide/from16 v9, v23

    move/from16 v13, v25

    move-object/from16 v19, v0

    invoke-static/range {v5 .. v22}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    sget-object v5, Lh1/c;->k:Lh1/g;

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v7, 0x30

    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_15

    move-object/from16 v12, v38

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v13, v41

    goto :goto_d

    :cond_15
    move-object/from16 v12, v38

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_c

    :goto_d
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v36

    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    move-object/from16 v15, v37

    goto :goto_f

    :cond_17
    move-object/from16 v15, v37

    :goto_e
    move-object/from16 v11, v42

    goto :goto_10

    :goto_f
    invoke-static {v6, v0, v6, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_e

    :goto_10
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v5, 0x18

    :goto_11
    int-to-float v5, v5

    goto :goto_12

    :cond_18
    const/16 v5, 0x10

    goto :goto_11

    :goto_12
    invoke-static {v0}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v6, 0x1c

    :goto_13
    int-to-float v6, v6

    goto :goto_14

    :cond_19
    const/16 v6, 0x12

    goto :goto_13

    :goto_14
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v8, v6

    const-wide/16 v16, 0x0

    cmpl-double v8, v8, v16

    if-lez v8, :cond_1a

    goto :goto_15

    :cond_1a
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_15
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v9}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v10, 0x1

    invoke-direct {v8, v6, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v5, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x6

    invoke-static {v7, v9, v0, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_16
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v7, v0, v7, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1d
    const v6, 0x7f06047c

    invoke-static {v0, v5, v11, v2, v6}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v6

    if-eqz v3, :cond_1e

    const v5, 0x7f06010f

    :goto_17
    invoke-static {v2, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    move-object v7, v2

    goto :goto_18

    :cond_1e
    const v5, 0x7f060114

    goto :goto_17

    :goto_18
    iget-object v5, v1, LFk/h;->c:Lwh/j;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x8

    move-object/from16 v43, v9

    move-object v9, v0

    move-object v3, v11

    move v11, v2

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/measurement/E1;->s(Lwh/j;LmD/q;LmD/r;LeD/m;Landroidx/compose/runtime/k;II)V

    iget-object v5, v1, LFk/h;->f:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/measurement/E1;->q(Ljava/util/List;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xd

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    move-object/from16 v7, v43

    const/4 v11, 0x0

    invoke-static {v6, v7, v0, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_19
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    invoke-static {v7, v0, v7, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_21
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v3

    const/16 v5, 0x14

    if-eqz v3, :cond_22

    int-to-float v3, v5

    move/from16 v29, v3

    goto :goto_1a

    :cond_22
    move/from16 v29, v25

    :goto_1a
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xb

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v6, 0x78

    int-to-float v6, v6

    const/16 v7, 0x6e

    int-to-float v7, v7

    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    iget-object v6, v1, LFk/h;->d:LtD/f;

    invoke-static {v6, v3, v0, v11}, Lcom/google/android/gms/internal/measurement/E1;->n(LtD/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v3, v1, LFk/h;->e:LaD/k;

    if-eqz v3, :cond_27

    const v3, 0x73c8d11e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, -0xe

    :goto_1b
    int-to-float v3, v3

    goto :goto_1c

    :cond_23
    const/4 v3, -0x8

    goto :goto_1b

    :goto_1c
    invoke-static {v0}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v6

    if-eqz v6, :cond_24

    move/from16 v9, v25

    goto :goto_1d

    :cond_24
    const/4 v6, 0x5

    int-to-float v9, v6

    :goto_1d
    invoke-static {v0}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v6

    if-eqz v6, :cond_25

    int-to-float v5, v5

    move/from16 v29, v5

    goto :goto_1e

    :cond_25
    move/from16 v29, v25

    :goto_1e
    invoke-static {v0}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lh1/c;->o:Lh1/f;

    goto :goto_1f

    :cond_26
    sget-object v5, Lh1/c;->n:Lh1/f;

    :goto_1f
    new-instance v10, LaD/o;

    invoke-direct {v10}, LaD/o;-><init>()V

    new-instance v6, LaD/a;

    sget-object v7, LrC/n;->a:LrC/n;

    invoke-direct {v6, v7, v7, v7}, LaD/a;-><init>(LrC/s;LrC/s;LrC/s;)V

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xb

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    invoke-interface {v4, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-static {v4, v9, v3}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v3

    const-string v4, "boosted-profile-follow-button"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    iget-object v5, v1, LFk/h;->e:LaD/k;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v12, 0x8

    move-object v9, v10

    move-object v10, v0

    move v4, v11

    move v11, v3

    invoke-static/range {v5 .. v12}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_20

    :cond_27
    move v4, v11

    const v3, 0x73d94c82

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_20
    invoke-static {v0, v2, v2, v2}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v7, LFk/f;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LFk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final p0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->W()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/facebook/internal/T;->r0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/E1;->M(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static final q(Ljava/util/List;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/k;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x10680f8f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x10

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    or-int/2addr v2, v8

    :goto_2
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    :goto_4
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v10, v2, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object v3, v7

    move-object v2, v9

    goto :goto_8

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    sget-object v4, Lh1/m;->a:Lh1/m;

    goto :goto_6

    :cond_9
    move-object v4, v7

    :goto_6
    if-eqz v8, :cond_a

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_7

    :cond_a
    move-object/from16 v16, v9

    :goto_7
    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    new-instance v6, LFk/g;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1}, LFk/g;-><init>(ILjava/lang/Object;)V

    const v7, 0xac6fd6c

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0xe

    const/high16 v7, 0x180000

    or-int/2addr v6, v7

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v6

    or-int/lit16 v14, v2, 0x180

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x38

    move-object v6, v4

    move-object/from16 v7, v16

    move-object v8, v3

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, v16

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, LFk/d;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LFk/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/p;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static q0(ILandroid/os/Parcel;)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/E1;->L0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static final r(LFk/h;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/o;

    const v3, 0x442e636e

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v2, 0x6

    const/4 v12, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v11

    goto/16 :goto_10

    :cond_5
    :goto_3
    sget-object v4, Lh1/c;->e:Lh1/h;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v15

    and-int/lit8 v3, v3, 0xe

    const/4 v8, 0x0

    if-ne v3, v12, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_7

    if-ne v6, v7, :cond_8

    :cond_7
    new-instance v6, LAa/n;

    const/16 v5, 0x1a

    invoke-direct {v6, v5, v0}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3f

    invoke-static/range {v15 .. v23}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    if-ne v3, v12, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move v3, v8

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    if-ne v6, v7, :cond_b

    :cond_a
    new-instance v6, LFD/d;

    const/4 v3, 0x3

    invoke-direct {v6, v3, v0}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v0}, LtH/e;->U(Lh1/p;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh1/p;

    move-result-object v3

    const-string v5, "boosted-profile-item"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v5, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v11, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v5, v11, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v9, Lh1/m;->a:Lh1/m;

    invoke-static {v11}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x122

    :goto_7
    int-to-float v3, v3

    goto :goto_8

    :cond_f
    const/16 v3, 0xf5

    goto :goto_7

    :goto_8
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v12, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v10, Lh1/c;->m:Lh1/f;

    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v10

    iget v12, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v11, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v11, v10, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v12, v11, v12, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v10, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v11, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_13

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v10, v11, v10, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lh1/c;->b:Lh1/h;

    invoke-virtual {v13, v9, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v24

    const/16 v3, 0x1c

    int-to-float v3, v3

    const/4 v4, 0x5

    int-to-float v4, v4

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x5

    move/from16 v26, v3

    move/from16 v28, v4

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-static {v11}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v4

    const/16 v5, 0x116

    if-eqz v4, :cond_16

    int-to-float v4, v5

    goto :goto_b

    :cond_16
    const/16 v4, 0xe9

    int-to-float v4, v4

    :goto_b
    invoke-static {v11}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v6

    if-eqz v6, :cond_17

    :goto_c
    int-to-float v5, v5

    goto :goto_d

    :cond_17
    const/16 v5, 0xd5

    goto :goto_c

    :goto_d
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    iget-object v4, v0, LFk/h;->d:LtD/f;

    const/4 v8, 0x0

    invoke-static {v4, v3, v11, v8}, Lcom/google/android/gms/internal/measurement/E1;->n(LtD/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06047c

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v6

    const v5, 0x7f06010f

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    iget-object v3, v0, LFk/h;->c:Lwh/j;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v11

    move v14, v8

    move v8, v10

    move-object v10, v9

    const/4 v15, 0x1

    move v9, v12

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/E1;->s(Lwh/j;LmD/q;LmD/r;LeD/m;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v3, 0x10

    int-to-float v12, v3

    sget-object v9, Lh1/c;->n:Lh1/f;

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v10

    move/from16 v19, v12

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    iget-object v3, v0, LFk/h;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v8, 0x1b0

    const/16 v17, 0x8

    move-object v7, v11

    move-object v14, v9

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/E1;->q(Ljava/util/List;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/k;II)V

    iget-object v3, v0, LFk/h;->e:LaD/k;

    if-eqz v3, :cond_18

    const v3, -0xe86abdb

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrC/w;->b:LrC/y;

    new-instance v7, LaD/l;

    invoke-direct {v7, v15, v15}, LaD/l;-><init>(ZZ)V

    sget-object v4, LaD/b;->a:LaD/b;

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v10

    move/from16 v19, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    invoke-interface {v3, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    const-string v5, "boosted-profile-follow-button"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/4 v14, 0x0

    iget-object v3, v0, LFk/h;->e:LaD/k;

    const/4 v9, 0x0

    move-object v8, v11

    move-object/from16 v30, v10

    move v10, v14

    invoke-static/range {v3 .. v10}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_18
    move-object/from16 v30, v10

    const/4 v3, 0x0

    const v4, -0xe7ee288

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v6, LjD/e;->f:LjD/e;

    int-to-float v7, v3

    const/16 v3, -0xa

    int-to-float v3, v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long v21, v8, v3

    sget-object v3, Lh1/c;->g:Lh1/h;

    move-object/from16 v4, v30

    invoke-virtual {v13, v4, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    invoke-static {v11}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x56

    int-to-float v4, v4

    goto :goto_f

    :cond_19
    move v4, v12

    :goto_f
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v4

    new-instance v3, LAD/l;

    const/16 v5, 0x19

    invoke-direct {v3, v5, v0}, LAD/l;-><init>(ILjava/lang/Object;)V

    const v5, 0xcd95253

    invoke-static {v5, v3, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const/4 v3, 0x0

    move v8, v15

    move v15, v3

    const v18, 0xc06c00

    iget-object v3, v0, LFk/h;->g:LlC/d;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x180

    const/16 v20, 0xf64

    move/from16 v17, v7

    move-wide/from16 v7, v21

    move-object/from16 p2, v11

    move/from16 v11, v17

    move-object/from16 v17, p2

    invoke-static/range {v3 .. v20}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, LAb/a;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v1, v2, v5}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static r0(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final s(Lwh/j;LmD/q;LmD/r;LeD/m;Landroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x1a667d78

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit8 v5, p6, 0x8

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v5

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_8

    :goto_5
    and-int/lit16 v3, v3, -0x1c01

    :cond_8
    move-object v15, v5

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_8

    invoke-static {v0}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v5

    goto :goto_5

    :cond_a
    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v5

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v7, :cond_b

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Landroidx/compose/runtime/Y;

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v8, 0xe

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    if-ne v12, v7, :cond_d

    :cond_c
    new-instance v12, LFk/b;

    invoke-direct {v12, v5, v9, v10, v6}, LFk/b;-><init>(FJLandroidx/compose/runtime/Y;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v12}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_e

    new-instance v4, LAC/f;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, LAC/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/high16 v4, 0xc00000

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v8, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x380

    or-int v12, v3, v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x70

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v15

    move-object v6, v9

    move v9, v11

    move-object v11, v0

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v4, v15

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LFk/c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LFk/c;-><init>(Lwh/j;LmD/q;LmD/r;LeD/m;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static s0(ILandroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/E1;->L0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final t(Landroidx/compose/runtime/Y;LR1/g;JLjava/util/LinkedHashMap;)V
    .locals 9

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR1/O;

    if-eqz p0, :cond_5

    iget-object p0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {p0, p2, p3}, LR1/r;->g(J)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, LR1/g;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR1/e;

    iget-object v4, v3, LR1/e;->a:Ljava/lang/Object;

    instance-of v4, v4, LR1/L;

    if-eqz v4, :cond_0

    iget v4, v3, LR1/e;->b:I

    iget v5, v3, LR1/e;->c:I

    invoke-static {p0, p0, v4, v5}, LR1/j;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, LR1/e;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    iget-object v8, v3, LR1/e;->a:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LR1/L;

    iget-object v7, v8, LR1/L;->a:Ljava/lang/String;

    iget-object v3, v3, LR1/e;->d:Ljava/lang/String;

    invoke-direct {v6, v3, v4, v5, v7}, LR1/e;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_2
    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR1/e;

    if-nez p0, :cond_3

    if-eqz p3, :cond_5

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p1, p0, LR1/e;->d:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    if-eqz p3, :cond_5

    iget-object p0, p0, LR1/e;->a:Ljava/lang/Object;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public static t0(ILandroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->v0(ILandroid/os/Parcel;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/E1;->K0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lr8/k;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr8/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/os/Bundle;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lr8/k;->b:LaN/a;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, LaN/a;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2, p1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lr8/k;->a:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static u0(ILandroid/os/Parcel;)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/E1;->L0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(LYx/d;)LV1/k;
    .locals 4

    new-instance v0, LYu/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LYu/a;-><init>(I)V

    new-instance v1, LYu/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LYu/a;-><init>(I)V

    new-instance v2, LV1/k;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v1, v0, v3}, LV1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static v0(ILandroid/os/Parcel;)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static w(LYx/c;ZLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/D1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(LYx/c;ZLjava/lang/String;)V

    return-object p3
.end method

.method public static final w0(Lzl/d;Landroidx/compose/runtime/k;I)Lwl/l;
    .locals 7

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p2, :cond_4

    :cond_3
    invoke-interface {p0}, Lzl/d;->d()Lzl/e;

    move-result-object p0

    new-instance p2, Lwl/l;

    move-object v0, p0

    check-cast v0, Lql/y;

    iget-object v1, v0, Lql/y;->l0:Lwl/n;

    iget-object v2, v0, Lql/y;->y:LRM/M0;

    new-instance v4, Luh/h;

    const/16 v3, 0xb

    invoke-direct {v4, v3, p0}, Luh/h;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwl/F;

    iget-object p0, v0, Lql/y;->d:LRM/c1;

    iget-object v3, v0, Lql/y;->f:LRM/c1;

    iget-object v6, v0, Lql/y;->Z:LRM/M0;

    invoke-direct {v5, v6, p0, v3}, Lwl/F;-><init>(LRM/M0;LRM/c1;LRM/c1;)V

    iget-object v3, v0, Lql/y;->c0:LRM/M0;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lwl/l;-><init>(Lwl/n;LRM/M0;LRM/M0;Luh/h;Lwl/F;)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lwl/l;

    return-object v0
.end method

.method public static x(LYx/c;I)LYx/d;
    .locals 3

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LYx/d;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, LYx/d;-><init>(LYx/c;JZ)V

    return-object p1
.end method

.method public static final x0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lu0/b1;
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p0

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    new-instance v0, LG0/K;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG0/K;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance p0, Lu0/s;

    invoke-direct {p0, v0}, Lu0/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_0
    check-cast v0, Lu0/b1;

    return-object v0
.end method

.method public static y(ILYx/c;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Sk;
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Sk;-><init>(LYx/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y0(LSm/n;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSm/n;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(LmD/r;Landroidx/compose/runtime/k;I)J
    .locals 5

    const-string p2, "colorRes"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp6/g;->V(LmD/r;Landroidx/compose/runtime/k;)LmD/r;

    move-result-object p0

    instance-of p2, p0, LmD/n;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x37ba50af

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    check-cast p0, LmD/n;

    iget p0, p0, LmD/n;->a:I

    invoke-static {p0}, Lo1/Q;->c(I)J

    move-result-wide p0

    goto/16 :goto_1

    :cond_0
    instance-of p2, p0, LmD/q;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x37ba5877

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p0, LmD/q;

    iget p0, p0, LmD/q;->a:I

    invoke-static {p1, p0}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    move-wide p0, v1

    goto/16 :goto_1

    :cond_1
    instance-of p2, p0, LmD/k;

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x406def03

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p0, LmD/k;

    iget-object p2, p0, LmD/k;->a:LmD/r;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo1/Q;->G(J)I

    move-result p2

    iget-object v2, p0, LmD/k;->b:LmD/r;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo1/Q;->G(J)I

    move-result v2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    or-int/2addr v3, v4

    iget p0, p0, LmD/k;->c:F

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, p2, v2, p0}, Lvi/e;->o(LmD/d;IIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lo1/Q;->c(I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_4
    instance-of p2, p0, LmD/g;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x4065700c

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p0, LmD/g;

    iget-object p2, p0, LmD/g;->a:LmD/r;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result p2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    iget-object p0, p0, LmD/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lo1/Q;->G(J)I

    move-result p2

    new-instance v1, LrD/c;

    invoke-direct {v1, p2}, LrD/c;-><init>(I)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LmD/r;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LmD/r;

    invoke-static {v4, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_0

    :cond_7
    instance-of p2, p0, LmD/c;

    if-eqz p2, :cond_a

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x40617cac

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p0, LmD/c;

    iget-object p2, p0, LmD/c;->a:LmD/r;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result p2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    iget-object p0, p0, LmD/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lo1/Q;->G(J)I

    move-result p2

    invoke-static {p2}, LtH/e;->E(I)LrD/f;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LmD/r;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LmD/r;

    invoke-static {v4, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_0

    :goto_1
    return-wide p0

    :cond_a
    check-cast p1, Landroidx/compose/runtime/o;

    const p0, 0x37ba4e93

    invoke-static {p1, p0, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final z0(Landroidx/compose/runtime/k;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
