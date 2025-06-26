.class public final LV8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LV8/b;

.field public static final b:LfN/C;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV8/b;->a:LV8/b;

    const-string v0, "808-kit"

    invoke-static {v0}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v0

    sput-object v0, LV8/b;->b:LfN/C;

    const-string v0, "drum-kit"

    const-string v1, "drum-pads"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LV8/b;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lrz/s;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrz/s;->b:Lrz/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrz/v;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LV8/b;->c:Ljava/util/List;

    invoke-static {v0, p0}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()LfN/C;
    .locals 1

    sget-object v0, LV8/b;->b:LfN/C;

    return-object v0
.end method
