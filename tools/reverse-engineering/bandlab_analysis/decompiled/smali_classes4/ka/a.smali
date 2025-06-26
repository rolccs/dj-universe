.class public final Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lka/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lka/a;->a:I

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, LDN/m;->d:LDN/m;

    invoke-static {p1}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object p1

    iput-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    .line 70
    sget-object p1, LmN/C;->e:LmN/A;

    iput-object p1, p0, Lka/a;->c:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lka/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lka/a;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lka/a;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    new-instance p1, Lce/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lce/p;-><init>(I)V

    .line 4
    new-instance p2, Lce/g;

    invoke-direct {p2}, Lce/g;-><init>()V

    .line 5
    new-instance v0, Lce/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lce/p;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lka/a;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lka/a;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LN8/Y1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lka/a;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    .line 56
    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    iput-object p1, p0, Lka/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;Lcom/bandlab/audiocore/generated/AudioInputDevice;Lcom/bandlab/audiocore/generated/AudioLatencyDetector;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lka/a;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lka/a;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lka/a;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object p2

    .line 19
    const-string v0, " from audio core API should not be null here: check if anything changed!"

    const-class v1, Lcom/bandlab/audiocore/generated/AudioOutput;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/AudioLatencyDetector;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    .line 21
    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/AudioLatencyDetector;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    return-void

    .line 22
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;Lcom/bandlab/audiocore/generated/MixHandler;Lcom/bandlab/audiocore/generated/Transport;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lka/a;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lka/a;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lka/a;->d:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/MixHandler;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    return-void

    .line 45
    :cond_0
    const-class p1, Lcom/bandlab/audiocore/generated/AudioOutput;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, " from audio core API should not be null here: check if anything changed!"

    .line 47
    invoke-static {p1, p2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/internal/cast/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lka/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lka/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/K;Lrd/c;LFA/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lka/a;->a:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lka/a;->c:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lka/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    const/16 v1, 0xa

    iput v1, v0, Lka/a;->a:I

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lka/a;->b:Ljava/lang/Object;

    .line 63
    new-instance v1, LF5/q;

    iget-object v2, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "id.toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffa

    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v35}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIJIILjava/lang/String;I)V

    .line 65
    iput-object v1, v0, Lka/a;->c:Ljava/lang/Object;

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LrM/K;->I2([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lka/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p4, p0, Lka/a;->a:I

    iput-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lka/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lka/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/l;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lka/a;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/a;->d:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    .line 74
    iget-object p1, p1, Lz/l;->b:Ljava/lang/Object;

    check-cast p1, Lz/o;

    .line 75
    iget-object p1, p1, Lz/o;->d:LK/c;

    .line 76
    new-instance v0, Lz/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/k;-><init>(Lka/a;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3, v1}, LK/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 11
    const/16 p1, 0xb

    iput p1, p0, Lka/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LmN/b;->c(Ljava/lang/String;LmN/A;)LmN/J;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcq/B;->C(Ljava/lang/String;Ljava/lang/String;LmN/K;)LmN/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/a;->d(LmN/B;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lka/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lka/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, LwI/t;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lka/a;->b:Ljava/lang/Object;

    check-cast v2, LqI/C;

    iget-object v3, v2, LqI/C;->B:Ljava/util/HashMap;

    iget-object v4, v2, LqI/C;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {v2}, LqI/C;->i()Z

    move-result v2

    const-string v6, "Not connected to device"

    invoke-static {v6, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/f;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, LTI/a;->l4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LwI/t;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, LqI/C;

    iget v0, v0, LqI/C;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Not active connection"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v0, LqI/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/f;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lka/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, LTI/a;->l4(ILandroid/os/Parcel;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lpx/b;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcq/B;->C(Ljava/lang/String;Ljava/lang/String;LmN/K;)LmN/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/a;->d(LmN/B;)V

    return-void
.end method

.method public c(LmN/w;LmN/K;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LmN/B;

    invoke-direct {v0, p1, p2}, LmN/B;-><init>(LmN/w;LmN/K;)V

    invoke-virtual {p0, v0}, Lka/a;->d(LmN/B;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LmN/B;)V
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lka/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()LmN/C;
    .locals 4

    iget-object v0, p0, Lka/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LmN/C;

    iget-object v2, p0, Lka/a;->b:Ljava/lang/Object;

    check-cast v2, LDN/m;

    iget-object v3, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v3, LmN/A;

    invoke-static {v0}, LoN/b;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LmN/C;-><init>(LDN/m;LmN/A;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lw5/x;
    .locals 38

    move-object/from16 v0, p0

    new-instance v1, Lw5/x;

    iget-object v2, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, Lka/a;->c:Ljava/lang/Object;

    check-cast v3, LF5/q;

    iget-object v4, v0, Lka/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-direct {v1, v2, v3, v4}, Lw5/x;-><init>(Ljava/util/UUID;LF5/q;Ljava/util/Set;)V

    iget-object v2, v0, Lka/a;->c:Ljava/lang/Object;

    check-cast v2, LF5/q;

    iget-object v2, v2, LF5/q;->j:Lw5/d;

    invoke-virtual {v2}, Lw5/d;->g()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lw5/d;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lw5/d;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lw5/d;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iget-object v3, v0, Lka/a;->c:Ljava/lang/Object;

    check-cast v3, LF5/q;

    iget-boolean v6, v3, LF5/q;->q:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    iget-wide v6, v3, LF5/q;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v2, v3, LF5/q;->x:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v3, LF5/q;->c:Ljava/lang/String;

    const-string v6, "."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v2, v6, v4, v7}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v2}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, LF5/q;->x:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lka/a;->b:Ljava/lang/Object;

    new-instance v3, LF5/q;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lka/a;->c:Ljava/lang/Object;

    check-cast v2, LF5/q;

    const-string v4, "other"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, LF5/q;->b:I

    new-instance v4, Lw5/i;

    move-object v9, v4

    iget-object v7, v2, LF5/q;->e:Lw5/i;

    invoke-direct {v4, v7}, Lw5/i;-><init>(Lw5/i;)V

    new-instance v4, Lw5/i;

    move-object v10, v4

    iget-object v7, v2, LF5/q;->f:Lw5/i;

    invoke-direct {v4, v7}, Lw5/i;-><init>(Lw5/i;)V

    new-instance v4, Lw5/d;

    move-object/from16 v17, v4

    iget-object v7, v2, LF5/q;->j:Lw5/d;

    invoke-direct {v4, v7}, Lw5/d;-><init>(Lw5/d;)V

    iget-wide v7, v2, LF5/q;->n:J

    move-wide/from16 v22, v7

    iget-boolean v4, v2, LF5/q;->q:Z

    move/from16 v28, v4

    iget-object v4, v2, LF5/q;->x:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v7, v2, LF5/q;->c:Ljava/lang/String;

    iget-object v8, v2, LF5/q;->d:Ljava/lang/String;

    iget-wide v11, v2, LF5/q;->g:J

    iget-wide v13, v2, LF5/q;->h:J

    move-object/from16 v37, v1

    iget-wide v0, v2, LF5/q;->i:J

    move-wide v15, v0

    iget v0, v2, LF5/q;->k:I

    move/from16 v18, v0

    iget v0, v2, LF5/q;->l:I

    move/from16 v19, v0

    iget-wide v0, v2, LF5/q;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, LF5/q;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, LF5/q;->p:J

    move-wide/from16 v26, v0

    iget v0, v2, LF5/q;->r:I

    move/from16 v29, v0

    iget v0, v2, LF5/q;->s:I

    move/from16 v30, v0

    iget-wide v0, v2, LF5/q;->u:J

    move-wide/from16 v31, v0

    iget v0, v2, LF5/q;->v:I

    move/from16 v33, v0

    iget v0, v2, LF5/q;->w:I

    move/from16 v34, v0

    const/high16 v36, 0x80000

    move-object v4, v3

    invoke-direct/range {v4 .. v36}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIJIILjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lka/a;->c:Ljava/lang/Object;

    return-object v37
.end method

.method public g()LwK/E;
    .locals 4

    iget-object v0, p0, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lka/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LwK/E;

    invoke-direct {v3, v0, v1, v2}, LwK/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lka/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " libraryName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lka/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " buildId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h(LEr/q;)V
    .locals 9

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LEr/q;->m0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr/u;

    if-eqz v0, :cond_7

    iget-object v0, v0, LEr/u;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, LEr/q;->m0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEr/u;

    if-eqz v1, :cond_2

    iget-object v1, v1, LEr/u;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LEr/q;->m0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-le v5, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-object v5, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v5, Lrd/c;

    invoke-virtual {v5}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getEffectGroups()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "getEffectGroups(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bandlab/audiocore/generated/EffectGroup;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/EffectGroup;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Amps & Cabs"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    check-cast v6, Lcom/bandlab/audiocore/generated/EffectGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/EffectGroup;->getEffects()Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    const-string v5, "Amps & Cabs EffectsGroup is missing!"

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    if-nez v4, :cond_6

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_6
    invoke-interface {p1}, LEr/q;->o()Lvx/e0;

    move-result-object v3

    iget-object v5, p0, Lka/a;->d:Ljava/lang/Object;

    check-cast v5, LFA/a;

    invoke-virtual {v5, v3, v2}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, Lro/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li8/y;

    invoke-direct {v4, v3}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v5, "effects_used"

    invoke-virtual {v4, v5, v2}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "author_user_id"

    invoke-virtual {v4, v2, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LEr/q;->Q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent_preset_id"

    invoke-virtual {v4, v0, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_editor_user_id"

    invoke-virtual {v4, p1, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->e:Li8/i;

    iget-object v0, p0, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, Li8/K;

    const-string v1, "effects_preset_create"

    const/16 v2, 0x8

    invoke-static {v0, v1, v3, p1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v2, "preset_id"

    invoke-virtual {v1, v2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "triggered_from"

    invoke-virtual {v1, p1, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "effects_preset_favorite"

    const/4 p2, 0x0

    iget-object v1, p0, Lka/a;->b:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const/16 v2, 0xc

    invoke-static {v1, p1, v0, p2, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v2, "preset_id"

    invoke-virtual {v1, v2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "track_type"

    invoke-virtual {v1, p1, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_favorite_filter_list"

    invoke-virtual {v1, p1, p2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string p1, "triggered_from"

    invoke-virtual {v1, p1, p3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "search_term"

    invoke-virtual {v1, p1, p4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->d:Li8/i;

    iget-object p2, p0, Lka/a;->b:Ljava/lang/Object;

    check-cast p2, Li8/K;

    const-string p3, "me_fx_preset_select"

    const/16 p4, 0x8

    invoke-static {p2, p3, v0, p1, p4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public k(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "*/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lka/b;->a:[Ljava/lang/String;

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "requireActivity(...)"

    iget-object v3, p0, Lka/a;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/I;

    if-lt p1, v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, LB/a;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    invoke-static {p1, v0, v1}, LB/a;->n(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lka/a;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lka/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null libraryName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(LmN/A;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LmN/A;->b:Ljava/lang/String;

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lka/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart != "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lka/a;->b:Ljava/lang/Object;

    check-cast p1, LyI/b;

    iget-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lka/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, LyI/b;->a:Ll0/X;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, LyI/b;->a:Ll0/X;

    invoke-virtual {p1, v0}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
