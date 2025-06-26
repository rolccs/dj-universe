.class public interface abstract LH/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/t0;


# static fields
.field public static final Q0:LH/c;

.field public static final R0:LH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.imageInput.inputFormat"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/W;->Q0:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Landroidx/camera/core/r;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/W;->R0:LH/c;

    return-void
.end method


# virtual methods
.method public B()Landroidx/camera/core/r;
    .locals 2

    sget-object v0, Landroidx/camera/core/r;->c:Landroidx/camera/core/r;

    sget-object v1, LH/W;->R0:LH/c;

    invoke-interface {p0, v1, v0}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public l()I
    .locals 1

    sget-object v0, LH/W;->Q0:LH/c;

    invoke-interface {p0, v0}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
