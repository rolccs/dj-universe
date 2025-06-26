.class public abstract LH4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v22, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v23, "android.media.metadata.ADVERTISEMENT"

    const-string v0, "android.media.metadata.COMPOSER"

    const-string v1, "android.media.metadata.COMPILATION"

    const-string v2, "android.media.metadata.DATE"

    const-string v3, "android.media.metadata.YEAR"

    const-string v4, "android.media.metadata.GENRE"

    const-string v5, "android.media.metadata.TRACK_NUMBER"

    const-string v6, "android.media.metadata.NUM_TRACKS"

    const-string v7, "android.media.metadata.DISC_NUMBER"

    const-string v8, "android.media.metadata.ALBUM_ARTIST"

    const-string v9, "android.media.metadata.ART"

    const-string v10, "android.media.metadata.ART_URI"

    const-string v11, "android.media.metadata.ALBUM_ART"

    const-string v12, "android.media.metadata.ALBUM_ART_URI"

    const-string v13, "android.media.metadata.USER_RATING"

    const-string v14, "android.media.metadata.RATING"

    const-string v15, "android.media.metadata.DISPLAY_TITLE"

    const-string v16, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v17, "android.media.metadata.DISPLAY_DESCRIPTION"

    const-string v18, "android.media.metadata.DISPLAY_ICON"

    const-string v19, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v20, "android.media.metadata.MEDIA_ID"

    const-string v21, "android.media.metadata.MEDIA_URI"

    const-string v24, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v25, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v32

    const-string v30, "android.media.metadata.AUTHOR"

    const-string v31, "android.media.metadata.WRITER"

    const-string v26, "android.media.metadata.TITLE"

    const-string v27, "android.media.metadata.ARTIST"

    const-string v28, "android.media.metadata.DURATION"

    const-string v29, "android.media.metadata.ALBUM"

    invoke-static/range {v26 .. v32}, Lcom/google/common/collect/U;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/U;

    return-void
.end method

.method public static a(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized FolderType: "

    invoke-static {p0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lv3/M;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)LI4/l;
    .locals 3

    new-instance v0, LI4/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI4/k;-><init>(I)V

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, LI4/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/M;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {v0, p1, v1}, LI4/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lv3/M;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, p1, v1}, LI4/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lv3/M;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, p1, v1}, LI4/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lv3/M;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, p1, v1}, LI4/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lv3/M;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {v0, p1, v1}, LI4/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lv3/M;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {v0, p1, v1}, LI4/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lv3/M;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, p1, v1}, LI4/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lv3/M;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {v0, v1, v2, p1}, LI4/k;->b(JLjava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LI4/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lv3/M;->m:Landroid/net/Uri;

    if-eqz p1, :cond_9

    const-string p2, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LI4/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LI4/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.media.metadata.ART_URI"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LI4/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_a

    const-string p1, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, p1, p5}, LI4/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, p1, p5}, LI4/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object p1, p0, Lv3/M;->p:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LH4/n;->a(I)J

    move-result-wide p1

    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, p1, p2, p5}, LI4/k;->b(JLjava/lang/String;)V

    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, p1

    if-nez p5, :cond_c

    iget-object p5, p0, Lv3/M;->h:Ljava/lang/Long;

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_c
    cmp-long p1, p3, p1

    if-eqz p1, :cond_d

    const-string p1, "android.media.metadata.DURATION"

    invoke-virtual {v0, p3, p4, p1}, LI4/k;->b(JLjava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lv3/M;->i:Lv3/b0;

    invoke-static {p1}, LH4/n;->f(Lv3/b0;)LI4/I;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, p2, p1}, LI4/k;->c(Ljava/lang/String;LI4/I;)V

    :cond_e
    iget-object p1, p0, Lv3/M;->j:Lv3/b0;

    invoke-static {p1}, LH4/n;->f(Lv3/b0;)LI4/I;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "android.media.metadata.RATING"

    invoke-virtual {v0, p2, p1}, LI4/k;->c(Ljava/lang/String;LI4/I;)V

    :cond_f
    iget-object p1, p0, Lv3/M;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    const-string p3, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v0, p1, p2, p3}, LI4/k;->b(JLjava/lang/String;)V

    :cond_10
    iget-object p0, p0, Lv3/M;->I:Landroid/os/Bundle;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_14

    instance-of p4, p3, Ljava/lang/CharSequence;

    if-eqz p4, :cond_12

    goto :goto_1

    :cond_12
    instance-of p4, p3, Ljava/lang/Byte;

    if-nez p4, :cond_13

    instance-of p4, p3, Ljava/lang/Short;

    if-nez p4, :cond_13

    instance-of p4, p3, Ljava/lang/Integer;

    if-nez p4, :cond_13

    instance-of p4, p3, Ljava/lang/Long;

    if-eqz p4, :cond_11

    :cond_13
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4, p2}, LI4/k;->b(JLjava/lang/String;)V

    goto :goto_0

    :cond_14
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3, p2}, LI4/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    new-instance p0, LI4/l;

    iget-object p1, v0, LI4/k;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, LI4/l;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static c(LH4/e1;Z)I
    .locals 3

    invoke-virtual {p0}, LH4/e1;->K()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    invoke-virtual {p0}, LH4/e1;->p()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized State: "

    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    :goto_1
    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)J
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(LI4/I;)Lv3/b0;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget v4, p0, LI4/I;->b:F

    iget v5, p0, LI4/I;->a:I

    packed-switch v5, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LI4/I;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lv3/S;

    const/4 v1, 0x6

    if-ne v5, v1, :cond_1

    invoke-virtual {p0}, LI4/I;->b()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    :cond_2
    invoke-direct {v0, v4}, Lv3/S;-><init>(F)V

    goto :goto_0

    :cond_3
    new-instance v0, Lv3/S;

    invoke-direct {v0}, Lv3/S;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LI4/I;->b()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    new-instance v0, Lv3/c0;

    invoke-virtual {p0}, LI4/I;->a()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lv3/c0;-><init>(IF)V

    goto :goto_1

    :cond_4
    new-instance v0, Lv3/c0;

    invoke-direct {v0, v1}, Lv3/c0;-><init>(I)V

    :goto_1
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, LI4/I;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    new-instance v0, Lv3/c0;

    invoke-virtual {p0}, LI4/I;->a()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lv3/c0;-><init>(IF)V

    goto :goto_2

    :cond_5
    new-instance v0, Lv3/c0;

    invoke-direct {v0, v1}, Lv3/c0;-><init>(I)V

    :goto_2
    return-object v0

    :pswitch_3
    invoke-virtual {p0}, LI4/I;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lv3/c0;

    invoke-virtual {p0}, LI4/I;->a()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lv3/c0;-><init>(IF)V

    goto :goto_3

    :cond_6
    new-instance v0, Lv3/c0;

    invoke-direct {v0, v1}, Lv3/c0;-><init>(I)V

    :goto_3
    return-object v0

    :pswitch_4
    invoke-virtual {p0}, LI4/I;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lv3/f0;

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    goto :goto_5

    :cond_7
    cmpl-float v0, v4, v2

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    move v3, v1

    :goto_5
    invoke-direct {p0, v3}, Lv3/f0;-><init>(Z)V

    goto :goto_6

    :cond_9
    new-instance p0, Lv3/f0;

    invoke-direct {p0}, Lv3/f0;-><init>()V

    :goto_6
    return-object p0

    :pswitch_5
    invoke-virtual {p0}, LI4/I;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lv3/v;

    if-eq v5, v1, :cond_a

    goto :goto_8

    :cond_a
    cmpl-float v0, v4, v2

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    move v3, v1

    :goto_8
    invoke-direct {p0, v3}, Lv3/v;-><init>(Z)V

    goto :goto_9

    :cond_c
    new-instance p0, Lv3/v;

    invoke-direct {p0}, Lv3/v;-><init>()V

    :goto_9
    return-object p0

    nop

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

