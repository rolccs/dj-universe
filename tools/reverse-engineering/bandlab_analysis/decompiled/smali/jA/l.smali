.class public final LjA/l;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LjA/l;

.field public static final d:LGw/n;

.field public static final e:LGw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjA/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LjA/l;->c:LjA/l;

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, LjA/l;->d:LGw/n;

    sget-object v0, LGw/r;->a:LGw/r;

    sput-object v0, LjA/l;->e:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LjA/l;->d:LGw/n;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LjA/l;->e:LGw/r;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "splitter current separation id"

    return-object v0
.end method
