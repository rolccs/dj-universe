.class public final Ltu/o;
.super LGw/h;
.source "SourceFile"


# static fields
.field public static final c:Ltu/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGw/h;-><init>(I)V

    sput-object v0, Ltu/o;->c:Ltu/o;

    return-void
.end method


# virtual methods
.method public final e()Ljava/time/Instant;
    .locals 2

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    const-string v1, "EPOCH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->a:LGw/n;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "notificationPermissionLastSkipTime"

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/o;->a:LGw/o;

    return-object v0
.end method
