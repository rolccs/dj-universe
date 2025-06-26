.class public interface abstract LM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/t0;


# static fields
.field public static final r1:LH/c;

.field public static final s1:LH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/c;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LM/j;->r1:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LM/j;->s1:LH/c;

    return-void
.end method
