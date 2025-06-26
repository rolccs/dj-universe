.class public final LDC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/h;
.implements Lcom/google/common/util/concurrent/t;
.implements LL/c;
.implements LZl/a;
.implements LH/Z;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LDC/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDC/d;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/hB;->b:Lcom/google/android/gms/internal/ads/hB;

    iput-object p1, p0, LDC/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LDC/d;->b:Z

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LA/o;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, LDC/d;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, LA/m;->e(LA/o;)LA/m;

    move-result-object v0

    iput-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    invoke-virtual {p1, v0}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 33
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iput-boolean v0, p0, LDC/d;->b:Z

    return-void
.end method

.method public constructor <init>(LEC/t;ZLandroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDC/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LDC/d;->b:Z

    iput-object p3, p0, LDC/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEC/u;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LDC/d;->a:I

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDescriptionChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LDC/d;->d:Ljava/lang/Object;

    .line 38
    iput-boolean p3, p0, LDC/d;->b:Z

    return-void
.end method

.method public constructor <init>(LH4/q0;LH4/e0;ZLv3/V;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LDC/d;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDC/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LDC/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LDC/d;->b:Z

    return-void
.end method

.method public constructor <init>(LOM/B;ZLkotlin/jvm/functions/Function2;Lg/h;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, LDC/d;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p2, p0, LDC/d;->b:Z

    .line 41
    sget-object p2, LQM/c;->a:LQM/c;

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p2

    iput-object p2, p0, LDC/d;->c:Ljava/lang/Object;

    .line 42
    new-instance p2, Lg/g;

    invoke-direct {p2, p4, p3, p0, v1}, Lg/g;-><init>(Lg/h;Lkotlin/jvm/functions/Function2;LDC/d;LvM/d;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, p2, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LDC/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LDC/d;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LDC/d;->b:Z

    .line 19
    iput-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LDC/d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    .line 15
    iput-boolean p2, p0, LDC/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LDC/d;->a:I

    iput-object p1, p0, LDC/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LDC/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LDC/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LDC/d;->a:I

    .line 20
    sget-object v0, LN/a;->a:LH/s0;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v1, LN/a;->a:LH/s0;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, LK/h;

    invoke-direct {v1, p1}, LK/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    iput-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    .line 26
    :goto_0
    iput-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    .line 27
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, LH/s0;->l(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LDC/d;->b:Z

    return-void
.end method

.method public constructor <init>(Ljj/F;LCi/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LDC/d;->a:I

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LDC/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLN0/p;LN0/n;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LDC/d;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, LDC/d;->b:Z

    .line 45
    iput-object p2, p0, LDC/d;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LDC/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroidx/camera/core/r;Landroidx/camera/core/r;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/camera/core/r;->b()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget v0, p0, Landroidx/camera/core/r;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p1, Landroidx/camera/core/r;->a:I

    if-ne v0, v2, :cond_0

    if-ne v4, v1, :cond_0

    return v3

    :cond_0
    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    return v3

    :cond_1
    iget p0, p0, Landroidx/camera/core/r;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Landroidx/camera/core/r;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static f(Landroidx/camera/core/r;Landroidx/camera/core/r;Ljava/util/HashSet;)Z
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nCandidate dynamic range:\n  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRangeResolver"

    invoke-static {p1, p0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, LDC/d;->e(Landroidx/camera/core/r;Landroidx/camera/core/r;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroidx/camera/core/r;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/r;
    .locals 5

    iget v0, p0, Landroidx/camera/core/r;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/r;

    const-string v3, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v3}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/r;->b()Z

    move-result v3

    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v3}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget v3, v0, Landroidx/camera/core/r;->a:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, LDC/d;->f(Landroidx/camera/core/r;Landroidx/camera/core/r;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final q(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/util/HashSet;Landroidx/camera/core/r;LA/m;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object p2, p2, LA/m;->a:Ljava/lang/Object;

    check-cast p2, LB/c;

    invoke-interface {p2, p1}, LB/c;->c(Landroidx/camera/core/r;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/A;
    .locals 5

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/camera/core/a;

    invoke-direct {v1, v2}, Landroidx/camera/core/a;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x6b5e222b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v0, LEC/t;

    invoke-virtual {v0}, LEC/t;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, p0, LDC/d;->b:Z

    const/16 v5, 0xc00

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Llq/d;->p(Ljava/lang/String;ZZLd1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LAB/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, LAB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public c(LH/Y;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LDC/d;->b:Z

    new-instance v1, Landroidx/camera/core/b;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/b;-><init>(LDC/d;Ljava/util/concurrent/Executor;LH/Y;)V

    iget-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    invoke-static {}, LJ/f;->D()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2

    iget v0, p0, LDC/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, LQM/l;

    invoke-virtual {v1, v0}, LQM/l;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Laj/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laj/a;

    iget v1, v0, Laj/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laj/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Laj/a;

    check-cast p2, LxM/c;

    invoke-direct {v0, p0, p2}, Laj/a;-><init>(LDC/d;LxM/c;)V

    :goto_0
    iget-object p2, v0, Laj/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Laj/a;->l:I

    sget-object v3, LZl/e;->a:LZl/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p2, p0, LDC/d;->b:Z

    if-nez p2, :cond_3

    iput-boolean v4, p0, LDC/d;->b:Z

    return-object v3

    :cond_3
    iget-object p2, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast p2, LCi/g;

    iget-object v2, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v2, Ljj/F;

    iget-object v2, v2, Ljj/F;->a:Ljava/lang/String;

    new-instance v5, LqM/l;

    invoke-direct {v5, v2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object p1

    iput v4, v0, Laj/a;->l:I

    iget-object p2, p2, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/distro/api/service/DistroService;->validateWizardField(Ljava/util/Map;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LAi/Z;

    iget-object p1, p2, LAi/Z;->b:Ljava/lang/String;

    iget-object p2, p2, LAi/Z;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    new-instance p2, LZl/d;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    invoke-direct {p2, p1}, LZl/d;-><init>(Lwh/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p2

    goto :goto_3

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v3
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LDC/d;->b:Z

    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "onBack cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v2, LQM/l;

    invoke-virtual {v2, v0, v1}, LQM/l;->q(Ljava/lang/Throwable;Z)Z

    const/4 v0, 0x0

    iget-object v1, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast v1, LOM/x0;

    invoke-virtual {v1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public j(LbH/b;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    check-cast p1, LbH/d;

    invoke-virtual {p1}, LbH/d;->c()V

    :cond_3
    return v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iget-boolean v3, p0, LDC/d;->b:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast p1, LMc/a;

    if-eqz p1, :cond_3

    check-cast p1, LA/m;

    invoke-virtual {p1, v0}, LA/m;->m(Z)V

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/4 v2, 0x6

    if-eq p1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast p1, LMc/a;

    if-eqz p1, :cond_6

    check-cast p1, LA/m;

    invoke-virtual {p1, v0}, LA/m;->m(Z)V

    :cond_6
    :goto_2
    move v0, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast p1, LMc/a;

    if-eqz p1, :cond_6

    check-cast p1, LA/m;

    invoke-virtual {p1, v4}, LA/m;->m(Z)V

    goto :goto_2

    :cond_8
    :goto_3
    return v0
.end method

.method public n()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()LN0/i;
    .locals 2

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast v0, LN0/n;

    iget v1, v0, LN0/n;->b:I

    iget v0, v0, LN0/n;->c:I

    if-ge v1, v0, :cond_0

    sget-object v0, LN0/i;->b:LN0/i;

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    sget-object v0, LN0/i;->a:LN0/i;

    goto :goto_0

    :cond_1
    sget-object v0, LN0/i;->c:LN0/i;

    :goto_0
    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LDC/d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MediaSessionImpl"

    if-eqz v0, :cond_1

    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v0, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast p1, LH4/q0;

    iget-object v0, p1, LH4/q0;->t:LH4/e1;

    invoke-static {v0}, Ly3/B;->I(Lv3/Z;)Z

    iget-boolean v0, p0, LDC/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v0, LH4/e0;

    invoke-virtual {p1, v0}, LH4/q0;->p(LH4/e0;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LDC/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast p1, LW/H;

    iget-object v0, p1, LW/H;->s:Li2/k;

    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Li2/k;

    if-ne v1, v0, :cond_1

    iget v0, p1, LW/H;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, LDC/d;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eq v1, v0, :cond_1

    iput v1, p1, LW/H;->u:I

    invoke-virtual {p1}, LW/H;->H()LW/K;

    move-result-object p1

    invoke-interface {p1, v1}, LW/K;->e(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LH4/f0;

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v0, v0, LH4/C0;->g:LH4/q0;

    iget-object v1, v0, LH4/q0;->l:Landroid/os/Handler;

    new-instance v2, LH4/i0;

    iget-object v3, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v3, LH4/e0;

    iget-boolean v4, p0, LDC/d;->b:Z

    invoke-direct {v2, p0, p1, v4, v3}, LH4/i0;-><init>(LDC/d;LH4/f0;ZLH4/e0;)V

    new-instance p1, LBG/q;

    invoke-direct {p1, v0, v3, v2}, LBG/q;-><init>(LH4/q0;LH4/e0;Ljava/lang/Runnable;)V

    invoke-static {v1, p1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, LH4/f0;

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast v0, LH4/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LH4/q0;->t:LH4/e1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/auth/g;->N(Lv3/Z;LH4/f0;)V

    iget-object p1, v0, LH4/q0;->t:LH4/e1;

    invoke-static {p1}, Ly3/B;->I(Lv3/Z;)Z

    iget-boolean p1, p0, LDC/d;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast p1, LH4/e0;

    invoke-virtual {v0, p1}, LH4/q0;->p(LH4/e0;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LDC/d;->b:Z

    return v0
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LfH/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbH/b;

    check-cast v1, LbH/d;

    invoke-virtual {v1}, LbH/d;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, LbH/d;->y:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v1}, LbH/d;->c()V

    iget-boolean v2, p0, LDC/d;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, LbH/d;->a()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public s(Lf/a;)V
    .locals 1

    iget-object v0, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v0, LQM/l;

    invoke-interface {v0, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LDC/d;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LDC/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDC/d;->b:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LDC/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDC/d;->o()LN0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast v1, LN0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()Landroidx/camera/core/A;
    .locals 5

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/camera/core/a;

    invoke-direct {v1, v2}, Landroidx/camera/core/a;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public v(LDC/d;)Z
    .locals 3

    iget-object v0, p0, LDC/d;->c:Ljava/lang/Object;

    check-cast v0, LN0/p;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LDC/d;->b:Z

    iget-boolean v1, p1, LDC/d;->b:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LDC/d;->d:Ljava/lang/Object;

    check-cast v0, LN0/n;

    iget-object p1, p1, LDC/d;->d:Ljava/lang/Object;

    check-cast p1, LN0/n;

    iget v1, v0, LN0/n;->b:I

    iget v2, p1, LN0/n;->b:I

    if-ne v1, v2, :cond_1

    iget v0, v0, LN0/n;->c:I

    iget p1, p1, LN0/n;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
