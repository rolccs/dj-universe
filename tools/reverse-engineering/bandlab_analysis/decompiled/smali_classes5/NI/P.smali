.class public final LNI/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNI/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LNI/P;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/b0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/b0;-><init>(D)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroid/media/MediaDescription;

    invoke-static {p1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {p1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/media/session/n;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_3

    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v8, v1

    :goto_1
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    :goto_2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    :cond_5
    return-object v0

    :pswitch_4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, LWL/b;

    invoke-direct {v0}, LWL/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/16 v2, 0x18

    invoke-static {v2}, Lz/m;->l(I)[I

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_7

    aget v6, v2, v5

    invoke-static {v6}, LTM/j;->u(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_4
    iput v6, v0, LWL/b;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, LWL/b;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, LWL/b;->c:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0xb2

    invoke-static {v2}, Lz/m;->l(I)[I

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_9

    aget v6, v2, v5

    invoke-static {v6}, LTM/j;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_6
    iput v6, v0, LWL/b;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWL/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWL/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWL/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x15

    invoke-static {v2}, Lz/m;->l(I)[I

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_7
    if-ge v5, v4, :cond_b

    aget v6, v2, v5

    invoke-static {v6}, LTM/j;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    move v6, v3

    :goto_8
    iput v6, v0, LWL/b;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x8

    invoke-static {v2}, Lz/m;->l(I)[I

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_9
    if-ge v5, v4, :cond_d

    aget v6, v2, v5

    invoke-static {v6}, LTM/j;->v(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v3, v6

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    iput v3, v0, LWL/b;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWL/b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, LWL/b;->k:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, LWL/b;->l:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, LWL/b;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, LWL/b;->n:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWL/b;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWL/b;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWL/b;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWL/b;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWL/b;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, LWL/b;->t:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, LWL/b;->u:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, LWL/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, v0, LWL/b;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :pswitch_6
    new-instance v0, LWJ/b;

    const-class v1, LWJ/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, LWJ/b;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_7
    new-instance v0, LWJ/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_b

    :cond_e
    move-object v5, v4

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :cond_f
    move-object v6, v4

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_10
    move-object p1, v4

    :goto_d
    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LWJ/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    new-instance p1, LW5/a;

    invoke-direct {p1, v0, v2}, LW5/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :pswitch_9
    new-instance v0, LTL/a;

    invoke-direct {v0, p1}, LTL/a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    const-class v0, LTJ/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_f

    :cond_12
    const/4 p1, 0x0

    :goto_f
    new-instance v1, LTJ/b;

    invoke-direct {v1, v0, p1}, LTJ/b;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_b
    new-instance v0, LS2/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, LS2/l;-><init>(I)V

    return-object v0

    :pswitch_c
    new-instance v0, LS2/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1}, LS2/k;-><init>(F)V

    return-object v0

    :pswitch_d
    new-instance v0, LS2/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_13

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    invoke-direct {v0, v1}, LS2/i;-><init>(Z)V

    return-object v0

    :pswitch_e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LQI/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LQI/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_16

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_16
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_13

    :cond_17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LQI/f;

    invoke-direct {p1, v1}, LQI/f;-><init>(Landroid/app/PendingIntent;)V

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_18
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_14

    :cond_19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LQI/e;

    invoke-direct {p1, v1}, LQI/e;-><init>(Landroid/app/PendingIntent;)V

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_1a
    sget-object v1, LQI/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LQI/b;

    goto :goto_15

    :cond_1b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LQI/d;

    invoke-direct {p1, v1}, LQI/d;-><init>(LQI/b;)V

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1c

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_1c
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;

    goto :goto_16

    :cond_1d
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_1e
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_16

    :cond_1f
    sget-object v1, LQI/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_16

    :cond_20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v4, v1

    move-object v8, v4

    move-object v9, v8

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_17

    :pswitch_15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :pswitch_16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :pswitch_17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :pswitch_18
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_17

    :pswitch_19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_17

    :pswitch_1a
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LQI/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LQI/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_24

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_18

    :cond_22
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_18

    :cond_23
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LQI/b;

    invoke-direct {p1, v2, v1}, LQI/b;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_25

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_19

    :cond_25
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v1

    goto :goto_19

    :cond_26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LQI/a;

    invoke-direct {p1, v1}, LQI/a;-><init>(Z)V

    return-object p1

    :pswitch_1d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_27

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1a

    :cond_27
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->H(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LNI/o;

    invoke-direct {p1, v1}, LNI/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    :try_start_0
    invoke-static {p1}, LNI/n;->a(I)LNI/n;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1f
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_2a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_29

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1b

    :cond_29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    goto :goto_1b

    :cond_2a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LNI/T;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_20
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2b

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1c

    :cond_2b
    sget-object v1, LNI/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1c

    :cond_2c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LNI/S;

    invoke-direct {p1, v1}, LNI/S;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_21
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    move-wide v5, v2

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_31

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2d

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1d

    :cond_2d
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v1

    move-object v9, v1

    goto :goto_1d

    :cond_2e
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v1

    move-object v8, v1

    goto :goto_1d

    :cond_2f
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->B(ILandroid/os/Parcel;)[B

    move-result-object v1

    move-object v7, v1

    goto :goto_1d

    :cond_30
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1d

    :cond_31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LNI/Q;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LNI/Q;-><init>(J[B[B[B)V

    return-object p1

    :pswitch_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    :try_start_1
    invoke-static {p1}, LNI/l;->a(I)LNI/l;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNI/P;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Landroidx/fragment/app/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Landroidx/compose/runtime/b0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LWL/b;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LWJ/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LWJ/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LW5/a;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LTL/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LTJ/a;

    return-object p1

    :pswitch_b
    new-array p1, p1, [LS2/l;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LS2/k;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LS2/i;

    return-object p1

    :pswitch_e
    new-array p1, p1, [LQI/h;

    return-object p1

    :pswitch_f
    new-array p1, p1, [LQI/g;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LQI/f;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LQI/e;

    return-object p1

    :pswitch_12
    new-array p1, p1, [LQI/d;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    return-object p1

    :pswitch_14
    new-array p1, p1, [LQI/c;

    return-object p1

    :pswitch_15
    new-array p1, p1, [LQI/b;

    return-object p1

    :pswitch_16
    new-array p1, p1, [LQI/a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [LNI/o;

    return-object p1

    :pswitch_18
    new-array p1, p1, [LNI/n;

    return-object p1

    :pswitch_19
    new-array p1, p1, [LNI/T;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [LNI/S;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [LNI/Q;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [LNI/l;

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
