.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/y;->ON_PAUSE:Landroidx/lifecycle/y;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    :goto_0
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/y;->ON_CREATE:Landroidx/lifecycle/y;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/y;->ON_RESUME:Landroidx/lifecycle/y;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    :goto_0
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/y;->ON_RESUME:Landroidx/lifecycle/y;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/y;->ON_CREATE:Landroidx/lifecycle/y;

    :goto_0
    return-object p0
.end method
