.class public final LqI/l;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LqI/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;

.field public static final e:Lmc/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/os/Bundle;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "int"

    const-string v3, "double"

    const-string v0, "none"

    const-string v1, "String"

    const-string v4, "ISO-8601 date String"

    const-string v5, "Time in milliseconds as long"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LqI/l;->d:[Ljava/lang/String;

    new-instance v0, LqI/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LqI/v;-><init>(I)V

    sput-object v0, LqI/l;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lmc/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmc/c;-><init>(I)V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    invoke-virtual {v0, v4, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    invoke-virtual {v0, v4, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    invoke-virtual {v0, v4, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    invoke-virtual {v0, v4, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    invoke-virtual {v0, v4, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    invoke-virtual {v0, v5, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v2, "sectionDuration"

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "sectionStartTimeInMedia"

    invoke-virtual {v0, v5, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v2, "sectionStartAbsoluteTime"

    invoke-virtual {v0, v5, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v2, "sectionStartTimeInContainer"

    invoke-virtual {v0, v5, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    invoke-virtual {v0, v4, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v2, "bookTitle"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v2, "chapterNumber"

    invoke-virtual {v0, v4, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v2, "chapterTitle"

    invoke-virtual {v0, v3, v1, v2}, Lmc/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LqI/l;->e:Lmc/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, LqI/l;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqI/l;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LqI/l;->b:Landroid/os/Bundle;

    iput p3, p0, LqI/l;->c:I

    return-void
.end method

.method public static B0(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LqI/l;->e:Lmc/c;

    iget-object v0, v0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, LqI/l;->d:[Ljava/lang/String;

    aget-object p0, v1, p0

    const-string v1, "Value for "

    const-string v2, " must be a "

    invoke-static {v1, p1, v2, p0}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null and empty keys are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E0(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    invoke-static {v5, v6}, LqI/l;->E0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LqI/l;->B0(ILjava/lang/String;)V

    iget-object v0, p0, LqI/l;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0()Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "metadataType"

    iget v3, v0, LqI/l;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, LqI/l;->a:Ljava/util/ArrayList;

    invoke-static {v2}, LxI/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "images"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, LqI/l;->c:I

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    filled-new-array {v4, v12, v11, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v10, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v12, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    filled-new-array {v11, v3, v4, v10, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v12, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    filled-new-array {v10, v3, v4, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v4, v0, LqI/l;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, LqI/l;->e:Lmc/c;

    iget-object v11, v10, Lmc/c;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v10, v10, Lmc/c;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    if-eq v10, v9, :cond_c

    if-eq v10, v8, :cond_b

    if-eq v10, v7, :cond_a

    if-eq v10, v6, :cond_c

    if-eq v10, v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v10, LwI/a;->a:Ljava/util/regex/Pattern;

    long-to-double v3, v3

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v12

    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_b
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_c
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "com.google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_10
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_e

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_11
    return-object v1
.end method

.method public final D0(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metadataType"

    iget-object v3, v0, LqI/l;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    iget-object v4, v0, LqI/l;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iput v5, v0, LqI/l;->c:I

    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, LqI/l;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "images"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v4, v6}, LxI/a;->c(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, LqI/l;->c:I

    const-string v7, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v14, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v7, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v15, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    filled-new-array {v7, v15, v14, v6, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v17, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v18, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v13, "com.google.android.gms.cast.metadata.TITLE"

    const-string v14, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v16, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v19, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v20, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v17, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v18, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v13, "com.google.android.gms.cast.metadata.TITLE"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v15, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v16, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v19, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v20, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v6, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v7, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v13, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v15, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    filled-new-array {v14, v6, v7, v13, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v6, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v14, v6, v13, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v6, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v14, v6, v13, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_0
    const-string v6, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v7, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v13, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v14, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v15, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    filled-new-array {v13, v6, v7, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, LqI/l;->e:Lmc/c;

    iget-object v14, v13, Lmc/c;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v15, :cond_7

    :try_start_2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_7

    iget-object v13, v13, Lmc/c;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_8
    move v13, v5

    :goto_2
    if-eq v13, v12, :cond_e

    if-eq v13, v11, :cond_d

    if-eq v13, v10, :cond_c

    if-eq v13, v9, :cond_b

    if-eq v13, v8, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    sget-object v7, LwI/a;->a:Ljava/util/regex/Pattern;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v17, 0x3e8

    move-object/from16 v19, v6

    mul-long v5, v15, v17

    :try_start_3
    invoke-virtual {v3, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :catch_1
    :cond_a
    :goto_3
    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_1

    :catch_2
    move-object/from16 v19, v6

    goto :goto_3

    :cond_b
    move-object/from16 v19, v6

    instance-of v5, v15, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LxI/a;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object/from16 v19, v6

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v3, v14, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_3

    :cond_d
    move-object/from16 v19, v6

    instance-of v5, v15, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    move-object/from16 v19, v6

    instance-of v5, v15, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_f
    move-object/from16 v19, v6

    :try_start_4
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_11
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v7, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    :cond_12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqI/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqI/l;

    iget-object v1, p1, LqI/l;->b:Landroid/os/Bundle;

    iget-object v3, p0, LqI/l;->b:Landroid/os/Bundle;

    invoke-static {v3, v1}, LqI/l;->E0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LqI/l;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LqI/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x11

    iget-object v1, p0, LqI/l;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqI/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, LqI/l;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, LgK/b;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    iget-object v1, p0, LqI/l;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, LgK/b;->O(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v0, p0, LqI/l;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LqI/l;->B0(ILjava/lang/String;)V

    iget-object v0, p0, LqI/l;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
