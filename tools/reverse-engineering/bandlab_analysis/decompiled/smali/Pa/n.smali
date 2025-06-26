.class public final LPa/n;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LPa/n;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPa/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LPa/n;->c:LPa/n;

    const-string v0, "sign_up_auth_provider"

    sput-object v0, LPa/n;->d:Ljava/lang/String;

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

.method public final o1()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, Leb/c;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    sget-object v0, LPa/n;->d:Ljava/lang/String;

    return-object v0
.end method
