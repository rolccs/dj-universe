.class public final LLb/f;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LLb/f;

.field public static final d:Ljava/lang/String;

.field public static final e:LLb/b;

.field public static final f:Lkotlin/jvm/internal/f;

.field public static final g:LGw/n;

.field public static final h:LGw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLb/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LLb/f;->c:LLb/f;

    const-string v0, "bandFilter"

    sput-object v0, LLb/f;->d:Ljava/lang/String;

    sget-object v0, LLb/b;->d:LLb/b;

    sput-object v0, LLb/f;->e:LLb/b;

    const-class v0, LLb/b;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sput-object v0, LLb/f;->f:Lkotlin/jvm/internal/f;

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, LLb/f;->g:LGw/n;

    sget-object v0, LGw/r;->a:LGw/r;

    sput-object v0, LLb/f;->h:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LLb/f;->g:LGw/n;

    return-object v0
.end method

.method public final i1()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LLb/f;->e:LLb/b;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LLb/f;->h:LGw/r;

    return-object v0
.end method

.method public final o1()Lkotlin/jvm/internal/f;
    .locals 1

    sget-object v0, LLb/f;->f:Lkotlin/jvm/internal/f;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    sget-object v0, LLb/f;->d:Ljava/lang/String;

    return-object v0
.end method
