.class public final LAn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv3/J;)LqI/o;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "mediaItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lv3/J;->b:Lv3/F;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lv3/F;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "audio/*"

    :cond_0
    move-object v6, v2

    invoke-static {v6}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v7, LqI/l;

    const/4 v2, 0x3

    invoke-direct {v7, v2}, LqI/l;-><init>(I)V

    iget-object v2, v0, Lv3/J;->d:Lv3/M;

    iget-object v3, v2, Lv3/M;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v7, v4, v3}, LqI/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v2, Lv3/M;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v7, v4, v3}, LqI/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v2, Lv3/M;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    invoke-virtual {v7, v4, v3}, LqI/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v2, Lv3/M;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-virtual {v7, v4, v3}, LqI/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v2, Lv3/M;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    invoke-virtual {v7, v4, v3}, LqI/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, Lv3/M;->m:Landroid/net/Uri;

    if-eqz v3, :cond_6

    new-instance v4, LBI/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, LBI/a;-><init>(Landroid/net/Uri;II)V

    iget-object v3, v7, LqI/l;->a:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v2, Lv3/M;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {v7, v4, v3}, LqI/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x2

    iget-object v4, v7, LqI/l;->b:Landroid/os/Bundle;

    iget-object v5, v2, Lv3/M;->C:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v8, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    invoke-static {v3, v8}, LqI/l;->B0(ILjava/lang/String;)V

    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v2, Lv3/M;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    invoke-static {v3, v5}, LqI/l;->B0(ILjava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v1, Lv3/F;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lv3/J;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v4, v1

    goto :goto_0

    :cond_a
    const-string v2, "mediaId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    move-object v3, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;LqI/l;JLjava/util/ArrayList;LqI/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;LqI/t;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/y;->k()LqI/o;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported mime type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Please use another MediaItemConverter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
