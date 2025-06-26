.class public final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I = -0x1

.field public static c:I = -0x1


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LQN/d;->a:LQN/b;

    const-string v0, "IO:: null audio manager, use fallback value for %s (%d)"

    invoke-virtual {p2, v0, p0}, LQN/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LQN/d;->a:LQN/b;

    const-string v0, "IO:: can\'t parse value for %s, use fallback (%d)"

    invoke-virtual {p2, v0, p0}, LQN/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQN/d;->a:LQN/b;

    const-string v0, "IO:: retrieved property %s: %d"

    invoke-virtual {p2, v0, p1}, LQN/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LQN/d;->a:LQN/b;

    const-string v0, "IO:: no value for %s, use fallback (%d)"

    invoke-virtual {p2, v0, p0}, LQN/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
