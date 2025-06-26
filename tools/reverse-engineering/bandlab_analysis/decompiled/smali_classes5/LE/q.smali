.class public final LLE/q;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LLE/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLE/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LLE/q;->c:LLE/q;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->a:LGw/n;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/r;->a:LGw/r;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "hasDisplayedStoppedCampaignTooltip"

    return-object v0
.end method
