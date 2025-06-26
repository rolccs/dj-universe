.class public final Landroidx/camera/core/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/camera/core/I;

.field public static final e:Landroidx/camera/core/I;

.field public static final f:Landroidx/camera/core/I;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/I;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/camera/core/I;-><init>(ZJZ)V

    sput-object v0, Landroidx/camera/core/I;->d:Landroidx/camera/core/I;

    new-instance v0, Landroidx/camera/core/I;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v6, v4, v5, v1}, Landroidx/camera/core/I;-><init>(ZJZ)V

    sput-object v0, Landroidx/camera/core/I;->e:Landroidx/camera/core/I;

    new-instance v0, Landroidx/camera/core/I;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v6, v4, v5, v1}, Landroidx/camera/core/I;-><init>(ZJZ)V

    new-instance v0, Landroidx/camera/core/I;

    invoke-direct {v0, v1, v2, v3, v6}, Landroidx/camera/core/I;-><init>(ZJZ)V

    sput-object v0, Landroidx/camera/core/I;->f:Landroidx/camera/core/I;

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/I;->b:Z

    iput-wide p2, p0, Landroidx/camera/core/I;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p2, p1}, Lt2/c;->p(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, Landroidx/camera/core/I;->c:Z

    return-void
.end method
