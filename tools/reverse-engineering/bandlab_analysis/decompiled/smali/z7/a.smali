.class public final Lz7/a;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:Lz7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, Lz7/a;->c:Lz7/a;

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

    sget-object v0, LGw/r;->a:LGw/r;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "fullScreenAdDismissCounter"

    return-object v0
.end method
