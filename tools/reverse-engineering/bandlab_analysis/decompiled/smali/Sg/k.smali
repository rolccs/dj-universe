.class public abstract LSg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Landroid/app/Activity;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LSg/c;

    if-eqz v0, :cond_0

    const-string v0, "Created"

    goto :goto_0

    :cond_0
    instance-of v0, p0, LSg/d;

    if-eqz v0, :cond_1

    const-string v0, "Destroyed"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LSg/e;

    if-eqz v0, :cond_2

    const-string v0, "Paused"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LSg/f;

    if-eqz v0, :cond_3

    const-string v0, "Precreated"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LSg/g;

    if-eqz v0, :cond_4

    const-string v0, "Resumed"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LSg/h;

    if-eqz v0, :cond_5

    const-string v0, "SaveInstanceState"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LSg/i;

    if-eqz v0, :cond_6

    const-string v0, "Started"

    goto :goto_0

    :cond_6
    instance-of v0, p0, LSg/j;

    if-eqz v0, :cond_7

    const-string v0, "Stopped"

    :goto_0
    invoke-virtual {p0}, LSg/k;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is "

    invoke-static {v1, v2, v0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
