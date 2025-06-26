.class public final Lzz/a;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:Lzz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzz/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, Lzz/a;->c:Lzz/a;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->a:LGw/n;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/o;->a:LGw/o;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "beats_genres_personalize"

    return-object v0
.end method
