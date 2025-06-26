.class public final Lcom/bandlab/fcm/service/a;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:Lcom/bandlab/fcm/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bandlab/fcm/service/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, Lcom/bandlab/fcm/service/a;->c:Lcom/bandlab/fcm/service/a;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->a:LGw/n;

    return-object v0
.end method

.method public final bridge synthetic k1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/r;->a:LGw/r;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "fcmInstanceId"

    return-object v0
.end method
