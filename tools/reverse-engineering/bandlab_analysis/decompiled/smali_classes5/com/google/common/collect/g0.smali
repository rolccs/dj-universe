.class public final Lcom/google/common/collect/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/p;
.implements Lev/a;
.implements LkL/n;
.implements Lp/i;
.implements Lorg/chromium/net/apihelpers/b;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements Lq/k;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lt6/c;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lv0/b;
.implements LrI/h;
.implements Lfu/a;
.implements Landroidx/camera/core/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/g0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lhv/b;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/g0;->a:I

    iput-object p2, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/common/collect/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOM/B;Lcom/google/android/gms/common/internal/y;Lnp/w;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/common/collect/g0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-interface {p3}, Lnp/w;->g()LRM/l;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Lnp/v;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lnp/v;-><init>(Lcom/google/android/gms/common/internal/y;LvM/d;)V

    .line 15
    new-instance p2, LAx/i;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 16
    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/common/collect/g0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/g0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtK/k;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lcom/google/common/collect/g0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LwI/o;[Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lcom/google/common/collect/g0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lze/A;Lgh/c;Lwb/a;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lcom/google/common/collect/g0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic z(Lcom/google/common/collect/g0;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/common/collect/h0;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/u;

    invoke-virtual {v0}, Lcom/google/common/collect/u;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/f0;

    invoke-direct {v1}, Lcom/google/common/collect/f0;-><init>()V

    new-instance v2, Lcom/google/common/collect/h0;

    invoke-direct {v2, v0}, Lcom/google/common/collect/b;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lcom/google/common/collect/h0;->f:LbK/n;

    return-object v2
.end method

.method public B()Lv3/x;
    .locals 1

    new-instance v0, Lv3/x;

    invoke-direct {v0, p0}, Lv3/x;-><init>(Lcom/google/common/collect/g0;)V

    return-object v0
.end method

.method public C(B)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public D(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public E(J)V
    .locals 8

    invoke-static {p1, p2}, Ld2/o;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ld2/p;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Ld2/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Ld2/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lcom/google/common/collect/g0;->C(B)V

    invoke-static {p1, p2}, Ld2/o;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ld2/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ld2/o;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g0;->D(F)V

    :cond_3
    return-void
.end method

.method public F()LRM/l;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, Lop/f;

    sget-object v1, Lfh/c;->a:Lfh/c;

    iget-object v0, v0, Lop/f;->b:Lqo/v;

    invoke-interface {v0, v1}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v0

    return-object v0
.end method

.method public G()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    return-object v0
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public I(Lg7/h;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, LOM/t;

    new-instance v1, Lg7/p;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2}, Lg7/p;-><init>(Lg7/h;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LOM/p0;->S(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LH/K;->b:LH/K;

    invoke-static {p1}, Ly/a;->R(Landroid/hardware/camera2/CaptureRequest$Key;)LH/c;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v1, LH/f0;

    invoke-virtual {v1, p1, v0, p2}, LH/f0;->o(LH/c;LH/K;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, LuI/b;

    if-eqz p1, :cond_0

    iget-object p1, v0, LuI/b;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/D;

    iget-object v2, v0, LuI/b;->e:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/y;->A()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/D;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public L(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 8

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, LuI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    iget-object v1, v0, LuI/b;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/D;

    iput-boolean v3, v2, Lcom/google/android/gms/internal/cast/D;->b:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/D;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LuI/b;->j()LsI/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LsI/j;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    int-to-long v4, p1

    iget-object p1, v0, LuI/b;->e:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v1}, LsI/j;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/common/internal/y;->H(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-instance p1, LqI/p;

    invoke-direct {p1, v6, v7, v3}, LqI/p;-><init>(JZ)V

    invoke-virtual {v1, p1}, LsI/j;->z(LqI/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/collect/g0;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast p1, LwI/p;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LwI/n;

    invoke-direct {v0, v1, p2}, LwI/n;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/i;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, LTI/a;->l4(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    check-cast p1, LwI/t;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LwI/f;

    iget-object v1, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v1, LqI/C;

    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    iget-object v1, v1, LqI/C;->k:LqI/B;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, LTI/a;->l4(ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/f;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, LTI/a;->l4(ILandroid/os/Parcel;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LpI/f;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v2, LoI/a;

    new-instance v3, LpI/d;

    invoke-direct {v3, v0, p2}, LpI/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LpI/c;

    check-cast p1, LpI/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v4, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, LUI/b;->a:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2, v0}, LoI/a;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, LpI/a;->X(ILandroid/os/Parcel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ldv/b;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, Lhv/b;

    return-object v0
.end method

.method public bridge synthetic c(LrI/f;Z)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public call()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, Lzf/c;

    iget-object v1, v0, Lzf/c;->c:LIF/p;

    iget-object v1, v0, Lzf/c;->e:Lbd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "album"

    iget-object v3, v0, Lzf/c;->a:Ltw/i;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lbd/a;->f:LEv/a;

    iget-object v2, v0, Lzf/c;->b:LbE/a;

    iget-object v4, v3, Ltw/i;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v4, v3, v2, v5}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lzf/c;->f:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public d()Ljava/nio/channels/FileChannel;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()LH/e0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lp/k;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic g(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    iget-object p1, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getJob()LOM/G;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, LOM/H;

    return-object v0
.end method

.method public bridge synthetic h(LrI/f;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    sget-object v1, LkL/s;->a:LkL/s;

    invoke-virtual {v1, v0}, LkL/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic k(LrI/f;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lgv/b;->b:Lgv/a;

    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, LrI/j;

    iget-object v0, v0, LrI/j;->c:Ljava/lang/Object;

    check-cast v0, LrI/c;

    const-string v1, "launchApplication"

    invoke-static {v0, v1, p1}, LrI/c;->h(LrI/c;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public bridge synthetic q(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public bridge synthetic t(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, LBK/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast p1, LtK/k;

    iget-object p1, p1, LtK/k;->e:LtK/m;

    invoke-static {p1}, LtK/m;->a(LtK/m;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p1, LtK/m;->m:LzK/b;

    iget-object p1, p1, LtK/m;->e:LuK/d;

    iget-object p1, p1, LuK/d;->a:LuK/b;

    invoke-virtual {v2, p1, v0}, LzK/b;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    filled-new-array {v1, p1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic u(LrI/f;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public v(Lu0/K0;Ljava/lang/Float;Ljava/lang/Float;Lv0/e;Lv0/h;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p2, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lo0/n0;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lv0/n;->c(Lu0/K0;FFLo0/n;Lo0/n0;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv0/a;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic w(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public x(Lp/k;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v0, Ll/D;

    iget-object v1, v0, Ll/D;->a:Lq/b1;

    iget-object v1, v1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v1

    iget-object v0, v0, Ll/D;->b:Ll/s;

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, p1}, Ll/s;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Ll/s;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p1}, Ll/s;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic y(LrI/f;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method
