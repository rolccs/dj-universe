.class public abstract LO8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v11, "a21"

    const-string v12, "a21s"

    const-string v0, "x1s"

    const-string v1, "SC-51A"

    const-string v2, "SCG01"

    const-string v3, "x1q"

    const-string v4, "y2s"

    const-string v5, "SC-52A"

    const-string v6, "SCG02"

    const-string v7, "y2q"

    const-string v8, "SCG03"

    const-string v9, "z3s"

    const-string v10, "z3q"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO8/m;->a:Ljava/util/List;

    const-string v7, "crocus"

    const-string v8, "CPH1803"

    const-string v1, "riva"

    const-string v2, "johan"

    const-string v3, "ASUS_X00ID"

    const-string v4, "prada"

    const-string v5, "hero2lte"

    const-string v6, "peony"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO8/m;->b:Ljava/util/List;

    return-void
.end method

.method public static final a()Z
    .locals 7

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, LO8/m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LQN/d;->a:LQN/b;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "This device ("

    const-string v5, " - "

    const-string v6, ") would have issues with low latency input"

    invoke-static {v4, v0, v5, v3, v6}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    :cond_0
    return v2
.end method
