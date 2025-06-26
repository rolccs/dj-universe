.class public final Lvx/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvx/a1;
    .locals 3

    sget-object v0, Lvx/Z0;->f:LyM/b;

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

    check-cast v2, Lvx/Z0;

    iget-object v2, v2, Lvx/Z0;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvx/Z0;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lvx/Y0;

    invoke-direct {v0, p0}, Lvx/Y0;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
