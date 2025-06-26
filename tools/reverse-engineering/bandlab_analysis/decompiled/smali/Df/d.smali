.class public final LDf/d;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LDf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDf/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LDf/d;->c:LDf/d;

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

    const-string v0, "unreadConversationsNumber"

    return-object v0
.end method
