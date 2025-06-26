.class public final Lx8/A;
.super LjH/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/PointF;

.field public final c:LxD/o;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;LxD/o;FF)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/A;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Lx8/A;->c:LxD/o;

    iput p3, p0, Lx8/A;->d:F

    iput p4, p0, Lx8/A;->e:F

    return-void
.end method


# virtual methods
.method public final c0()F
    .locals 1

    iget v0, p0, Lx8/A;->e:F

    return v0
.end method

.method public final d0()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lx8/A;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final e0()LxD/o;
    .locals 1

    iget-object v0, p0, Lx8/A;->c:LxD/o;

    return-object v0
.end method

.method public final f0()F
    .locals 1

    iget v0, p0, Lx8/A;->d:F

    return v0
.end method
