.class public final Lx8/t;
.super LjH/b;
.source "SourceFile"


# instance fields
.field public final b:Lx8/H;

.field public final c:LxD/o;

.field public d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lx8/H;LxD/o;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "prev"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/t;->b:Lx8/H;

    iput-object p2, p0, Lx8/t;->c:LxD/o;

    iput-object p3, p0, Lx8/t;->d:Landroid/graphics/PointF;

    return-void
.end method
