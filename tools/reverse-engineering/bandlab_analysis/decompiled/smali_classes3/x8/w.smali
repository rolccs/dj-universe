.class public final Lx8/w;
.super LjH/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/PointF;

.field public final c:LxD/o;

.field public d:Landroid/graphics/PointF;

.field public e:Lx8/g0;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;LxD/o;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prev"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/w;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Lx8/w;->c:LxD/o;

    iput-object p3, p0, Lx8/w;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, Lx8/w;->e:Lx8/g0;

    return-void
.end method


# virtual methods
.method public final c0()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lx8/w;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final d0()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lx8/w;->e:Lx8/g0;

    return-object v0
.end method

.method public final e0()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lx8/w;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final f0()LxD/o;
    .locals 1

    iget-object v0, p0, Lx8/w;->c:LxD/o;

    return-object v0
.end method

.method public final g0(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx8/w;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public final h0(Lx8/g0;)V
    .locals 0

    iput-object p1, p0, Lx8/w;->e:Lx8/g0;

    return-void
.end method
