.class public final LxF/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SizeF;

.field public final b:Lo1/f;

.field public final c:LwF/t;


# direct methods
.method public constructor <init>(Landroid/util/SizeF;F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxF/C;->a:Landroid/util/SizeF;

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v0

    sget-wide v1, Lo1/t;->f:J

    invoke-virtual {v0, v1, v2}, Lo1/f;->e(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo1/f;->k(I)V

    iget-object v2, v0, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo1/f;->l(F)V

    iput-object v0, p0, LxF/C;->b:Lo1/f;

    new-instance v0, LwF/t;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    const/16 v2, 0x1f4

    int-to-float v2, v2

    invoke-direct {v0, p2, v1, p1, v2}, LwF/t;-><init>(FLandroid/graphics/PointF;FF)V

    iput-object v0, p0, LxF/C;->c:LwF/t;

    return-void
.end method


# virtual methods
.method public final a(LwF/A;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LxF/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxF/z;

    iget v1, v0, LxF/z;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxF/z;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LxF/z;

    invoke-direct {v0, p0, p2}, LxF/z;-><init>(LxF/C;LxM/c;)V

    :goto_0
    iget-object p2, v0, LxF/z;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LxF/z;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LxF/z;->j:LwF/A;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, LxF/A;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LxF/A;-><init>(LxF/C;LwF/A;LvM/d;)V

    iput-object p1, v0, LxF/z;->j:LwF/A;

    iput v3, v0, LxF/z;->m:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, LxF/B;

    invoke-direct {p2, p0, p1}, LxF/B;-><init>(LxF/C;LwF/A;)V

    return-object p2
.end method
