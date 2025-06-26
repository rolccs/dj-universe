.class public final LKA/h;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LKA/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKA/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LKA/h;->c:LKA/h;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->b:LGw/n;

    return-object v0
.end method

.method public final i1()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LKA/b;->d:LKA/b;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/r;->a:LGw/r;

    return-object v0
.end method

.method public final o1()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, LKA/b;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "defaultTheme"

    return-object v0
.end method
