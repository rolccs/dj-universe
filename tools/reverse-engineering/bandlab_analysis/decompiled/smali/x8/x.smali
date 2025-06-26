.class public final Lx8/x;
.super LjH/b;
.source "SourceFile"


# instance fields
.field public final b:Lwp/e;

.field public final c:LxD/o;

.field public d:Landroid/graphics/PointF;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwp/e;LxD/o;Landroid/graphics/PointF;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prev"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/x;->b:Lwp/e;

    iput-object p2, p0, Lx8/x;->c:LxD/o;

    iput-object p3, p0, Lx8/x;->d:Landroid/graphics/PointF;

    iput-object p4, p0, Lx8/x;->e:Ljava/util/ArrayList;

    return-void
.end method
