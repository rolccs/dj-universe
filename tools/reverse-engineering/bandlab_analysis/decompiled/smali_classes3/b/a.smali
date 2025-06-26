.class public abstract Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/transition/e;


# direct methods
.method public static final A(ZLXr/g;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x144250a5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, LrC/o;->a:LrC/o;

    new-instance v2, LR1/g;

    const v3, 0x7f140ccc

    invoke-static {p3, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LR1/g;-><init>(Ljava/lang/String;)V

    const v3, 0x7f08026e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v0, v0, 0xc

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x30000

    or-int v7, v0, v4

    move-object v0, p1

    move v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lb/a;->g(Lkotlin/jvm/functions/Function0;LrC/s;LR1/g;Ljava/lang/Integer;ZLh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v6, LFo/M;

    const/16 v5, 0x8

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LFo/M;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static C(Landroid/os/Parcel;Lcom/google/common/collect/m0;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    iget v0, p1, Lcom/google/common/collect/m0;->d:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-static {p0, v2}, Lb/a;->U(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static D()V
    .locals 2

    invoke-static {}, Lb/a;->Q()Z

    move-result v0

    const-string v1, "Not in application\'s main thread"

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2

    :try_start_0
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->b:I

    invoke-static {p0, p1}, Landroidx/leanback/transition/c;->z(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/time/Instant;)LUf/D;
    .locals 13

    new-instance v12, LUf/D;

    invoke-virtual {p1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x7fd2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, LUf/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LUf/F;LUf/A;Ljava/util/List;LUf/m0;LUf/f;Ljava/util/List;LUf/H0;I)V

    return-object v12
.end method

.method public static G(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p0 .. p7}, LK4/F;->x(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static H(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LK4/F;->v(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static I(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LK4/F;->w(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final J(Lcom/bandlab/audiocore/generated/MixData;)D
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MixData;->getTracks()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getTracks(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "getRegions(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v0, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_3

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_5

    :cond_6
    move-wide v7, v1

    :goto_5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_2

    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_8
    return-wide v1
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x23

    invoke-static {p0, v0}, LMM/q;->c1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LMM/q;->c1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, LMM/q;->Y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v2, ""

    invoke-static {v0, p0, v2}, LMM/q;->Y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA6/k;->a:LsM/e;

    invoke-virtual {v0, p0}, LsM/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static final L(LW1/A;)LR1/g;
    .locals 3

    iget-object v0, p0, LW1/A;->a:LR1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LW1/A;->b:J

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result p0

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, LR1/g;->b(II)LR1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LYe/w;)LYe/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYe/w;->b:LYe/u;

    iget-object v1, v0, LYe/u;->b:LYe/r;

    sget-object v2, LYe/r;->d:LYe/r;

    if-eq v1, v2, :cond_5

    iget-object p0, p0, LYe/w;->a:Lcom/bandlab/advertising/api/J;

    iget-object p0, p0, Lcom/bandlab/advertising/api/J;->a:Lcom/bandlab/advertising/api/u;

    iget-object p0, p0, Lcom/bandlab/advertising/api/u;->f:Lcom/bandlab/advertising/api/L;

    sget-object v2, Lcom/bandlab/advertising/api/L;->c:Lcom/bandlab/advertising/api/L;

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, LYe/u;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bandlab/advertising/api/L;->b:Lcom/bandlab/advertising/api/L;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LYe/r;->b:LYe/r;

    if-ne v1, p0, :cond_2

    sget-object p0, LYe/a;->b:LYe/a;

    goto :goto_2

    :cond_2
    sget-object p0, LYe/r;->c:LYe/r;

    if-ne v1, p0, :cond_3

    sget-object p0, LYe/a;->a:LYe/a;

    goto :goto_2

    :cond_3
    sget-object p0, LYe/a;->b:LYe/a;

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p0, LYe/a;->d:LYe/a;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, LYe/a;->c:LYe/a;

    :goto_2
    return-object p0
.end method

.method public static final N(LW1/A;I)LR1/g;
    .locals 4

    iget-object v0, p0, LW1/A;->a:LR1/g;

    iget-wide v1, p0, LW1/A;->b:J

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v3

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, LW1/A;->a:LR1/g;

    iget-object p0, p0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, LR1/g;->b(II)LR1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final O(LW1/A;I)LR1/g;
    .locals 3

    iget-object v0, p0, LW1/A;->a:LR1/g;

    iget-wide v1, p0, LW1/A;->b:J

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, LR1/g;->b(II)LR1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LvM/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LTM/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LvM/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(LvM/i;)V

    invoke-static {p1, v0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Q()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final R(LN0/d0;Z)Z
    .locals 1

    iget-object v0, p0, LN0/d0;->d:LG0/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/L0;->c()LE1/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LKI/e;->b0(LE1/v;)Ln1/c;

    move-result-object v0

    invoke-virtual {p0, p1}, LN0/d0;->j(Z)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, LKI/e;->w(JLn1/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lb/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    const-string v0, "Unable to post to main thread"

    invoke-static {v0, p0}, Lt2/c;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method public static T(Lfp/s;)Lcom/bandlab/audiocore/generated/SamplerKitData;
    .locals 10

    iget-object v6, p0, Lfp/s;->a:Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO8/E0;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lfp/s;->i:Lfp/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bandlab/audiocore/generated/SamplerType;->UNKNOWN:Lcom/bandlab/audiocore/generated/SamplerType;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/bandlab/audiocore/generated/SamplerType;->MULTIPADSAMPLER:Lcom/bandlab/audiocore/generated/SamplerType;

    goto :goto_0

    :goto_1
    const-string v0, ""

    iget-object v1, p0, Lfp/s;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v1, 0x0

    iget-object v4, p0, Lfp/s;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LF5/g;->W(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v4, p0, Lfp/s;->k:Ljava/util/List;

    invoke-static {v4}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, p0, Lfp/s;->j:LfN/m;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    new-instance v9, Lcom/bandlab/audiocore/generated/SamplerKitData;

    iget-object v1, p0, Lfp/s;->a:Ljava/lang/String;

    iget-object v4, p0, Lfp/s;->h:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bandlab/audiocore/generated/SamplerKitData;-><init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/SamplerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v9
.end method

.method public static U(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static final d(LJx/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x3acf1cee

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, LIl/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v2, 0x4dd97a76    # 4.56085184E8f

    invoke-static {v2, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/b;->A(LTx/b;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LIi/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v5, p0

    const-string v0, "counter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x7ab24b35

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    :goto_2
    and-int/lit8 v1, v1, 0x13

    const/16 v7, 0x12

    if-ne v1, v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v6

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v1, Lh1/m;->a:Lh1/m;

    if-eqz v4, :cond_5

    move-object v4, v1

    goto :goto_4

    :cond_5
    move-object v4, v6

    :goto_4
    int-to-float v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v8, v4

    move v9, v10

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/L0;->t(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const v7, 0x7f060477

    invoke-static {v0, v7}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    sget-object v9, LF0/f;->a:LF0/e;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->a:Lh1/h;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v0, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060113

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v9

    sget-object v11, LeD/d;->f:LeD/d;

    sget-object v10, Lh1/c;->e:Lh1/h;

    invoke-virtual {v6, v1, v10}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    int-to-float v2, v2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LAb/a;

    const/16 v3, 0xc

    move-object v0, v7

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, LAb/a;-><init>(IIILh1/p;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final f(Lac/d;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v3, -0x5db81bfe

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x11

    if-ne v3, v6, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v15, v8

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_2
    :goto_1
    iget-object v3, v0, Lac/d;->c:Lac/a;

    iget-object v3, v3, Lac/a;->a:Lnh/J;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    sget-object v4, LrC/o;->a:LrC/o;

    :goto_3
    move-object/from16 v23, v4

    goto :goto_4

    :cond_4
    sget-object v4, LrC/l;->a:LrC/l;

    goto :goto_3

    :goto_4
    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v12

    :goto_5
    if-eqz v5, :cond_6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v14, v5, v12}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v5

    invoke-interface {v4, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    :cond_6
    sget-object v5, Lh1/c;->h:Lh1/h;

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v7, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v8, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v7, v8, v7, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v3, :cond_a

    const v3, 0x1a0968e5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object v15, v8

    move-object v2, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move v3, v12

    move v5, v13

    move-object v4, v14

    goto :goto_7

    :cond_a
    const v4, 0x1a0968e6

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LtD/e;->a:LtD/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LtD/d;->b:LtD/h;

    const-string v7, "placeholder"

    invoke-static {v4, v7, v3, v4}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v3

    sget-object v19, LE1/j;->b:LE1/i;

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v24

    const/16 v18, 0x0

    const v20, 0x30db0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v15, v5

    move-object v5, v7

    const/16 v17, 0x0

    move-object v2, v9

    move/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v25, v10

    move-object/from16 v10, v17

    move-object/from16 v26, v11

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v27, v14

    move-object/from16 v14, v17

    move-object/from16 v28, v15

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xffd0

    move-object/from16 v29, v6

    move-object/from16 v6, v24

    move-object/from16 p1, v8

    move-object/from16 v8, v19

    move-object/from16 v19, p1

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, p1

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, v27

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v4

    const/16 v6, 0x58

    int-to-float v6, v6

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v4, v8, v6, v8, v8}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v4

    sget-object v6, Lh1/c;->l:Lh1/g;

    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v9, 0x30

    invoke-static {v8, v6, v15, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v8, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v15, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_b

    move-object/from16 v10, v26

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v10, v25

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v28

    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v2, v29

    goto :goto_c

    :cond_d
    :goto_b
    invoke-static {v8, v15, v8, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_a

    :goto_c
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, Lac/d;->b:Lac/a;

    invoke-static {v2, v7, v15, v3}, LYt/r;->b(Lac/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_e

    goto :goto_d

    :cond_e
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v4}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1403f4

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LrC/w;->d:LrC/v;

    new-instance v9, LtD/h;

    const v4, 0x7f080278

    invoke-direct {v9, v4, v3}, LtD/h;-><init>(IZ)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, LUq/j;

    const/16 v3, 0x1d

    invoke-direct {v4, v3, v0}, LUq/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb8

    move-object v3, v2

    move-object/from16 v4, v23

    move-object v12, v15

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, LZb/f;

    invoke-direct {v4, v0, v1, v2}, LZb/f;-><init>(Lac/d;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;LrC/s;LR1/g;Ljava/lang/Integer;ZLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move/from16 v15, p7

    move-object/from16 v11, p6

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, 0x4b6661eb    # 1.5098347E7f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v15, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v9, p2

    if-nez v1, :cond_6

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v15, 0x6000

    move/from16 v8, p4

    if-nez v1, :cond_a

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    if-nez v1, :cond_c

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v16, v11

    goto :goto_b

    :cond_e
    :goto_8
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->b:LrC/y;

    if-eqz v13, :cond_f

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    :goto_9
    move-object v6, v3

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    const/16 v3, 0x2a8

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    const v4, 0xe070

    and-int/2addr v4, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v5, 0xe000000

    and-int/2addr v0, v5

    or-int v16, v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0xa0

    move-object v0, v1

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v8, p0

    move-object v9, v11

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, LKC/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LKC/h;-><init>(Lkotlin/jvm/functions/Function0;LrC/s;LR1/g;Ljava/lang/Integer;ZLh1/p;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final h(Lbe/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x285bde02

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v4, v0, Lbe/a;->y:LRM/M0;

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static {v4, v3, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v9, v0, Lbe/a;->p:Lte/b;

    if-eqz v4, :cond_6

    iget-boolean v4, v9, Lte/b;->c:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    iget-object v10, v0, Lbe/a;->B:LRM/M0;

    invoke-static {v10, v3, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const v10, 0x7f23d12c

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060116

    :goto_5
    invoke-static {v11, v5, v3, v10, v5}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v10

    move-wide v13, v10

    goto :goto_6

    :cond_7
    const v10, 0x7f23d535

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v11, 0x7f06010c

    goto :goto_5

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, LrC/o;->a:LrC/o;

    goto :goto_7

    :cond_8
    sget-object v7, LrC/n;->a:LrC/n;

    :goto_7
    if-eqz v4, :cond_9

    const v10, 0x7f08028c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    sget-object v29, Lc2/m;->d:Lc2/m;

    const/4 v11, 0x6

    const v12, 0x7f140148

    const-string v15, "  "

    const-string v8, "toLowerCase(...)"

    const v6, 0x7f1404fd

    if-eqz v4, :cond_b

    const v4, 0x655b1a4b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const-string v4, "$this$toFreeWithMembershipBuyButtonText"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v9, Lte/b;->a:Ljava/lang/String;

    invoke-static {v6, v8, v15, v4}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4, v3}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v5, v5, v11}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, LR1/I;

    move-object v12, v4

    const/16 v30, 0x0

    const v31, 0xeffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v12 .. v31}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int v20, v8, v6

    new-instance v8, LR1/c;

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move/from16 v19, v6

    invoke-direct/range {v17 .. v22}, LR1/c;-><init>(LR1/b;IILjava/lang/String;I)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v12, v5

    :goto_9
    if-ge v12, v8, :cond_a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR1/c;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v13, v14}, LR1/c;->a(I)LR1/e;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    new-instance v8, LR1/g;

    invoke-direct {v8, v4, v6}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v8

    goto/16 :goto_d

    :cond_b
    const v4, 0x655c883d

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const-string v4, "$this$toBuyButtonText"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v9, Lte/b;->c:Z

    if-eqz v4, :cond_c

    const v4, -0x689868e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/g;

    invoke-static {v3, v6}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v3}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, LR1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_c

    :cond_c
    iget-object v4, v9, Lte/b;->b:Ljava/lang/String;

    iget-object v6, v9, Lte/b;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    move v8, v5

    :goto_a
    iget-object v6, v9, Lte/b;->a:Ljava/lang/String;

    if-eqz v8, :cond_f

    const v8, -0x68713a7

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4, v3}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v5, v5, v11}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, LR1/I;

    move-object v12, v4

    const/16 v30, 0x0

    const v31, 0xeffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v12 .. v31}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int v20, v6, v8

    new-instance v6, LR1/c;

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move/from16 v19, v8

    invoke-direct/range {v17 .. v22}, LR1/c;-><init>(LR1/b;IILjava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v12, v5

    :goto_b
    if-ge v12, v8, :cond_e

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR1/c;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v13, v14}, LR1/c;->a(I)LR1/e;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_e
    new-instance v8, LR1/g;

    invoke-direct {v8, v4, v6}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v4, v8

    goto :goto_c

    :cond_f
    const v4, -0x67f6b06

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/g;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v3}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, LR1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v4

    :goto_d
    const-string v4, "buy_button"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    iget-object v4, v0, Lbe/a;->q:LXr/g;

    const/4 v8, 0x1

    const/16 v11, 0x6000

    move-object v5, v7

    move-object v7, v10

    move-object v10, v3

    invoke-static/range {v4 .. v11}, Lb/a;->g(Lkotlin/jvm/functions/Function0;LrC/s;LR1/g;Ljava/lang/Integer;ZLh1/p;Landroidx/compose/runtime/k;I)V

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, LVp/a;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v2, v5}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final i(Lac/d;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, -0x5aab7c9f

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    const/4 v4, 0x3

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/16 v2, 0x18

    int-to-float v13, v2

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v3, v5, v12, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v12, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v12, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140c8c

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LiD/Y;

    iget-object v5, v0, Lac/d;->m:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v5, v4}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LtD/h;

    const v5, 0x7f08024a

    invoke-direct {v4, v5, v11}, LtD/h;-><init>(IZ)V

    new-instance v5, Lwh/p;

    const v6, 0x7f140ab5

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    iget-object v6, v0, Lac/d;->a:Lac/b;

    new-instance v7, LiD/Q;

    const/16 v21, 0x0

    iget-object v8, v0, Lac/d;->n:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v6, Lac/b;->a:Z

    const/16 v20, 0x0

    const/16 v23, 0x38

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v23}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    move-object v9, v12

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    iget-boolean v2, v0, Lac/d;->g:Z

    invoke-static {v14, v2}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v3

    float-to-double v4, v15

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v15, v5}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v10, 0x1

    invoke-direct {v4, v5, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    new-instance v4, LZb/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v13, v5}, LZb/i;-><init>(Ljava/lang/Object;FI)V

    const v5, 0x36ef0b3

    invoke-static {v5, v4, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    const/16 v8, 0xc00

    move-object v7, v12

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v0, Lac/d;->q:LRM/M0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v12, v3}, LII/b;->j(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LZb/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LZb/f;-><init>(Lac/d;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final j(LBo/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v3, 0x68a9c84

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06044b

    const/4 v7, 0x0

    invoke-static {v6, v7, v13, v5}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    const v8, 0x7f060449

    invoke-static {v8, v7, v13}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v8

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v11, :cond_4

    invoke-static {v5, v6}, Ln0/Z;->a(J)Lo0/d;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lo0/d;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_5

    const/4 v12, 0x0

    invoke-static {v12}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_7

    if-ne v7, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v15

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v7, LBo/d;

    const/16 v21, 0x0

    move-object v14, v7

    move-object v4, v15

    move-wide v15, v8

    move-wide/from16 v17, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v21}, LBo/d;-><init>(JJLandroidx/compose/runtime/Y;Lo0/d;LvM/d;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_9

    if-ne v3, v11, :cond_a

    :cond_9
    new-instance v3, LAD/s;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v12}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v3, LBo/f;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v0, v1, v4}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x1ed9a821

    invoke-static {v4, v3, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const v5, 0x7f140b2e

    const/4 v9, 0x0

    const v3, 0x7f080217

    const v4, 0x7f140b2b

    iget-boolean v7, v0, LBo/a;->c:Z

    const/high16 v11, 0x1b0000

    const/4 v12, 0x0

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Lb/a;->w(IIILkotlin/jvm/functions/Function0;ZLd1/n;ZLandroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, LAB/a;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v2, v5}, LAB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final k(LCl/a;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, -0x70ccc128

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x0

    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v6, v15, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v0, LCl/a;->a:LRd/g;

    const/4 v6, 0x0

    invoke-static {v5, v6, v15, v7, v4}, LII/b;->h(LRd/g;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f14048f

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, LrC/d;

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f06010a

    invoke-static {v8, v9}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v9

    const v10, 0x7f060477

    invoke-static {v10, v8}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v8

    new-instance v10, LmD/q;

    const v11, 0x7f060447

    invoke-direct {v10, v11}, LmD/q;-><init>(I)V

    invoke-direct {v6, v9, v8, v10}, LrC/d;-><init>(LmD/q;LmD/q;LmD/q;)V

    sget-object v8, LrC/A;->a:LrC/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LrC/w;->c:LrC/z;

    new-instance v9, LtD/h;

    const v10, 0x7f0803e6

    invoke-direct {v9, v10, v7}, LtD/h;-><init>(IZ)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    int-to-float v7, v2

    const/4 v10, 0x0

    invoke-static {v3, v7, v10, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    iget-object v11, v0, LCl/a;->b:LCv/j;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/16 v16, 0xb0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v7

    move v7, v10

    move v8, v12

    move-object v10, v13

    move-object v12, v15

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LAD/m;

    invoke-direct {v4, v0, v1, v2}, LAD/m;-><init>(Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x60db088e

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140563

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060463

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5, v4, v1}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v1

    const v4, 0x7f060461

    const/4 v5, 0x0

    invoke-static {v4, v5, p0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move-object v8, p0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Laj/n;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Laj/n;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final m(LHu/h;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x5d52e549

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v9, 0x4

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_f

    :cond_3
    :goto_2
    iget-object v6, v0, LHu/h;->e:Lz/K;

    iget-object v8, v6, Lz/K;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    iget-object v10, v6, Lz/K;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_14

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v10, :cond_4

    if-ne v11, v12, :cond_5

    :cond_4
    new-instance v11, LGu/e;

    const/4 v10, 0x1

    invoke-direct {v11, v6, v10}, LGu/e;-><init>(Lz/K;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v4, 0xe

    const/4 v15, 0x0

    if-ne v4, v9, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v15

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_7

    if-ne v10, v12, :cond_8

    :cond_7
    new-instance v10, LFD/d;

    const/16 v4, 0x15

    invoke-direct {v10, v4, v0}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v10, v3}, Lcom/google/android/gms/internal/measurement/z1;->t([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v24

    const/4 v4, 0x7

    iget-object v8, v0, LHu/h;->f:LRM/M0;

    invoke-static {v8, v3, v15, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v25

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const v10, 0x7f06010a

    invoke-static {v3, v10}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v10

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    int-to-float v7, v7

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v8, v7, v10}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v8

    new-instance v10, Landroidx/compose/foundation/layout/g;

    const/4 v14, 0x0

    invoke-direct {v10, v7, v15, v14}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v13, Lh1/c;->j:Lh1/g;

    const/4 v11, 0x6

    invoke-static {v10, v13, v3, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v10, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v3, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v6, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v10, v3, v10, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    iget-object v8, v0, LHu/h;->c:LtD/h;

    iget-object v10, v0, LHu/h;->b:Lnh/J;

    invoke-static {v10, v8, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v26

    iget-boolean v5, v0, LHu/h;->d:Z

    if-eqz v5, :cond_c

    sget-object v5, LF0/f;->a:LF0/e;

    :goto_5
    move-object/from16 v27, v5

    goto :goto_6

    :cond_c
    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    goto :goto_5

    :goto_6
    sget-object v28, LE1/j;->b:LE1/i;

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x28

    int-to-float v8, v5

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const-string v11, "entity_item"

    invoke-static {v5, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    move-object v11, v7

    move-object v7, v5

    iget-object v5, v0, LHu/h;->i:LBu/g;

    move-object/from16 v29, v12

    move-object v12, v5

    const/16 v19, 0x0

    const v21, 0x30030c30

    const/4 v5, 0x0

    const/16 v17, 0x0

    move/from16 v30, v8

    move-object/from16 v8, v17

    const/16 v17, 0x0

    move-object/from16 v31, v10

    move/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v32, v11

    move-object/from16 v11, v17

    const/16 v16, 0x1

    move-object/from16 v33, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xfcd0

    move-object/from16 v35, v4

    move-object/from16 v4, v26

    move-object/from16 v36, v6

    move-object/from16 v6, v27

    move-object/from16 v37, v9

    move-object/from16 v9, v28

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v31

    move-object/from16 v14, v36

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v14, v13, v4, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v12, v5

    new-instance v5, Landroidx/compose/foundation/layout/g;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct {v5, v12, v11, v6}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_d

    move-object/from16 v8, v34

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v8, v35

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_7

    :goto_8
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v32

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v29

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v5, v37

    goto :goto_b

    :goto_a
    invoke-static {v6, v3, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_9

    :goto_b
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v10, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const-string v4, "notification_text"

    invoke-static {v13, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0xf0

    move-object/from16 v4, v24

    move-object v15, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v16, v12

    move-object v12, v3

    move-object/from16 v38, v13

    move/from16 v13, v18

    move-object v1, v14

    move/from16 v14, v19

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_10

    const-string v5, ""

    :cond_10
    invoke-static {v4, v5, v15}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v4

    new-instance v5, LmD/q;

    const v6, 0x7f060115

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v6

    const-string v7, "notification_date"

    move-object/from16 v15, v38

    invoke-static {v15, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc00

    const/16 v14, 0xf0

    move-object v12, v3

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    iget-boolean v4, v0, LHu/h;->j:Z

    if-eqz v4, :cond_11

    iget-object v4, v0, LHu/h;->k:LtD/f;

    if-eqz v4, :cond_11

    const v4, -0x406d4e7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {v16 .. v16}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    move/from16 v4, v30

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    move-object/from16 v5, v33

    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v4

    const-string v5, "action_item"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    iget-object v12, v0, LHu/h;->l:LBu/g;

    const/16 v19, 0x0

    const v21, 0x30030030

    iget-object v4, v0, LHu/h;->k:LtD/f;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xfcd0

    move-object v6, v9

    move-object/from16 v9, v28

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_11
    move-object/from16 v39, v15

    const/4 v12, 0x0

    const v4, -0x3ff61eb

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    iget-object v4, v0, LHu/h;->h:LGy/n;

    if-eqz v4, :cond_12

    const v5, -0x3fe9507

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v4

    sget-object v5, LaD/b;->a:LaD/b;

    sget-object v8, LaD/m;->a:LaD/m;

    sget-object v6, Lh1/c;->k:Lh1/g;

    move-object/from16 v7, v39

    invoke-virtual {v1, v7, v6}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v1

    const-string v6, "follow_button"

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/16 v11, 0x8

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v9, v3

    invoke-static/range {v4 .. v11}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    const v1, -0x3f9028b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, LEj/c;

    const/16 v4, 0x1b

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should parse() text before get result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(LXr/g;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x2113a6ff

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    sget-object v1, LrC/c;->a:LrC/c;

    new-instance v2, LR1/g;

    const v3, 0x7f140707

    invoke-static {p2, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LR1/g;-><init>(Ljava/lang/String;)V

    const-string v3, "open_studio_button"

    invoke-static {p1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const v3, 0x7f0803f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6000

    const/4 v4, 0x1

    move-object v0, p0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lb/a;->g(Lkotlin/jvm/functions/Function0;LrC/s;LR1/g;Ljava/lang/Integer;ZLh1/p;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LYv/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, LYv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final o(LSc/a;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "closePaywall"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x4dd7ef61    # 4.52848672E8f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v1, v1, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    iget-object v1, v3, LSc/a;->c:Lji/w;

    const/4 v15, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v0, v15, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v7, v3, LSc/a;->a:LRM/M0;

    invoke-static {v7, v0, v15, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v7, v3, LSc/a;->b:LRM/M0;

    invoke-static {v7, v0, v15, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    sget-object v13, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    invoke-static {v13, v12, v0, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v7, v0, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, LiD/Y;

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-direct {v7, v14, v4, v9}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    sget-object v14, LQc/b;->a:Ld1/n;

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0xe

    move-object/from16 v22, v6

    move-object v6, v7

    move-object/from16 v7, v19

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move-object/from16 v24, v10

    move-object v10, v14

    move-object v14, v11

    move-object v11, v0

    move-object/from16 v25, v12

    move/from16 v12, v20

    move-object v4, v13

    move/from16 v13, v21

    invoke-static/range {v6 .. v13}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    sget-object v13, Lh1/m;->a:Lh1/m;

    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v13, v6, v7}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v6

    move-object/from16 v7, v25

    invoke-static {v4, v7, v0, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v9, v24

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v22

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v4, v23

    invoke-static {v7, v0, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v31, 0x8

    const/16 v30, 0x0

    move-object/from16 v26, v13

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x6

    move-object v11, v0

    move-object v4, v13

    move v13, v1

    invoke-static/range {v6 .. v13}, Lcom/google/common/util/concurrent/F;->k(Lh1/p;LeD/m;LmD/q;IZLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lve/r0;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v2, v1, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v9

    iget-object v8, v3, LSc/a;->e:LR0/h;

    const/16 v11, 0xc00

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LYt/r;->o(Lve/r0;Ljava/util/List;LR0/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve/r0;

    const/4 v7, 0x2

    invoke-static {v4, v2, v1, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    iget-object v7, v3, LSc/a;->h:LRt/n;

    const/16 v8, 0x180

    invoke-static {v6, v7, v1, v0, v8}, Lb/a;->q(Lve/r0;LRt/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v31, 0x8

    const/16 v30, 0x0

    move-object/from16 v26, v4

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    invoke-static {v6, v0, v15}, Landroidx/leanback/transition/c;->m(Lh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v31, 0x8

    const/16 v30, 0x0

    move-object/from16 v26, v4

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    iget-object v2, v3, LSc/a;->g:LR0/h;

    invoke-static {v2, v1, v0, v15}, Lbh/b;->t(LR0/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, LPo/j;

    const/4 v2, 0x6

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final p(LSc/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x557c8b1c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x7

    iget-object v1, p0, LSc/a;->d:LRM/M0;

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v1

    const/16 v4, 0xe

    invoke-static {p1, v1, v4}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->G(Lh1/p;)Lh1/p;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v1

    iget-object v2, p0, LSc/a;->f:LR0/h;

    invoke-static {v0, v1, v2, p2, v3}, LaA/e;->i(Ljava/util/List;Lh1/p;LR0/h;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LQc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LQc/c;-><init>(LSc/a;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final q(Lve/r0;LRt/n;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x451a3135

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/4 v4, 0x0

    if-nez v3, :cond_4

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwh/t;->a:Lwh/j;

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lve/r0;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    iget-object v6, v3, Lve/r0;->d:Ljava/util/List;

    invoke-static {v6}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve/d0;

    iget-object v6, v6, Lve/d0;->a:Ljava/time/Period;

    invoke-virtual {v6}, Ljava/time/Period;->getDays()I

    move-result v6

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f120047

    invoke-static {v7, v5, v6}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v5

    goto :goto_3

    :cond_5
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140bdb

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    :goto_3
    sget-object v6, LrC/i;->a:LrC/i;

    sget-object v7, LrC/A;->a:LrC/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LrC/w;->b:LrC/y;

    if-nez v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    move v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v15, p2

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v8, "purchase_button"

    invoke-static {v4, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    shl-int/lit8 v1, v1, 0x15

    const/high16 v4, 0xe000000

    and-int v14, v1, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v16, 0xd0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v1

    move-object/from16 v12, p1

    move-object v13, v0

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, LPo/j;

    const/16 v4, 0x8

    move-object v0, v7

    move/from16 v1, p4

    move v2, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final r(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x7be8c1a8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const v3, 0x7f060441

    invoke-static {v2, v3}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v6, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/layout/t0;

    iget-object v6, v6, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    const/16 v8, 0x20

    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/foundation/layout/S0;Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/l0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/l0;->a()F

    move-result v11

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    const v7, 0x7f060436

    invoke-static {v2, v7}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    sget-object v13, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v7, v8, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->a:Lh1/h;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    invoke-static {v9, v2, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v15, Lh1/m;->a:Lh1/m;

    sget-object v14, Lh1/c;->g:Lh1/h;

    invoke-virtual {v6, v15, v14}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v16

    const/16 v14, 0xc

    int-to-float v14, v14

    const/16 v5, 0x16

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    move/from16 v17, v14

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    move/from16 v16, v14

    sget-object v14, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v0, Lh1/c;->j:Lh1/g;

    invoke-static {v14, v0, v2, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v14, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_6

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v14, v2, v14, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v1, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move/from16 v21, v16

    move-object v14, v15

    move/from16 p1, v0

    move-object v0, v15

    move v15, v8

    move/from16 v16, v19

    move/from16 v19, v20

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v14

    sget-object v15, Lh1/c;->m:Lh1/f;

    move-object/from16 v16, v6

    const/4 v6, 0x6

    invoke-static {v1, v15, v2, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v23, v15

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v2, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v22, v8

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v6, v2, v6, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v2, v14, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0xab

    int-to-float v1, v1

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v1

    invoke-static {v1, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v1, 0x48

    int-to-float v1, v1

    move/from16 v8, v22

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v1

    invoke-static {v1, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v14, 0x1a

    int-to-float v15, v14

    invoke-static {v15}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v14

    sget-object v1, Lh1/c;->i:Lh1/h;

    move/from16 v24, v15

    move-object/from16 v15, v16

    invoke-virtual {v15, v0, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3

    move/from16 v20, v21

    move/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    move-object/from16 v8, v23

    const/4 v15, 0x6

    invoke-static {v14, v8, v2, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v14, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    move-wide/from16 v20, v3

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v14, v2, v14, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lb/a;->t(Landroidx/compose/runtime/k;I)V

    invoke-static {v2, v1}, Lb/a;->t(Landroidx/compose/runtime/k;I)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    move-object v14, v0

    move/from16 v0, v24

    move/from16 v16, v6

    move/from16 v18, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    move-wide/from16 v3, v20

    invoke-static {v0, v3, v4, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LGl/d;

    const/16 v2, 0x8

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final s(LBo/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "onAutoBeatClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecomposeClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExtendClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x3e1dd4b

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140b28

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, LBo/g;

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LBo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    const v0, 0x7c7d42c0

    invoke-static {v0, v11, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v23, 0x0

    iget-object v11, v6, LBo/a;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x3fc

    move-object v2, v15

    move-wide v15, v0

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v24}, Lcom/bandlab/uikit/compose/bottomsheet/t;->b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, LAw/w;

    const/4 v12, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v12

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final t(Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x6ea8cc9f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v0, 0x7f060441

    invoke-static {p0, v0}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x6

    invoke-static {v2, v4, p0, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v4, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p0, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p0, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p0, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v4, LF0/f;->a:LF0/e;

    invoke-static {v2, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v0, v1, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v2

    invoke-static {v2, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v0, v1, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->n:Lh1/f;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    invoke-interface {v0, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, LRh/a;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LRh/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final u(LJp/l;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x2f3f2951

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v1, p0, LJp/l;->o:LRM/M0;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, p1, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNq/b;

    if-eqz v1, :cond_3

    const v5, 0x272c42af

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, p1, v3}, LTt/l;->i(LNq/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, 0x272d3a71

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    iget-object v1, p0, LJp/l;->y:LRM/M0;

    invoke-static {v1, p1, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLp/W;

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v2, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, LAD/n;

    const-class v7, LJp/l;

    const-string v8, "submit"

    const/4 v5, 0x1

    const-string v9, "submit(Lcom/bandlab/mixeditor/library/search/ui/model/SoundsSearchAction;)V"

    const/4 v10, 0x0

    const/16 v11, 0x14

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LKM/e;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LJp/l;->z:Li/m;

    invoke-static {v1, v0, v2, p1, v3}, LIh/i;->t(LLp/W;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LAD/m;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, LAD/m;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final v(ZLc2/k;LN0/d0;Landroidx/compose/runtime/k;I)V
    .locals 18

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x50245748

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v15, v5, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v7, LN0/V;

    invoke-direct {v7, v13, v11}, LN0/V;-><init>(LN0/d0;Z)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LG0/a1;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    move v4, v6

    :goto_6
    or-int v1, v5, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v8, :cond_c

    :cond_b
    new-instance v2, LN0/e0;

    invoke-direct {v2, v13, v11}, LN0/e0;-><init>(LN0/d0;Z)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, LN0/m;

    invoke-virtual/range {p2 .. p2}, LN0/d0;->k()LW1/A;

    move-result-object v2

    iget-wide v4, v2, LW1/A;->b:J

    invoke-static {v4, v5}, LR1/S;->g(J)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LN0/d0;->k()LW1/A;

    move-result-object v2

    if-eqz v11, :cond_d

    iget-wide v5, v2, LW1/A;->b:J

    shr-long v2, v5, v3

    :goto_7
    long-to-int v2, v2

    goto :goto_8

    :cond_d
    iget-wide v2, v2, LW1/A;->b:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    goto :goto_7

    :goto_8
    iget-object v3, v13, LN0/d0;->d:LG0/L0;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LG0/L0;->d()LG0/v1;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, LG0/v1;->a:LR1/O;

    if-eqz v3, :cond_e

    invoke-static {v3, v2}, LJ/f;->E(LR1/O;I)F

    move-result v2

    :goto_9
    move v6, v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v8, :cond_10

    :cond_f
    new-instance v5, LCd/p;

    const/4 v3, 0x2

    invoke-direct {v5, v3, v7}, LCd/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v7, v5}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v16, 0x0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-wide/from16 v4, v16

    move-object v8, v15

    invoke-static/range {v0 .. v10}, LYt/r;->s(LN0/m;ZLc2/k;ZJFLh1/p;Landroidx/compose/runtime/k;II)V

    goto :goto_b

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LG0/U;

    invoke-direct {v1, v11, v12, v13, v14}, LG0/U;-><init>(ZLc2/k;LN0/d0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final w(IIILkotlin/jvm/functions/Function0;ZLd1/n;ZLandroidx/compose/runtime/k;II)V
    .locals 32

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x3758d332

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p8, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    and-int/lit8 v7, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v7, :cond_6

    or-int/2addr v6, v10

    :cond_5
    move-object/from16 v10, p5

    goto :goto_6

    :cond_6
    and-int v10, p8, v10

    if-nez v10, :cond_5

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v6, v11

    :goto_6
    and-int/lit8 v11, p9, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_9

    or-int/2addr v6, v12

    :cond_8
    move/from16 v12, p6

    :goto_7
    move v13, v6

    goto :goto_9

    :cond_9
    and-int v12, p8, v12

    if-nez v12, :cond_8

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v6, v13

    goto :goto_7

    :goto_9
    const v6, 0x92493

    and-int/2addr v6, v13

    const v14, 0x92492

    if-ne v6, v14, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v4, v3

    move-object v6, v10

    move v7, v12

    goto/16 :goto_15

    :cond_c
    :goto_a
    if-eqz v7, :cond_d

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    move-object v6, v10

    :goto_b
    if-eqz v11, :cond_e

    const/16 v26, 0x1

    goto :goto_c

    :cond_e
    move/from16 v26, v12

    :goto_c
    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v11, 0x8

    int-to-float v12, v11

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v10, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v10

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060432

    move/from16 v25, v12

    const/4 v12, 0x0

    invoke-static {v15, v12, v0, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    sget-object v15, Lo1/Q;->a:Lin/a;

    invoke-static {v10, v8, v9, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LG1/k;->g:LG1/i;

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_10
    move-object/from16 v27, v6

    :goto_e
    invoke-static {v10, v0, v10, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v26, :cond_15

    const v10, -0x3ea47386

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v10, v13, 0x1c00

    const/16 v3, 0x800

    if-ne v10, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_13

    if-ne v10, v8, :cond_14

    :cond_13
    new-instance v10, LBo/b;

    const/4 v3, 0x0

    invoke-direct {v10, v3, v4}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_15
    const v3, -0x3ea32437

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v3, v13, 0x1c00

    const/16 v10, 0x800

    if-ne v3, v10, :cond_16

    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_17

    if-ne v10, v8, :cond_18

    :cond_17
    new-instance v10, LBo/b;

    const/4 v3, 0x1

    invoke-direct {v10, v3, v4}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    invoke-interface {v6, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    if-nez v5, :cond_19

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v14, v6}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-interface {v3, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :cond_19
    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v10, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x0

    invoke-static {v8, v10, v0, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v4, v0, v4, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lh1/c;->k:Lh1/g;

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v0, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static {v4, v0, v4, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1f
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, LtD/b;->a(I)LtD/h;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f060114

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v7

    new-instance v5, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lo1/m;-><init>(JI)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v23, 0xdb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v15, v11

    move-object v11, v12

    const/4 v12, 0x0

    move/from16 v4, v25

    const/16 v16, 0x0

    move-object v3, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move/from16 v30, v6

    move-object/from16 v29, v27

    move-object v6, v1

    move v1, v13

    move-object v13, v5

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v15, v28

    invoke-static {v5, v2, v15}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v6

    new-instance v7, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v7, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v16, 0xf8

    move-object v14, v0

    move-object/from16 v31, v15

    move v15, v5

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move/from16 v4, p2

    move-object/from16 v6, v31

    invoke-static {v4, v6}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v6

    new-instance v7, LmD/q;

    const v8, 0x7f060115

    invoke-direct {v7, v8}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v6, v29

    if-eqz v6, :cond_20

    const v7, -0x83bb26d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v7, v30

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v6, v0, v3}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    const v1, -0x83a464c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v7, v26

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, LBo/c;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LBo/c;-><init>(IIILkotlin/jvm/functions/Function0;ZLd1/n;ZII)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final x(LXr/g;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0xd99ab8d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LrC/o;->a:LrC/o;

    new-instance v2, LR1/g;

    const v3, 0x7f14014c

    invoke-static {p2, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LR1/g;-><init>(Ljava/lang/String;)V

    const v3, 0x7f0803f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v4, v4, 0x6000

    shl-int/lit8 v0, v0, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v7, v4, v0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lb/a;->g(Lkotlin/jvm/functions/Function0;LrC/s;LR1/g;Ljava/lang/Integer;ZLh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LVp/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final y(LGE/e;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4f7a240e    # 4.19666688E9f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/n1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, LGE/d;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LGE/d;-><init>(LH1/n1;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LGE/e;->d:LRM/K0;

    const/4 v1, 0x0

    invoke-static {v0, v2, p1, v1}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    iget-object v0, p0, LGE/e;->b:LQC/w;

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v0, LCC/e;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v2, -0x47166b17

    invoke-static {v2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, p0, LGE/e;->c:LEi/w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LEa/i;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final z(LtC/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x1470d816

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v5, v0, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcs/e;->y(LtC/b;Lh1/p;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LGE/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LGE/c;-><init>(LtC/b;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

.method public c()Landroid/util/Property;
    .locals 1

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    return-object v0
.end method
