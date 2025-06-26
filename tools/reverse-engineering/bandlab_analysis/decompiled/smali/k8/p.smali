.class public final Lk8/p;
.super LGw/c;
.source "SourceFile"

# interfaces
.implements Lk8/f;


# static fields
.field public static final c:Lk8/p;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:LGw/n;

.field public static final g:LGw/o;

.field public static final h:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk8/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, Lk8/p;->c:Lk8/p;

    const-string v1, "username"

    sput-object v1, Lk8/p;->d:Ljava/lang/String;

    invoke-interface {v0}, Lk8/f;->E()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lk8/p;->e:Ljava/lang/String;

    invoke-interface {v0}, Lk8/f;->E()Ljava/lang/String;

    sget-object v2, LGw/n;->a:LGw/n;

    sput-object v2, Lk8/p;->f:LGw/n;

    sget-object v2, LGw/o;->a:LGw/o;

    sput-object v2, Lk8/p;->g:LGw/o;

    sget-object v2, LGw/r;->a:LGw/r;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lt2/c;->w0(LGw/m;Ljava/lang/String;LGw/s;I)Lcom/google/android/gms/internal/ads/rt;

    move-result-object v0

    sput-object v0, Lk8/p;->h:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk8/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()LGw/m;
    .locals 1

    sget-object v0, Lk8/p;->h:Lcom/google/android/gms/internal/ads/rt;

    return-object v0
.end method

.method public final f()LGw/n;
    .locals 1

    sget-object v0, Lk8/p;->f:LGw/n;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lcom/braze/BrazeUser;LUD/w;LIw/p;Li8/v;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p3

    iget-object p2, p2, LUD/w;->b:Ljava/lang/String;

    invoke-static {p0, p1, p3, p2, p4}, Lk8/f;->T(Lk8/f;Lcom/braze/BrazeUser;LIw/n;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, Lk8/p;->g:LGw/o;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk8/p;->e:Ljava/lang/String;

    return-object v0
.end method
