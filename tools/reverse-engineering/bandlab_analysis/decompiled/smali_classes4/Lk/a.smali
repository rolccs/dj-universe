.class public final LLk/a;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LLk/a;

.field public static final d:Ljava/lang/String;

.field public static final e:Z

.field public static final f:LGw/n;

.field public static final g:LGw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LLk/a;->c:LLk/a;

    const-string v0, "showBoostBanner"

    sput-object v0, LLk/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LLk/a;->e:Z

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, LLk/a;->f:LGw/n;

    sget-object v0, LGw/r;->a:LGw/r;

    sput-object v0, LLk/a;->g:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LLk/a;->f:LGw/n;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    sget-boolean v0, LLk/a;->e:Z

    return v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LLk/a;->g:LGw/r;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    sget-object v0, LLk/a;->d:Ljava/lang/String;

    return-object v0
.end method
