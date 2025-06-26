.class public final LO7/c;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LO7/c;

.field public static final d:LO7/b;

.field public static final e:LGw/n;

.field public static final f:LGw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LO7/c;->c:LO7/c;

    sget-object v0, LO7/b;->c:LO7/b;

    sput-object v0, LO7/c;->d:LO7/b;

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, LO7/c;->e:LGw/n;

    sget-object v0, LGw/r;->a:LGw/r;

    sput-object v0, LO7/c;->f:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LO7/c;->e:LGw/n;

    return-object v0
.end method

.method public final i1()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LO7/c;->d:LO7/b;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LO7/c;->f:LGw/r;

    return-object v0
.end method

.method public final o1()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, LO7/b;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "albumFilter"

    return-object v0
.end method
