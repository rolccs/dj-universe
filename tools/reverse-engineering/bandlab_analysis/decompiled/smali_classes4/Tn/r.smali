.class public abstract LTn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LTn/p;

    sget-object v1, LTn/o;->b:LTn/o;

    const-string v2, "rim"

    invoke-direct {v0, v2, v1}, LTn/p;-><init>(Ljava/lang/String;LTn/o;)V

    new-instance v1, LTn/p;

    sget-object v2, LTn/o;->c:LTn/o;

    const-string v3, "hat"

    invoke-direct {v1, v3, v2}, LTn/p;-><init>(Ljava/lang/String;LTn/o;)V

    new-instance v2, LTn/p;

    sget-object v3, LTn/o;->d:LTn/o;

    const-string v4, "clave"

    invoke-direct {v2, v4, v3}, LTn/p;-><init>(Ljava/lang/String;LTn/o;)V

    new-instance v3, LTn/p;

    sget-object v4, LTn/o;->e:LTn/o;

    const-string v5, "sineburst"

    invoke-direct {v3, v5, v4}, LTn/p;-><init>(Ljava/lang/String;LTn/o;)V

    new-instance v4, LTn/p;

    sget-object v5, LTn/o;->f:LTn/o;

    const-string v6, ""

    invoke-direct {v4, v6, v5}, LTn/p;-><init>(Ljava/lang/String;LTn/o;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LTn/p;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LTn/r;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(I)LTn/o;
    .locals 3

    sget-object v0, LTn/o;->h:LyM/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LTn/o;

    iget v2, v2, LTn/o;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LTn/o;

    if-nez v0, :cond_2

    sget-object v0, LTn/o;->f:LTn/o;

    :cond_2
    return-object v0
.end method
