.class public final Lj8/a;
.super LGw/h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LGw/n;

.field public final e:LGw/o;

.field public final f:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGw/h;-><init>(I)V

    iput-object p1, p0, Lj8/a;->c:Ljava/lang/String;

    sget-object p1, LGw/n;->b:LGw/n;

    iput-object p1, p0, Lj8/a;->d:LGw/n;

    sget-object p1, LGw/o;->a:LGw/o;

    iput-object p1, p0, Lj8/a;->e:LGw/o;

    new-instance p1, LGw/q;

    const-string v0, "tracker_settings"

    invoke-direct {p1, v0}, LGw/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lt2/c;->w0(LGw/m;Ljava/lang/String;LGw/s;I)Lcom/google/android/gms/internal/ads/rt;

    move-result-object p1

    iput-object p1, p0, Lj8/a;->f:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method


# virtual methods
.method public final Z()LGw/m;
    .locals 1

    iget-object v0, p0, Lj8/a;->f:Lcom/google/android/gms/internal/ads/rt;

    return-object v0
.end method

.method public final e()Ljava/time/Instant;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LGw/n;
    .locals 1

    iget-object v0, p0, Lj8/a;->d:LGw/n;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj8/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    iget-object v0, p0, Lj8/a;->e:LGw/o;

    return-object v0
.end method
