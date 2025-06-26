.class public final LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/J;
.implements LF3/I;
.implements LFv/h;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/Ot;
.implements Lp/v;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements LvK/k;
.implements Lz/V;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LC2/f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LIJ/a;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LIJ/a;-><init>(I)V

    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/f;->a:I

    iput-object p2, p0, LC2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/o;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, LC2/f;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LC2/f;->b:Z

    .line 16
    invoke-static {}, LtK/v;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 19
    iget-object p1, p1, LA/o;->b:LA/m;

    .line 20
    invoke-static {}, LA/n;->l()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    .line 21
    iget-object p1, p1, LA/m;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, [I

    if-eqz p1, :cond_1

    .line 24
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iput-boolean v0, p0, LC2/f;->b:Z

    return-void
.end method

.method public constructor <init>(LC2/e;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC2/f;->a:I

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1}, LC2/f;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-boolean p2, p0, LC2/f;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LC2/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC2/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, LC2/f;->a:I

    iput-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC2/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LC2/f;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LC2/f;->b:Z

    return-void
.end method

.method public constructor <init>(Lqa/d;Z)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LC2/f;->a:I

    const-string v0, "importedFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, LC2/f;->b:Z

    return-void
.end method

.method public constructor <init>(Lv3/t;LF3/A;LF3/K;LF/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC2/f;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/support/v4/media/session/n;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/n;-><init>(Lv3/t;LF3/K;LF3/K;LF/d;)V

    iput-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/e;LK/h;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LC2/f;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, LC2/f;->b:Z

    .line 28
    new-instance p1, LIJ/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LIJ/f;-><init>(I)V

    iput-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC2/f;->a:I

    sget-object v0, LLH/f;->b:LLH/f;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    iput-boolean p1, p0, LC2/f;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC2/f;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, LC2/f;->b:Z

    .line 33
    iput-object p2, p0, LC2/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LwI/t;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, LqI/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/f;

    iget-wide v1, v0, LqI/C;->v:D

    iget-boolean v0, v0, LqI/C;->w:Z

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/cast/w;->a:I

    iget-boolean v4, p0, LC2/f;->b:Z

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, LTI/a;->l4(ILandroid/os/Parcel;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public b(LvK/j;I)V
    .locals 1

    iget-boolean p1, p0, LC2/f;->b:Z

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LC2/f;->b:Z

    goto :goto_0

    :cond_0
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Lp/k;Z)V
    .locals 2

    iget-boolean p2, p0, LC2/f;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LC2/f;->b:Z

    iget-object p2, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast p2, Ll/D;

    iget-object v0, p2, Ll/D;->a:Lq/b1;

    iget-object v0, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lq/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/h;->j()Z

    iget-object v0, v0, Lq/h;->t:Lq/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lp/u;->i:Lp/s;

    invoke-interface {v0}, Lp/A;->dismiss()V

    :cond_1
    iget-object p2, p2, Ll/D;->b:Ll/s;

    const/16 v0, 0x6c

    invoke-virtual {p2, v0, p1}, Ll/s;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LC2/f;->b:Z

    return-void
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public g(Lcom/google/common/collect/g0;)V
    .locals 2

    invoke-static {}, LtK/v;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v0, p0, LC2/f;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, LA/n;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/g0;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LC2/f;->b:Z

    return v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC2/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    invoke-virtual {v0}, Landroid/support/v4/media/session/n;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lv3/u;)V
    .locals 1

    iget-boolean v0, p0, LC2/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/n;->j(Lv3/u;)V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-ltz p1, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ltz v1, :cond_6

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, LC2/e;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LC2/f;->h()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p1, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, LC2/g;->a:LC2/f;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, LC2/f;->h()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized l(Lcom/bumptech/glide/load/engine/v;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC2/f;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LC2/f;->b:Z

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LC2/f;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC2/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    invoke-virtual {v0}, Landroid/support/v4/media/session/n;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(I)V
    .locals 2

    iget-boolean v0, p0, LC2/f;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, LC2/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    invoke-virtual {v0}, Landroid/support/v4/media/session/n;->o()V

    :cond_0
    return-void
.end method

.method public declared-synchronized p(Lv3/u;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC2/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/n;->p(Lv3/u;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()Lcom/google/android/gms/internal/ads/zI;
    .locals 2

    iget-boolean v0, p0, LC2/f;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-boolean v1, p0, LC2/f;->b:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zI;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zI;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public s(JLjava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/auth/p;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/auth/p;-><init>(LC2/f;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public t(Z)V
    .locals 4

    iget p1, p0, LC2/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, LC2/f;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast p1, Lyf/b;

    iget-object v0, p1, Lyf/b;->p:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKv/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LC2/f;->b:Z

    iget-object p1, p1, Lyf/b;->o:LB7/b;

    iget-object v1, v0, LKv/j;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, v0, LKv/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LB7/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, LC2/f;->b:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LC2/f;->b:Z

    iget-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast p1, LUv/x;

    iget-object v0, p1, LUv/x;->v:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKv/j;

    iget-object v1, p1, LUv/x;->f:LB7/b;

    iget-object v2, v0, LKv/j;->a:Ljava/lang/String;

    iget-object v3, v0, LKv/j;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v1, v2, v3}, LB7/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LKv/j;->j:LKv/i;

    if-eqz v1, :cond_5

    iget-object v1, v1, LKv/i;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    :goto_1
    iget-object v0, v0, LKv/j;->a:Ljava/lang/String;

    iget-object p1, p1, LUv/x;->q:LIv/b;

    invoke-virtual {p1, v1, v2, v0}, LIv/b;->a(JLjava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    iget-boolean p1, p0, LC2/f;->b:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, LC2/f;->b:Z

    iget-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast p1, LLj/n;

    iget-object v0, p1, LLj/n;->p:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKv/j;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p1, LLj/n;->h:LB7/b;

    iget-object v2, v0, LKv/j;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iget-object v3, v0, LKv/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LB7/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LKv/j;->j:LKv/i;

    if-eqz v0, :cond_9

    iget-object v0, v0, LKv/i;->d:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    :goto_3
    iget-object p1, p1, LLj/n;->f:LIv/b;

    invoke-virtual {p1, v0, v1, v3}, LIv/b;->a(JLjava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/p;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/auth/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/auth/p;-><init>(LC2/f;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public v(Lp/k;)Z
    .locals 2

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Ll/D;

    iget-object v0, v0, Ll/D;->b:Ll/s;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p1}, Ll/s;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LC2/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LV7/J;

    iget-boolean v0, v1, LC2/f;->b:Z

    move-object/from16 v11, p1

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v2, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "serialized_proto_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "offline_signal_contents"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "serialized_proto_data"

    .line 7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f6;->O([B)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v0

    .line 9
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v2, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/i6;->G()Lcom/google/android/gms/internal/ads/g6;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    .line 18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/i6;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/i6;->z(Lcom/google/android/gms/internal/ads/i6;Ljava/lang/String;)V

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/i6;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/i6;->B(Lcom/google/android/gms/internal/ads/i6;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 23
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/D;->e(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/i6;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/i6;->C(Lcom/google/android/gms/internal/ads/i6;I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/i6;->y(Lcom/google/android/gms/internal/ads/i6;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 28
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/D;->e(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/i6;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/i6;->E(Lcom/google/android/gms/internal/ads/i6;I)V

    const/4 v0, 0x3

    .line 31
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/D;->e(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 33
    check-cast v6, Lcom/google/android/gms/internal/ads/i6;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/i6;->A(Lcom/google/android/gms/internal/ads/i6;I)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/i6;->F(Lcom/google/android/gms/internal/ads/i6;J)V

    const/4 v6, 0x2

    .line 38
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/D;->n0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const-wide/16 v8, 0x0

    if-lez v7, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v7, "value"

    .line 41
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    goto :goto_1

    :cond_2
    move-wide v14, v8

    .line 42
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/ads/i6;->D(Lcom/google/android/gms/internal/ads/i6;J)V

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 46
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v4

    move-wide v14, v8

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Lcom/google/android/gms/internal/ads/f6;

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/f6;->M()Lcom/google/android/gms/internal/ads/T6;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/T6;->c:Lcom/google/android/gms/internal/ads/T6;

    if-ne v4, v6, :cond_3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/f6;->L()J

    move-result-wide v16

    cmp-long v4, v16, v14

    if-lez v4, :cond_3

    .line 49
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/f6;->L()J

    move-result-wide v14

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    cmp-long v3, v14, v8

    if-eqz v3, :cond_5

    new-instance v3, Landroid/content/ContentValues;

    .line 50
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "value"

    .line 51
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "statistic_name = \'last_successful_request_time\'"

    const-string v6, "offline_signal_statistics"

    .line 52
    invoke-virtual {v11, v6, v3, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    iget-object v3, v2, LV7/J;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/X5;

    .line 53
    monitor-enter v3

    .line 54
    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/X5;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/X5;->b:Lcom/google/android/gms/internal/ads/U6;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dE;->d()V

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 57
    check-cast v4, Lcom/google/android/gms/internal/ads/V6;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/V6;->D(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/i6;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :try_start_3
    const-string v4, "AdMobClearcutLogger.modify"

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v6

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    .line 60
    :goto_3
    iget-object v0, v2, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/p6;->B()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v3

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 64
    check-cast v4, Lcom/google/android/gms/internal/ads/p6;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/p6;->y(Lcom/google/android/gms/internal/ads/p6;I)V

    .line 65
    iget-object v0, v2, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/p6;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/p6;->A(Lcom/google/android/gms/internal/ads/p6;I)V

    .line 68
    iget-object v0, v2, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    if-eq v5, v0, :cond_7

    const/4 v4, 0x2

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 69
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/p6;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/p6;->z(Lcom/google/android/gms/internal/ads/p6;I)V

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p6;

    iget-object v3, v2, LV7/J;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/X5;

    .line 72
    monitor-enter v4

    .line 73
    :try_start_4
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/X5;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_8

    :try_start_5
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/X5;->b:Lcom/google/android/gms/internal/ads/U6;

    .line 74
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/V6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/V6;->I()Lcom/google/android/gms/internal/ads/Q6;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fE;->n()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/P6;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/P6;->g(Lcom/google/android/gms/internal/ads/p6;)V

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/V6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Q6;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/V6;->C(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/Q6;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :cond_8
    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_6
    const-string v3, "AdMobClearcutLogger.modify"

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v4

    .line 81
    :goto_5
    iget-object v0, v2, LV7/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/X5;

    const/16 v2, 0x2714

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/X5;->b(I)V

    .line 83
    const-string v0, "offline_signal_contents"

    invoke-virtual {v11, v0, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    const-string v0, "failed_requests"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/D;->p0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    .line 85
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/D;->p0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    .line 86
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/D;->p0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_6
    return-object v12

    .line 87
    :goto_7
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 88
    :goto_8
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qo;

    iget-object v1, v0, LGw/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->a:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v7, "interstitial"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v7, v6

    goto :goto_5

    :sswitch_1
    const-string v7, "rewarded"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v7, v3

    goto :goto_5

    :sswitch_2
    const-string v7, "native"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v7, v4

    goto :goto_5

    :sswitch_3
    const-string v9, "banner"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v8

    :goto_5
    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    if-eq v7, v4, :cond_7

    if-eq v7, v3, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/J6;->b:Lcom/google/android/gms/internal/ads/J6;

    goto :goto_6

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/J6;->k:Lcom/google/android/gms/internal/ads/J6;

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/J6;->g:Lcom/google/android/gms/internal/ads/J6;

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/J6;->d:Lcom/google/android/gms/internal/ads/J6;

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/J6;->c:Lcom/google/android/gms/internal/ads/J6;

    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v1, "device"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/qt;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "network"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "active_network_state"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Qo;->h:Landroid/util/SparseArray;

    sget-object v9, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h6;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c6;->y()Lcom/google/android/gms/internal/ads/b6;

    move-result-object v2

    const/4 v9, -0x2

    const-string v10, "cnt"

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "gnt"

    invoke-virtual {p1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v9, v8, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/T6;->c:Lcom/google/android/gms/internal/ads/T6;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Qo;->g:Lcom/google/android/gms/internal/ads/T6;

    goto :goto_9

    :cond_b
    sget-object v7, Lcom/google/android/gms/internal/ads/T6;->b:Lcom/google/android/gms/internal/ads/T6;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Qo;->g:Lcom/google/android/gms/internal/ads/T6;

    if-eqz v9, :cond_d

    if-eq v9, v6, :cond_c

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/b6;->f(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b6;->f(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/b6;->f(I)V

    :goto_7
    packed-switch p1, :pswitch_data_0

    move v3, v6

    goto :goto_8

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_8

    :pswitch_1
    move v3, v4

    :goto_8
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p1, Lcom/google/android/gms/internal/ads/c6;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/c6;->z(Lcom/google/android/gms/internal/ads/c6;I)V

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/c6;

    new-instance p1, LA0/J;

    iget-boolean v4, p0, LC2/f;->b:Z

    move-object v2, p1

    move-object v3, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LA0/J;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;)V

    iget-object v0, v0, LGw/h;->b:Ljava/lang/Object;

    check-cast v0, LJ0/L;

    invoke-virtual {v0, p1}, LJ0/L;->I(Lcom/google/android/gms/internal/ads/Ot;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
