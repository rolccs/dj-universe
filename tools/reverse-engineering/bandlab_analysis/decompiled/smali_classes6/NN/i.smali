.class public final LNN/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNN/h;
.implements LNN/n;
.implements LQG/r;
.implements LQG/a;
.implements LQG/C;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LLG/g;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements Lcn/h;
.implements Ldd/a;
.implements Lhh/j;
.implements LL/c;
.implements LW5/g;
.implements LYG/h;
.implements LYI/N;
.implements LfF/s;
.implements LH/L0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LNN/i;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroidx/media3/exoplayer/hls/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 18
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    iput-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object p1

    invoke-direct {p0, p1}, LNN/i;-><init>(LH/f0;)V

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ly3/t;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly3/t;-><init>(I)V

    iput-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, LQG/n;

    const-wide/16 v0, 0x1f4

    .line 27
    invoke-direct {p1, v0, v1}, LJ4/m;-><init>(J)V

    .line 28
    iput-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNN/i;->a:I

    iput-object p2, p0, LNN/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LNN/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH/f0;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, LNN/i;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    .line 31
    sget-object v0, LM/j;->s1:LH/c;

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1, v0}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 33
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 34
    const-class v0, Landroidx/camera/core/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    :goto_1
    sget-object p1, LH/O0;->a:LH/O0;

    .line 37
    sget-object v2, LH/M0;->k1:LH/c;

    iget-object v3, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v3, LH/f0;

    invoke-virtual {v3, v2, p1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    .line 38
    sget-object p1, LM/j;->s1:LH/c;

    iget-object v2, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v2, LH/f0;

    invoke-virtual {v2, p1, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    .line 39
    sget-object p1, LM/j;->r1:LH/c;

    .line 40
    :try_start_1
    invoke-virtual {v2, p1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object v0, LM/j;->r1:LH/c;

    iget-object v1, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v1, LH/f0;

    invoke-virtual {v1, v0, p1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(LOf/o;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LNN/i;->a:I

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/e1;LEi/o;Lfj/f;Landroidx/lifecycle/C;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, LNN/i;->a:I

    const-string v0, "releaseWizardStepConnectTipaltiViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LUz/D;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1, v3, v2}, LUz/D;-><init>(IILvM/d;)V

    .line 7
    iget-object p3, p3, Lfj/f;->g:LFx/v;

    iget-object p2, p2, LEi/o;->k:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    invoke-static {p1, p3, p2, v0}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    const/4 p2, 0x3

    .line 8
    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    .line 9
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, p4, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LTI/c;LlI/g;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LNN/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNN/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LNN/i;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroidx/core/app/l;

    invoke-direct {v0, p1}, Landroidx/core/app/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(LxM/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v1, LVb/j;

    iput-boolean v0, v1, LVb/j;->p:Z

    iget-object v0, v1, LVb/j;->u:LMm/a;

    invoke-static {v0, p1}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LTI/e;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LTI/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LTI/b;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LTI/m;

    iget-object p2, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast p2, LlI/g;

    invoke-virtual {p1}, LTI/a;->X()Landroid/os/Parcel;

    move-result-object v1

    sget v2, LTI/h;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, LTI/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, LTI/a;->b0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(LW5/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, Lp5/a;->B(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v1, Lg7/A;

    invoke-virtual {v1, p1, p2, p3, v0}, Lg7/A;->k(LW5/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public e()LH/e0;
    .locals 1

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, LH/f0;

    return-object v0
.end method

.method public f(Landroid/net/Uri;)LLG/e;
    .locals 3

    new-instance v0, LLG/a;

    iget-object v1, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LLG/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public g(Ljava/io/File;LfF/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LZf/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LZf/i;-><init>(LNN/i;Ljava/io/File;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get()Lgu/l;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LNN/i;->b:Ljava/lang/Object;

    check-cast v1, LUv/f;

    iget-object v2, v1, LUv/f;->f:Lbd/i;

    const-string v3, "playlistCollection"

    iget-object v15, v1, LUv/f;->a:LKv/j;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, v1, LUv/f;->d:Lph/d1;

    if-eqz v1, :cond_0

    new-instance v4, Lph/m1;

    invoke-direct {v4, v1}, Lph/m1;-><init>(Lph/d1;)V

    move-object/from16 v18, v4

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    :goto_0
    sget-object v1, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;->k:Lpe/i;

    new-instance v14, Luy/m;

    move-object v4, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    const v21, 0x7cfff

    invoke-direct/range {v4 .. v21}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    iget-object v2, v2, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v22

    invoke-static {v2, v1, v3}, Lpe/i;->q(Landroid/content/Context;Luy/m;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v2
.end method

.method public h(LW5/a;)LW5/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroid/content/res/AssetManager;Ljava/lang/String;)LLG/e;
    .locals 2

    new-instance v0, LLG/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LLG/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object v0
.end method

.method public j(LNN/e;LNN/U;)V
    .locals 1

    iget-object p1, p2, LNN/U;->a:LmN/M;

    invoke-virtual {p1}, LmN/M;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, LNN/k;

    if-eqz p1, :cond_0

    iget-object p1, p2, LNN/U;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(LNN/U;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public k()LUH/r;
    .locals 2

    new-instance v0, LUH/r;

    iget-object v1, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v1, LUH/q;

    invoke-direct {v0, v1}, LUH/r;-><init>(LUH/q;)V

    return-object v0
.end method

.method public l()Landroidx/core/app/l;
    .locals 1

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/l;

    return-object v0
.end method

.method public m(LNN/e;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast p1, LNN/k;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public n(LQG/x;)LQG/q;
    .locals 3

    iget v0, p0, LNN/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, LQG/D;

    invoke-direct {p1, p0}, LQG/D;-><init>(LQG/C;)V

    return-object p1

    :pswitch_1
    new-instance v0, LQG/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LQG/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LQG/q;

    move-result-object p1

    iget-object v1, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, LQG/b;-><init>(Landroid/content/res/Resources;LQG/q;)V

    return-object v0

    :pswitch_2
    new-instance p1, LQG/b;

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, LQG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LmN/O;

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, LNN/n;

    invoke-interface {v0, p1}, LNN/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, LW/y;

    iget-object v1, v0, LW/y;->n:LW/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v1, v0, LW/y;->n:LW/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LW/y;->z:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, LW/y;->i(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LNN/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast p1, LW/y;

    iget v0, p1, LW/y;->O:I

    iget-object v1, p1, LW/y;->P:Ljava/lang/Exception;

    invoke-virtual {p1, v0, v1}, LW/y;->i(ILjava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/io/File;LOn/a;LxM/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/r0;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, LPn/c;->b(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No compressor available for media type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/Class;LYL/b;)V
    .locals 1

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(LX3/k;LR3/b;)Lv3/O;
    .locals 8

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, Ly3/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, v0, Ly3/t;->a:[B

    const/16 v5, 0xa

    invoke-virtual {p1, v4, v1, v5, v1}, LX3/k;->j([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->y()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ly3/t;->I(I)V

    invoke-virtual {v0}, Ly3/t;->u()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    if-nez v2, :cond_1

    new-array v2, v6, [B

    iget-object v7, v0, Ly3/t;->a:[B

    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2, v5, v4, v1}, LX3/k;->j([BIIZ)Z

    new-instance v4, Ll4/g;

    invoke-direct {v4, p2}, Ll4/g;-><init>(LR3/b;)V

    invoke-virtual {v4, v2, v6}, Ll4/g;->P([BI)Lv3/O;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4, v1}, LX3/k;->a(IZ)Z

    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :catch_0
    :goto_2
    iput v1, p1, LX3/k;->f:I

    invoke-virtual {p1, v3, v1}, LX3/k;->a(IZ)Z

    return-object v2
.end method

.method public s()LH/M0;
    .locals 2

    new-instance v0, LH/V;

    iget-object v1, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v1, LH/f0;

    invoke-static {v1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v1

    invoke-direct {v0, v1}, LH/V;-><init>(LH/k0;)V

    return-object v0
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/l;

    iput-object p1, v0, Landroidx/core/app/l;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LNN/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v1, LYG/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(LUH/q;)V
    .locals 0

    iput-object p1, p0, LNN/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/lang/Integer;JLkp/F;Ljava/util/List;Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    instance-of v5, v4, LYp/c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LYp/c;

    iget v6, v5, LYp/c;->A:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LYp/c;->A:I

    goto :goto_0

    :cond_0
    new-instance v5, LYp/c;

    invoke-direct {v5, v0, v4}, LYp/c;-><init>(LNN/i;LxM/c;)V

    :goto_0
    iget-object v4, v5, LYp/c;->y:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, LYp/c;->A:I

    iget-object v8, v0, LNN/i;->b:Ljava/lang/Object;

    check-cast v8, LQG/y;

    const-string v10, "..."

    const-string v12, ", "

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const-string v16, ""

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_3

    if-eq v7, v14, :cond_2

    if-ne v7, v13, :cond_1

    iget v1, v5, LYp/c;->x:I

    iget-object v2, v5, LYp/c;->u:Ljava/lang/Object;

    check-cast v2, Lwh/a;

    iget-object v3, v5, LYp/c;->t:Ljava/lang/Object;

    check-cast v3, Lwh/t;

    iget-object v7, v5, LYp/c;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v5, LYp/c;->r:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v5, LYp/c;->q:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v11, v5, LYp/c;->p:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v12, v5, LYp/c;->o:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v14, v5, LYp/c;->n:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v15, v5, LYp/c;->m:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v13, v5, LYp/c;->l:Ljava/util/List;

    iget-object v0, v5, LYp/c;->k:Ljava/lang/Object;

    check-cast v0, Lwh/a;

    move-object/from16 p1, v0

    iget-object v0, v5, LYp/c;->j:Ljava/util/List;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v16, v10

    const/4 v2, 0x3

    move-object v10, v4

    move-object v4, v6

    move-object v6, v9

    move-object v9, v0

    move-object/from16 v0, p1

    move-object/from16 v31, v14

    move v14, v1

    move-object v1, v8

    move-object v8, v13

    move-object v13, v11

    move-object/from16 v11, v31

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, LYp/c;->x:I

    iget-object v1, v5, LYp/c;->w:Lwh/a;

    iget-object v2, v5, LYp/c;->v:Lwh/t;

    iget-object v3, v5, LYp/c;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v5, LYp/c;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v13, v5, LYp/c;->s:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v15, v5, LYp/c;->r:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v11, v5, LYp/c;->q:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v14, v5, LYp/c;->p:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v9, v5, LYp/c;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    move/from16 p1, v0

    iget-object v0, v5, LYp/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v5, LYp/c;->m:Ljava/lang/Object;

    check-cast v0, Lwh/a;

    move-object/from16 p3, v0

    iget-object v0, v5, LYp/c;->l:Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v5, LYp/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v5, LYp/c;->j:Ljava/util/List;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v30, v1

    move-object/from16 v19, v7

    move-object v1, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v20, v14

    move-object/from16 v10, p5

    move-object v14, v0

    move-object v7, v3

    move-object v8, v4

    move-object v12, v5

    move-object v4, v6

    move/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v6, v2

    move-object/from16 v2, p4

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, LYp/c;->q:Ljava/lang/Object;

    check-cast v0, Lwh/a;

    iget-object v1, v5, LYp/c;->p:Ljava/lang/Object;

    check-cast v1, Lwh/t;

    iget-object v2, v5, LYp/c;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, LYp/c;->n:Ljava/lang/Object;

    check-cast v3, Lwh/a;

    iget-object v7, v5, LYp/c;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, LYp/c;->l:Ljava/util/List;

    iget-object v11, v5, LYp/c;->k:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v5, LYp/c;->j:Ljava/util/List;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/16 v9, 0x3c

    int-to-float v9, v9

    div-float/2addr v7, v9

    sget v9, Lkotlin/time/c;->d:I

    sget-object v9, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v1, v2, v9}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v7, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Lt2/c;->x(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LGM/b;->N(D)I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f120010

    invoke-static {v1, v2, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_5
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    new-instance v7, Lkotlin/time/c;

    invoke-direct {v7, v1, v2}, Lkotlin/time/c;-><init>(J)V

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v15, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    new-instance v9, Lkotlin/time/c;

    invoke-direct {v9, v1, v2}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {v7, v9}, Lkotlin/time/c;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_6

    move-object v7, v9

    :cond_6
    sget-object v1, Lkotlin/time/e;->f:Lkotlin/time/e;

    iget-wide v13, v7, Lkotlin/time/c;->a:J

    invoke-static {v13, v14, v1, v0}, Lcom/google/android/gms/internal/measurement/R1;->w(JLkotlin/time/e;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p5

    if-eqz v3, :cond_8

    iput-object v4, v5, LYp/c;->j:Ljava/util/List;

    move-object/from16 v7, p6

    iput-object v7, v5, LYp/c;->k:Ljava/lang/Object;

    iput-object v2, v5, LYp/c;->l:Ljava/util/List;

    iput-object v2, v5, LYp/c;->m:Ljava/lang/Object;

    iput-object v0, v5, LYp/c;->n:Ljava/lang/Object;

    iput-object v2, v5, LYp/c;->o:Ljava/lang/Object;

    iput-object v1, v5, LYp/c;->p:Ljava/lang/Object;

    iput-object v0, v5, LYp/c;->q:Ljava/lang/Object;

    iput v15, v5, LYp/c;->A:I

    iget-object v3, v3, Lkp/F;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, LQG/y;->u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    move-object v9, v2

    move-object v13, v4

    move-object v11, v7

    move-object v7, v9

    move-object v4, v3

    move-object v3, v0

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    goto :goto_4

    :cond_8
    move-object/from16 v7, p6

    move-object v9, v2

    move-object v13, v4

    move-object v11, v7

    :goto_4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v11, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v4

    move-object v11, v5

    move-object/from16 v29, v6

    move-object v6, v10

    move-object/from16 v27, v6

    move-object v15, v12

    move-object/from16 v28, v15

    move-object/from16 v10, v16

    move-object v12, v10

    move-object v4, v0

    move-object v5, v1

    move-object v1, v2

    const/4 v0, -0x1

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v30, v8

    move-object/from16 v8, v19

    check-cast v8, Lkp/F;

    iget-object v8, v8, Lkp/F;->b:Ljava/lang/String;

    iput-object v13, v11, LYp/c;->j:Ljava/util/List;

    iput-object v9, v11, LYp/c;->k:Ljava/lang/Object;

    iput-object v1, v11, LYp/c;->l:Ljava/util/List;

    iput-object v3, v11, LYp/c;->m:Ljava/lang/Object;

    iput-object v2, v11, LYp/c;->n:Ljava/lang/Object;

    iput-object v14, v11, LYp/c;->o:Ljava/lang/Object;

    iput-object v15, v11, LYp/c;->p:Ljava/lang/Object;

    iput-object v10, v11, LYp/c;->q:Ljava/lang/Object;

    iput-object v12, v11, LYp/c;->r:Ljava/lang/Object;

    iput-object v6, v11, LYp/c;->s:Ljava/lang/Object;

    iput-object v14, v11, LYp/c;->t:Ljava/lang/Object;

    iput-object v7, v11, LYp/c;->u:Ljava/lang/Object;

    iput-object v5, v11, LYp/c;->v:Lwh/t;

    iput-object v4, v11, LYp/c;->w:Lwh/a;

    iput v0, v11, LYp/c;->x:I

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v11, LYp/c;->A:I

    move-object/from16 v1, v30

    invoke-virtual {v1, v8, v11}, LQG/y;->u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v4

    move-object/from16 v4, v29

    if-ne v8, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v12

    move-object v14, v13

    move-object v13, v6

    move-object v12, v11

    move-object v6, v5

    move-object v11, v10

    move-object v5, v3

    move-object v10, v9

    move-object/from16 v9, v19

    move-object v3, v2

    move-object/from16 v2, p1

    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v29, v4

    move-object v3, v5

    move-object v5, v6

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v6, v13

    move-object v13, v14

    move-object v12, v15

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v4, v30

    goto :goto_5

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 v30, v4

    move-object v1, v8

    move-object/from16 v4, v29

    move-object/from16 v19, v14

    check-cast v19, Ljava/util/List;

    const/16 v26, 0x20

    const/16 v25, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v0

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v26}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v5, v11

    move-object/from16 v0, v30

    goto :goto_7

    :cond_b
    move-object v3, v1

    move-object v4, v6

    move-object v1, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    :goto_7
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v13, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v12, v16

    move-object v13, v12

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    const/4 v14, -0x1

    move-object/from16 v31, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v31

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkp/F;

    iget-object v10, v10, Lkp/F;->b:Ljava/lang/String;

    iput-object v9, v5, LYp/c;->j:Ljava/util/List;

    iput-object v0, v5, LYp/c;->k:Ljava/lang/Object;

    iput-object v8, v5, LYp/c;->l:Ljava/util/List;

    iput-object v6, v5, LYp/c;->m:Ljava/lang/Object;

    iput-object v11, v5, LYp/c;->n:Ljava/lang/Object;

    iput-object v12, v5, LYp/c;->o:Ljava/lang/Object;

    iput-object v13, v5, LYp/c;->p:Ljava/lang/Object;

    iput-object v15, v5, LYp/c;->q:Ljava/lang/Object;

    iput-object v6, v5, LYp/c;->r:Ljava/lang/Object;

    iput-object v7, v5, LYp/c;->s:Ljava/lang/Object;

    iput-object v3, v5, LYp/c;->t:Ljava/lang/Object;

    iput-object v2, v5, LYp/c;->u:Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    iput-object v2, v5, LYp/c;->v:Lwh/t;

    iput-object v2, v5, LYp/c;->w:Lwh/a;

    iput v14, v5, LYp/c;->x:I

    const/4 v2, 0x3

    iput v2, v5, LYp/c;->A:I

    invoke-virtual {v1, v10, v5}, LQG/y;->u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v15

    move-object v15, v6

    :goto_9
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v16

    move-object/from16 v2, v18

    goto :goto_8

    :cond_d
    move-object/from16 v18, v2

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    const/16 v17, 0x20

    const/16 v16, 0x0

    invoke-static/range {v10 .. v17}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    :cond_e
    invoke-static {v9}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwh/p;

    const v4, 0x7f1402b5

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v0

    new-instance v1, LPp/e;

    invoke-direct {v1, v3, v0}, LPp/e;-><init>(Lwh/t;Lwh/t;)V

    return-object v1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, LYI/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
