.class public final Lsl/b;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:Lsl/b;

.field public static final d:LrM/x;

.field public static final e:LGw/n;

.field public static final f:LGw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, Lsl/b;->c:Lsl/b;

    sget-object v0, LrM/x;->a:LrM/x;

    sput-object v0, Lsl/b;->d:LrM/x;

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, Lsl/b;->e:LGw/n;

    sget-object v0, LGw/r;->a:LGw/r;

    sput-object v0, Lsl/b;->f:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, Lsl/b;->e:LGw/n;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1

    sget-object v0, Lsl/b;->d:LrM/x;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, Lsl/b;->f:LGw/r;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "lyricsDotIconShownRevision"

    return-object v0
.end method
