.class public final LZc/f;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LZc/f;

.field public static final d:Ljava/lang/String;

.field public static final e:D

.field public static final f:LGw/n;

.field public static final g:LGw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZc/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LZc/f;->c:LZc/f;

    const-string v0, "metronomeVol"

    sput-object v0, LZc/f;->d:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, LZc/f;->e:D

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, LZc/f;->f:LGw/n;

    sget-object v0, LGw/r;->a:LGw/r;

    sput-object v0, LZc/f;->g:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LZc/f;->f:LGw/n;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LZc/f;->g:LGw/r;

    return-object v0
.end method
