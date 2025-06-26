.class public final LDx/c;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LDx/c;

.field public static final d:LGw/n;

.field public static final e:LGw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDx/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LDx/c;->c:LDx/c;

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, LDx/c;->d:LGw/n;

    sget-object v0, LGw/r;->a:LGw/r;

    sput-object v0, LDx/c;->e:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LDx/c;->d:LGw/n;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LDx/c;->e:LGw/r;

    return-object v0
.end method

.method public final o1()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, LBx/b;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "selectedSearchTab"

    return-object v0
.end method
