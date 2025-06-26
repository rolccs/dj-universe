.class public abstract LGw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGw/m;
.implements Lkotlin/time/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LGw/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LGw/g;-><init>(LGw/m;I)V

    iput-object p1, p0, LGw/h;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, LF5/m;

    invoke-direct {p1, p0}, LF5/m;-><init>(LGw/h;)V

    iput-object p1, p0, LGw/h;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Me;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    iput-object p1, p0, LGw/h;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LGw/h;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Uh;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LJ0/L;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LGw/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LGw/h;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LGw/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LxM/i;

    iput-object p1, p0, LGw/h;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, LxM/i;

    iput-object p2, p0, LGw/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/time/e;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/h;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, LaG/a;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LGw/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Z()LGw/m;
    .locals 1

    iget-object v0, p0, LGw/h;->b:Ljava/lang/Object;

    check-cast v0, LF5/m;

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/time/b;
    .locals 1

    invoke-virtual {p0}, LGw/h;->b()Lkotlin/time/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/time/b;
    .locals 5

    new-instance v0, Lkotlin/time/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v3, p0, LGw/h;->b:Ljava/lang/Object;

    check-cast v3, LqM/q;

    invoke-virtual {v3}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v3, Lkotlin/time/c;->d:I

    invoke-direct {v0, v1, v2, p0}, Lkotlin/time/a;-><init>(JLGw/h;)V

    return-object v0
.end method

.method public c()LRM/c1;
    .locals 1

    iget-object v0, p0, LGw/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LGw/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public abstract e()Ljava/time/Instant;
.end method

.method public g()Lei/f;
    .locals 1

    iget-object v0, p0, LGw/h;->a:Ljava/lang/Object;

    check-cast v0, LGw/g;

    return-object v0
.end method

.method public abstract h()LEC/t;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, LGw/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LGw/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->E7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/Pe;Lcom/google/android/gms/internal/ads/Oe;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Sk;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LGw/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Me;

    sget-object p2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
