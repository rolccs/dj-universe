.class public final LPa/x;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LPa/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPa/x;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LPa/x;->c:LPa/x;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->b:LGw/n;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/p;->a:LGw/p;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "weak_passwords_list_config"

    return-object v0
.end method
