.class public final LH/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LH/c;

.field public static final i:LH/c;

.field public static final j:LH/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LH/k0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:LH/H0;

.field public final g:LH/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LH/c;

    const-string v2, "camerax.core.captureConfig.rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LH/J;->h:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/J;->i:LH/c;

    new-instance v0, LH/c;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, LH/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LH/J;->j:LH/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LH/k0;ILjava/util/ArrayList;ZLH/H0;LH/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/J;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LH/J;->b:LH/k0;

    iput p3, p0, LH/J;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH/J;->d:Ljava/util/List;

    iput-boolean p5, p0, LH/J;->e:Z

    iput-object p6, p0, LH/J;->f:LH/H0;

    iput-object p7, p0, LH/J;->g:LH/s;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object v0, LH/M0;->l1:LH/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LH/J;->b:LH/k0;

    :try_start_0
    invoke-virtual {v2, v0}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    sget-object v0, LH/M0;->m1:LH/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LH/J;->b:LH/k0;

    :try_start_0
    invoke-virtual {v2, v0}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
