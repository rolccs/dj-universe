.class public final LkF/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/m;


# static fields
.field public static final a:LkF/n;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkF/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkF/n;->a:LkF/n;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget-object v0, LO8/m;->b:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, LO8/m;->a()Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    sput-boolean p1, LkF/n;->b:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, LkF/n;->b:Z

    return v0
.end method
