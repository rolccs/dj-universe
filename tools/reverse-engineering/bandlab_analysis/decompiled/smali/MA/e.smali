.class public final LMA/e;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LMA/e;

.field public static final d:Ljava/lang/String;

.field public static final e:LGw/n;

.field public static final f:LGw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMA/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LMA/e;->c:LMA/e;

    const-string v0, "interaction counter: metronome"

    sput-object v0, LMA/e;->d:Ljava/lang/String;

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, LMA/e;->e:LGw/n;

    sget-object v0, LGw/r;->a:LGw/r;

    sput-object v0, LMA/e;->f:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LMA/e;->e:LGw/n;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LMA/e;->f:LGw/r;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    sget-object v0, LMA/e;->d:Ljava/lang/String;

    return-object v0
.end method
