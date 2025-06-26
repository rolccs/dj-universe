.class public final Lys/e;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:Lys/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, Lys/e;->c:Lys/e;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->a:LGw/n;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/o;->a:LGw/o;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "favoriteEffectsCache"

    return-object v0
.end method
