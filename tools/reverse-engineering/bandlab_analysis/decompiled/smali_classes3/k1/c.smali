.class public final Lk1/c;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Ld2/d;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ld2/d;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Lk1/c;->a:Ld2/d;

    iput-wide p2, p0, Lk1/c;->b:J

    iput-object p4, p0, Lk1/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    sget-object v1, Ld2/m;->a:Ld2/m;

    sget-object v2, Lo1/c;->a:Landroid/graphics/Canvas;

    new-instance v2, Lo1/b;

    invoke-direct {v2}, Lo1/b;-><init>()V

    iput-object p1, v2, Lo1/b;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, Lq1/b;->a:Lq1/a;

    iget-object v3, p1, Lq1/a;->a:Ld2/c;

    iget-object v4, p1, Lq1/a;->b:Ld2/m;

    iget-object v5, p1, Lq1/a;->c:Lo1/r;

    iget-wide v6, p1, Lq1/a;->d:J

    iget-object v8, p0, Lk1/c;->a:Ld2/d;

    iput-object v8, p1, Lq1/a;->a:Ld2/c;

    iput-object v1, p1, Lq1/a;->b:Ld2/m;

    iput-object v2, p1, Lq1/a;->c:Lo1/r;

    iget-wide v8, p0, Lk1/c;->b:J

    iput-wide v8, p1, Lq1/a;->d:J

    invoke-virtual {v2}, Lo1/b;->o()V

    iget-object v1, p0, Lk1/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lo1/b;->i()V

    iput-object v3, p1, Lq1/a;->a:Ld2/c;

    iput-object v4, p1, Lq1/a;->b:Ld2/m;

    iput-object v5, p1, Lq1/a;->c:Lo1/r;

    iput-wide v6, p1, Lq1/a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    iget-wide v0, p0, Lk1/c;->b:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, p0, Lk1/c;->a:Ld2/d;

    invoke-virtual {v3}, Ld2/d;->e()F

    move-result v4

    div-float/2addr v2, v4

    invoke-interface {v3, v2}, Ld2/c;->H(F)I

    move-result v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3}, Ld2/d;->e()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Ld2/c;->H(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
