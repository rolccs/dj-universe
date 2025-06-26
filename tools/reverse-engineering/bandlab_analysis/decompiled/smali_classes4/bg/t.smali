.class public final Lbg/t;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final c:Lvm/a;

.field public final d:Ljava/lang/String;

.field public final e:LeN/d;

.field public final f:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method public constructor <init>(Lvm/a;)V
    .locals 2

    const-string v0, "jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LGw/c;-><init>(I)V

    iput-object p1, p0, Lbg/t;->c:Lvm/a;

    const-string p1, "unreadNotifications_v2"

    iput-object p1, p0, Lbg/t;->d:Ljava/lang/String;

    sget-object p1, LTf/c;->Companion:LTf/b;

    invoke-virtual {p1}, LTf/b;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, Lbg/t;->e:LeN/d;

    sget-object p1, LGw/n;->a:LGw/n;

    sget-object p1, LGw/r;->a:LGw/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lt2/c;->w0(LGw/m;Ljava/lang/String;LGw/s;I)Lcom/google/android/gms/internal/ads/rt;

    move-result-object p1

    iput-object p1, p0, Lbg/t;->f:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method


# virtual methods
.method public final Z()LGw/m;
    .locals 1

    iget-object v0, p0, Lbg/t;->f:Lcom/google/android/gms/internal/ads/rt;

    return-object v0
.end method

.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->a:LGw/n;

    return-object v0
.end method

.method public final bridge synthetic j1()Ljava/lang/Object;
    .locals 1

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/p;->a:LGw/p;

    return-object v0
.end method

.method public final p1()Lvm/a;
    .locals 1

    iget-object v0, p0, Lbg/t;->c:Lvm/a;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbg/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()LaN/a;
    .locals 1

    iget-object v0, p0, Lbg/t;->e:LeN/d;

    return-object v0
.end method
