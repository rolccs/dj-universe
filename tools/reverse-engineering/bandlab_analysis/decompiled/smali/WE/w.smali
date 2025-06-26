.class public final LWE/w;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LWE/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWE/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LWE/w;->c:LWE/w;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->a:LGw/n;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/o;->a:LGw/o;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "hasShownVideoLeftSwipeHint"

    return-object v0
.end method
