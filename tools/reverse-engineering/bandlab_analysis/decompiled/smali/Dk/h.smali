.class public final LDk/h;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LDk/h;

.field public static final d:Ljava/lang/String;

.field public static final e:LGw/n;

.field public static final f:LGw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDk/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LDk/h;->c:LDk/h;

    const-string v0, "isFeedTutorialCardVisible"

    sput-object v0, LDk/h;->d:Ljava/lang/String;

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, LDk/h;->e:LGw/n;

    sget-object v0, LGw/r;->a:LGw/r;

    sput-object v0, LDk/h;->f:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LDk/h;->e:LGw/n;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LDk/h;->f:LGw/r;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    sget-object v0, LDk/h;->d:Ljava/lang/String;

    return-object v0
.end method
