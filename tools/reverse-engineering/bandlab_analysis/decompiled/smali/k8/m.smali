.class public final Lk8/m;
.super LGw/c;
.source "SourceFile"

# interfaces
.implements Lk8/f;


# static fields
.field public static final c:Lk8/m;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:LGw/n;

.field public static final g:LGw/o;

.field public static final h:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk8/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, Lk8/m;->c:Lk8/m;

    const-string v1, "setHomeCity"

    sput-object v1, Lk8/m;->d:Ljava/lang/String;

    invoke-interface {v0}, Lk8/f;->E()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk8/m;->e:Ljava/lang/String;

    invoke-interface {v0}, Lk8/f;->E()Ljava/lang/String;

    sget-object v1, LGw/n;->a:LGw/n;

    sput-object v1, Lk8/m;->f:LGw/n;

    sget-object v1, LGw/o;->a:LGw/o;

    sput-object v1, Lk8/m;->g:LGw/o;

    sget-object v1, LGw/r;->a:LGw/r;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lt2/c;->w0(LGw/m;Ljava/lang/String;LGw/s;I)Lcom/google/android/gms/internal/ads/rt;

    move-result-object v0

    sput-object v0, Lk8/m;->h:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk8/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()LGw/m;
    .locals 1

    sget-object v0, Lk8/m;->h:Lcom/google/android/gms/internal/ads/rt;

    return-object v0
.end method

.method public final f()LGw/n;
    .locals 1

    sget-object v0, Lk8/m;->f:LGw/n;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lcom/braze/BrazeUser;LUD/w;LIw/p;Li8/v;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p3, p0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p3

    new-instance v8, Lcom/bandlab/media/player/impl/C;

    const-class v3, Lcom/braze/BrazeUser;

    const-string v4, "setHomeCity"

    const/4 v1, 0x1

    const-string v5, "setHomeCity(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p2, LUD/w;->x:Lnh/W;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnh/W;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, v8, p3, p1, p4}, Lk8/f;->N(Lk8/f;Lkotlin/jvm/internal/k;LIw/n;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, Lk8/m;->g:LGw/o;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk8/m;->e:Ljava/lang/String;

    return-object v0
.end method
