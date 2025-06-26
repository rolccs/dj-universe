.class public final LG7/a;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LG7/a;

.field public static final d:Ljava/lang/String;

.field public static final e:LGw/n;

.field public static final f:LGw/r;

.field public static final g:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LG7/a;->c:LG7/a;

    const-string v1, "albumHideFutureReleaseDialog"

    sput-object v1, LG7/a;->d:Ljava/lang/String;

    sget-object v1, LGw/n;->a:LGw/n;

    sput-object v1, LG7/a;->e:LGw/n;

    sget-object v1, LGw/r;->a:LGw/r;

    sput-object v1, LG7/a;->f:LGw/r;

    const-string v1, "hideFutureReleaseDialog"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lt2/c;->w0(LGw/m;Ljava/lang/String;LGw/s;I)Lcom/google/android/gms/internal/ads/rt;

    move-result-object v0

    sput-object v0, LG7/a;->g:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method


# virtual methods
.method public final Z()LGw/m;
    .locals 1

    sget-object v0, LG7/a;->g:Lcom/google/android/gms/internal/ads/rt;

    return-object v0
.end method

.method public final f()LGw/n;
    .locals 1

    sget-object v0, LG7/a;->e:LGw/n;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LG7/a;->f:LGw/r;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    sget-object v0, LG7/a;->d:Ljava/lang/String;

    return-object v0
.end method
