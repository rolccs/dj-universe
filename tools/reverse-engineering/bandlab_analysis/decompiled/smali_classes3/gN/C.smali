.class public abstract LgN/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LcN/h;

    sget-object v1, LeN/D0;->b:LeN/I;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LeN/G0;->b:LeN/I;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LeN/A0;->b:LeN/I;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LeN/J0;->b:LeN/I;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LgN/C;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(LcN/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LcN/h;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LgN/C;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
