.class public final Lxe/i;
.super LGw/h;
.source "SourceFile"


# static fields
.field public static final c:Lxe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGw/h;-><init>(I)V

    sput-object v0, Lxe/i;->c:Lxe/i;

    return-void
.end method


# virtual methods
.method public final e()Ljava/time/Instant;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->a:LGw/n;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "google_play_grouping_token_request_time"

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/o;->a:LGw/o;

    return-object v0
.end method