.method public static f(Lv3/b0;)LI4/I;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LH4/n;->i(Lv3/b0;)I

    move-result v1

    invoke-virtual {p0}, Lv3/b0;->b()Z

    move-result v2

    if-nez v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, LI4/I;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-direct {v0, v1, p0}, LI4/I;-><init>(IF)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_1

    return-object v0

    :pswitch_1
    check-cast p0, Lv3/S;

    iget p0, p0, Lv3/S;->b:F

    invoke-static {p0}, LI4/I;->c(F)LI4/I;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lv3/c0;

    iget p0, p0, Lv3/c0;->c:F

    invoke-static {v1, p0}, LI4/I;->d(IF)LI4/I;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lv3/f0;

    new-instance v0, LI4/I;

    iget-boolean p0, p0, Lv3/f0;->c:Z

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    const/4 p0, 0x2

    invoke-direct {v0, p0, v2}, LI4/I;-><init>(IF)V

    return-object v0

    :pswitch_4
    check-cast p0, Lv3/v;

    new-instance v0, LI4/I;

    iget-boolean p0, p0, Lv3/v;->c:Z

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    const/4 p0, 0x1

    invoke-direct {v0, p0, v2}, LI4/I;-><init>(IF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Lcom/google/common/util/concurrent/z;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v4, 0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    sub-long v5, v2, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static h(Lv3/c;)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget v2, LI4/a;->a:I

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v3, p0, Lv3/c;->a:I

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    iget v3, p0, Lv3/c;->b:I

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    iget p0, p0, Lv3/c;->c:I

    invoke-virtual {v2, p0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    new-instance p0, LI4/a;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v1, v0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    move v1, v3

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    :goto_0
    :pswitch_7
    const/high16 p0, -0x80000000

    if-ne v1, p0, :cond_2

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lv3/b0;)I
    .locals 1

    instance-of v0, p0, Lv3/v;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lv3/f0;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Lv3/c0;

    if-eqz v0, :cond_3

    check-cast p0, Lv3/c0;

    iget p0, p0, Lv3/c0;->b:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p0, Lv3/S;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
