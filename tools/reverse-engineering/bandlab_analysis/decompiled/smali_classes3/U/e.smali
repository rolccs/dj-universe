.class public final LU/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/M0;
.implements LH/X;
.implements LH/t0;


# static fields
.field public static final b:LH/c;


# instance fields
.field public final a:LH/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/c;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LU/e;->b:LH/c;

    return-void
.end method

.method public constructor <init>(LH/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/e;->a:LH/k0;

    return-void
.end method


# virtual methods
.method public final g()LH/L;
    .locals 1

    iget-object v0, p0, LU/e;->a:LH/k0;

    return-object v0
.end method
