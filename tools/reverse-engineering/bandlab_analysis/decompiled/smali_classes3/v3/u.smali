.class public final Lv3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv3/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/u;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lv3/u;-><init>(IIII)V

    sput-object v0, Lv3/u;->e:Lv3/u;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv3/u;->a:I

    iput p2, p0, Lv3/u;->b:I

    iput p3, p0, Lv3/u;->c:I

    iput p4, p0, Lv3/u;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lv3/u;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ly3/c;->p(I)V

    :cond_0
    iget v0, p0, Lv3/u;->b:I

    if-eq v0, v1, :cond_1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {}, Ly3/c;->f()V

    :cond_1
    return-void
.end method
