.class public Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/m0;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "PIXEL 8"

    const-string v6, "PIXEL 8 PRO"

    const-string v0, "PIXEL 6A"

    const-string v1, "PIXEL 6 PRO"

    const-string v2, "PIXEL 7"

    const-string v3, "PIXEL 7A"

    const-string v4, "PIXEL 7 PRO"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    return-void
.end method
