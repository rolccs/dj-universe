.class public final LVm/e;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final c:LVm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVm/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LGw/c;-><init>(I)V

    sput-object v0, LVm/e;->c:LVm/e;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    sget-object v0, LGw/n;->b:LGw/n;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 2

    sget-object v0, LVm/b;->i:Ljava/util/Locale;

    sget-object v0, LVm/b;->i:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    sget-object v0, LGw/r;->a:LGw/r;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    const-string v0, "selectedLocalePref"

    return-object v0
.end method
