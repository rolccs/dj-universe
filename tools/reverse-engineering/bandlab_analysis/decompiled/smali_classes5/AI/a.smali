.class public final LAI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAI/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LAI/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->u0(ILandroid/os/Parcel;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LNI/G;

    invoke-direct {p1, v1, v2}, LNI/G;-><init>(J)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/E1;->m0(ILandroid/os/Parcel;)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LNI/U;

    invoke-direct {p1, v1}, LNI/U;-><init>(Z)V

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LNI/b;->a(Ljava/lang/String;)LNI/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/o;

    invoke-direct {v0, p1}, LIH/o;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/n;

    invoke-direct {v0, p1}, LIH/n;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/l;

    invoke-direct {v0, p1}, LIH/l;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/k;

    invoke-direct {v0, p1}, LIH/k;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/j;

    invoke-direct {v0, p1}, LIH/j;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/h;

    invoke-direct {v0, p1}, LIH/h;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/f;

    invoke-direct {v0, p1}, LIH/f;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/e;

    invoke-direct {v0, p1}, LIH/e;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/c;

    invoke-direct {v0, p1}, LIH/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LIH/c;->g:Ljava/lang/String;

    new-instance v1, Lu5/n;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lu5/n;-><init>(I)V

    const-class v2, LIH/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LIH/a;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lu5/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v2, LIH/a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    new-instance v2, LIH/a;

    invoke-direct {v2, v1}, LIH/a;-><init>(Lu5/n;)V

    iput-object v2, v0, LIH/c;->h:LIH/a;

    new-instance v1, LI4/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI4/k;-><init>(I)V

    const-class v2, LIH/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LIH/b;

    if-eqz p1, :cond_5

    iget-object v2, v1, LI4/k;->b:Landroid/os/Bundle;

    iget-object p1, p1, LIH/b;->a:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    new-instance p1, LIH/b;

    invoke-direct {p1, v1}, LIH/b;-><init>(LI4/k;)V

    iput-object p1, v0, LIH/c;->i:LIH/b;

    return-object v0

    :pswitch_b
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/b;

    invoke-direct {v0, p1}, LIH/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIH/a;

    invoke-direct {v0, p1}, LIH/a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, LI4/I;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, LI4/I;-><init>(IF)V

    return-object v0

    :pswitch_e
    new-instance v0, LI4/G;

    invoke-direct {v0, p1}, LI4/G;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, LI4/H;

    invoke-direct {v0, p1}, LI4/H;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, LI4/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LI4/E;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LI4/E;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LI4/E;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LI4/E;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, LI4/E;->b:I

    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v1, LI4/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, LI4/v;-><init>(Ljava/lang/Object;LI4/e;)V

    return-object v1

    :pswitch_12
    new-instance v0, LI4/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, v0, LI4/u;->a:Landroid/os/ResultReceiver;

    return-object v0

    :pswitch_13
    new-instance v0, LI4/t;

    invoke-direct {v0, p1}, LI4/t;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, LI4/l;

    invoke-direct {v0, p1}, LI4/l;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    check-cast p1, Landroid/media/MediaDescription;

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_6
    invoke-static {v1}, LI4/w;->k(Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v1, "MediaSessionCompat"

    const-string v8, "Could not unparcel the data."

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v8

    :cond_7
    if-eqz v1, :cond_a

    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_9

    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_8

    move-object v8, v0

    :goto_4
    move-object v0, v9

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_9
    move-object v8, v1

    goto :goto_4

    :cond_a
    move-object v8, v1

    :goto_5
    if-eqz v0, :cond_b

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :goto_7
    new-instance v0, LI4/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LI4/j;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p1, v0, LI4/j;->i:Landroid/media/MediaDescription;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_16
    new-instance v0, LI2/i;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, LI2/i;->a:I

    return-object v0

    :pswitch_17
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iteratehq/iterate/model/TranslationItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iteratehq/iterate/model/TranslationItem;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_8
    if-eq v3, v1, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/iteratehq/iterate/model/TranslationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move-object p1, v2

    :goto_9
    new-instance v1, Lcom/iteratehq/iterate/model/Translation;

    invoke-direct {v1, v0, p1}, Lcom/iteratehq/iterate/model/Translation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_19
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_a

    :cond_f
    sget-object v0, Lcom/iteratehq/iterate/model/Prompt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    move-object v5, v0

    check-cast v5, Lcom/iteratehq/iterate/model/Prompt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object v10, v1

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_b
    if-eq v10, v0, :cond_10

    sget-object v11, Lcom/iteratehq/iterate/model/Translation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/iteratehq/iterate/model/Survey;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/iteratehq/iterate/model/Survey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iteratehq/iterate/model/Prompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_1a
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iteratehq/iterate/model/Prompt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/iteratehq/iterate/model/Prompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v2, v3

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    const/4 v7, 0x2

    if-eq v6, v7, :cond_14

    const/4 v7, 0x3

    if-eq v6, v7, :cond_13

    const/4 v7, 0x4

    if-eq v6, v7, :cond_12

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_12
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_d

    :cond_13
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_d

    :cond_14
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lcom/google/android/gms/internal/measurement/E1;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_d

    :cond_15
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v1

    goto :goto_d

    :cond_16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, LBI/a;

    invoke-direct {p1, v1, v4, v2, v3}, LBI/a;-><init>(ILandroid/net/Uri;II)V

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->I0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    move v4, v2

    move v7, v4

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    const/4 v9, 0x1

    if-eq v3, v9, :cond_1b

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1a

    const/4 v9, 0x3

    if-eq v3, v9, :cond_19

    const/4 v9, 0x4

    if-eq v3, v9, :cond_18

    const/16 v9, 0x3e8

    if-eq v3, v9, :cond_17

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->C0(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_e

    :cond_18
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->A(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_e

    :cond_19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->s0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_e

    :cond_1a
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/measurement/E1;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/database/CursorWindow;

    goto :goto_e

    :cond_1b
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->I(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->N(ILandroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v0, v2

    :goto_f
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_1d

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    aget-object v1, v1, v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    move v1, v2

    :goto_10
    array-length v3, v0

    if-ge v2, v3, :cond_1e

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v1, v3, v2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    sub-int v3, v1, v3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    return-object p1

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAI/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [LNI/G;

    return-object p1

    :pswitch_0
    new-array p1, p1, [LNI/U;

    return-object p1

    :pswitch_1
    new-array p1, p1, [LNI/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [LIH/o;

    return-object p1

    :pswitch_3
    new-array p1, p1, [LIH/n;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LIH/l;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LIH/k;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LIH/j;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LIH/h;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LIH/f;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LIH/e;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LIH/c;

    return-object p1

    :pswitch_b
    new-array p1, p1, [LIH/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LIH/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LI4/I;

    return-object p1

    :pswitch_e
    new-array p1, p1, [LI4/G;

    return-object p1

    :pswitch_f
    new-array p1, p1, [LI4/H;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LI4/E;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LI4/v;

    return-object p1

    :pswitch_12
    new-array p1, p1, [LI4/u;

    return-object p1

    :pswitch_13
    new-array p1, p1, [LI4/t;

    return-object p1

    :pswitch_14
    new-array p1, p1, [LI4/l;

    return-object p1

    :pswitch_15
    new-array p1, p1, [LI4/j;

    return-object p1

    :pswitch_16
    new-array p1, p1, [LI2/i;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/iteratehq/iterate/model/TranslationItem;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/iteratehq/iterate/model/Translation;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/iteratehq/iterate/model/Survey;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/iteratehq/iterate/model/Prompt;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [LBI/a;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

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
