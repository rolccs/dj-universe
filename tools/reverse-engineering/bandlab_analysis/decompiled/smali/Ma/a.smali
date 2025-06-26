.class public final LMa/a;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LMa/a;

.field public static final d:LGa/b;

.field public static final e:LGw/n;

.field public static final f:LGw/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LMa/a;->c:LMa/a;

    sget-object v0, LGa/b;->b:LGa/b;

    sput-object v0, LMa/a;->d:LGa/b;

    sget-object v0, LGw/n;->a:LGw/n;

    sput-object v0, LMa/a;->e:LGw/n;

    new-instance v0, LGw/q;

    const-string v1, "user_pref"

    invoke-direct {v0, v1}, LGw/q;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/a;->f:LGw/q;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LMa/a;->e:LGw/n;

    return-object v0
.end method

.method public final i1()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LMa/a;->d:LGa/b;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LMa/a;->f:LGw/q;

    return-object v0
.end method

.method public final o1()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, LGa/b;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "audiostretch - audio mode"

    return-object v0
.end method
