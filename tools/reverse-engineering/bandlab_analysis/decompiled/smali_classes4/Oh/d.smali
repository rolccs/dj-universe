.class public final LOh/d;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LOh/d;

.field public static final d:Ljava/lang/String;

.field public static final e:LOh/c;

.field public static final f:Lkotlin/jvm/internal/f;

.field public static final g:LGw/n;

.field public static final h:LGw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOh/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LOh/d;->c:LOh/d;

    const-string v0, "communitiesFilter"

    sput-object v0, LOh/d;->d:Ljava/lang/String;

    sget-object v0, LOh/c;->d:LOh/c;

    sput-object v0, LOh/d;->e:LOh/c;

    const-class v0, LOh/c;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sput-object v0, LOh/d;->f:Lkotlin/jvm/internal/f;

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, LOh/d;->g:LGw/n;

    sget-object v0, LGw/r;->a:LGw/r;

    sput-object v0, LOh/d;->h:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LOh/d;->g:LGw/n;

    return-object v0
.end method

.method public final i1()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LOh/d;->e:LOh/c;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LOh/d;->h:LGw/r;

    return-object v0
.end method

.method public final o1()Lkotlin/jvm/internal/f;
    .locals 1

    sget-object v0, LOh/d;->f:Lkotlin/jvm/internal/f;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    sget-object v0, LOh/d;->d:Ljava/lang/String;

    return-object v0
.end method
