.class public final LH/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gk;
.implements Lcom/google/android/gms/internal/ads/Il;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH/C;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, LH/C;->b:I

    .line 21
    iput-wide p2, p0, LH/C;->c:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH/C;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, LH/C;->c:J

    .line 6
    instance-of p1, p3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 7
    iput p2, p0, LH/C;->b:I

    .line 8
    iput-object p3, p0, LH/C;->d:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p3, Landroidx/camera/core/InitializationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    .line 11
    :cond_1
    iput-object p3, p0, LH/C;->d:Ljava/lang/Object;

    .line 12
    instance-of p1, p3, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    .line 13
    iput p2, p0, LH/C;->b:I

    goto :goto_0

    .line 14
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 15
    iput p1, p0, LH/C;->b:I

    goto :goto_0

    .line 16
    :cond_3
    iput v0, p0, LH/C;->b:I

    goto :goto_0

    .line 17
    :cond_4
    iput v0, p0, LH/C;->b:I

    .line 18
    iput-object p3, p0, LH/C;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/C1;JI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/C;->d:Ljava/lang/Object;

    iput-wide p2, p0, LH/C;->c:J

    iput p4, p0, LH/C;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VG;IJJ)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, LH/C;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/C;->d:Ljava/lang/Object;

    iput p2, p0, LH/C;->b:I

    iput-wide p3, p0, LH/C;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LH/C;->c:J

    return-wide v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LH/C;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LH/C;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LH/C;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LH/C;->d:Ljava/lang/Object;

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget v2, v0, LH/C;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/WG;

    iget-object v2, v0, LH/C;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/VG;

    iget v3, v0, LH/C;->b:I

    iget-wide v4, v0, LH/C;->c:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/WG;->e(Lcom/google/android/gms/internal/ads/VG;IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/x1;

    iget-object v3, v0, LH/C;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/C1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/C1;->h:Lcom/google/android/gms/internal/ads/tJ;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/yx;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/yx;->I(I)Lcom/google/android/gms/internal/ads/wx;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wx;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wx;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Th;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    sget-object v10, Lcom/google/android/gms/internal/ads/Th;->p:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v10, v9, Landroid/text/Spanned;

    if-eqz v10, :cond_4

    check-cast v9, Landroid/text/Spanned;

    sget-object v10, Lcom/google/android/gms/internal/ads/oi;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Lcom/google/android/gms/internal/ads/Ji;

    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/gms/internal/ads/Ji;

    array-length v12, v11

    move v13, v6

    :goto_1
    if-ge v13, v12, :cond_0

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/Ji;->c:Ljava/lang/String;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/Ji;->a:Ljava/lang/String;

    invoke-virtual {v15, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ji;->d:Ljava/lang/String;

    iget v6, v14, Lcom/google/android/gms/internal/ads/Ji;->b:I

    invoke-virtual {v15, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v9, v14, v1, v15}, Lcom/google/android/gms/internal/ads/oi;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v6, Lcom/google/android/gms/internal/ads/Vi;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/Vi;

    array-length v6, v1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_1

    aget-object v12, v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/google/android/gms/internal/ads/Vi;->d:Ljava/lang/String;

    iget v15, v12, Lcom/google/android/gms/internal/ads/Vi;->a:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v14, Lcom/google/android/gms/internal/ads/Vi;->e:Ljava/lang/String;

    iget v15, v12, Lcom/google/android/gms/internal/ads/Vi;->b:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v14, Lcom/google/android/gms/internal/ads/Vi;->f:Ljava/lang/String;

    iget v15, v12, Lcom/google/android/gms/internal/ads/Vi;->c:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x2

    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/oi;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v6, Lcom/google/android/gms/internal/ads/Bi;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/Bi;

    array-length v6, v1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_2

    aget-object v12, v1, v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/oi;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_3

    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v6, Lcom/google/android/gms/internal/ads/hj;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/hj;

    array-length v6, v1

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_3

    aget-object v12, v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/google/android/gms/internal/ads/hj;->b:Ljava/lang/String;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/hj;->a:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/oi;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/Th;->q:Ljava/lang/String;

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Th;->b:Landroid/text/Layout$Alignment;

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->r:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Th;->c:Landroid/text/Layout$Alignment;

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->s:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->e:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->u:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->f:I

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->v:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->g:I

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->w:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->h:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->x:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->i:I

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->y:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->l:I

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->z:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->m:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->A:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->j:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->B:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->k:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->C:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Th;->E:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Th;->D:Ljava/lang/String;

    const/high16 v6, -0x1000000

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->n:I

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->F:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Th;->o:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Th;->G:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Th;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Th;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto/16 :goto_0

    :cond_6
    move v9, v6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "d"

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/x1;->c:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    array-length v4, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/C1;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/x1;->b:J

    cmp-long v5, v1, v5

    iget-wide v6, v0, LH/C;->c:J

    const-wide v10, 0x7fffffffffffffffL

    if-nez v5, :cond_8

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/C1;->h:Lcom/google/android/gms/internal/ads/tJ;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tJ;->r:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_7

    const/4 v9, 0x1

    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    :goto_6
    move-wide/from16 v17, v6

    goto :goto_7

    :cond_8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/C1;->h:Lcom/google/android/gms/internal/ads/tJ;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/tJ;->r:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_9

    add-long/2addr v6, v1

    goto :goto_6

    :cond_9
    add-long/2addr v1, v8

    move-wide/from16 v17, v1

    :goto_7
    iget v1, v0, LH/C;->b:I

    const/4 v2, 0x1

    or-int/lit8 v19, v1, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/Q;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
