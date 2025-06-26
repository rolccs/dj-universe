.class public final LPs/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LwF/t;

.field public k:LwF/A;

.field public l:LwF/t;

.field public m:LPs/c;

.field public n:I

.field public final synthetic o:LwF/A;

.field public final synthetic p:LPs/c;

.field public final synthetic q:LPs/s;


# direct methods
.method public constructor <init>(LwF/A;LPs/c;LPs/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPs/d;->o:LwF/A;

    iput-object p2, p0, LPs/d;->p:LPs/c;

    iput-object p3, p0, LPs/d;->q:LPs/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LPs/d;

    iget-object v0, p0, LPs/d;->p:LPs/c;

    iget-object v1, p0, LPs/d;->q:LPs/s;

    iget-object v2, p0, LPs/d;->o:LwF/A;

    invoke-direct {p1, v2, v0, v1, p2}, LPs/d;-><init>(LwF/A;LPs/c;LPs/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPs/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPs/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPs/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPs/d;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LPs/d;->m:LPs/c;

    iget-object v1, p0, LPs/d;->l:LwF/t;

    iget-object v2, p0, LPs/d;->k:LwF/A;

    iget-object v3, p0, LPs/d;->j:LwF/t;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LPs/d;->o:LwF/A;

    iget-object v1, p1, LwF/A;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->w(Ljava/util/List;)I

    move-result v1

    int-to-double v3, v1

    iget v1, p1, LwF/A;->a:F

    float-to-double v5, v1

    div-double/2addr v3, v5

    double-to-float v1, v3

    new-instance v3, LwF/t;

    iget-object v4, p0, LPs/d;->q:LPs/s;

    iget-wide v5, v4, LPs/s;->a:J

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    new-instance v1, Landroid/graphics/PointF;

    iget-wide v8, v4, LPs/s;->a:J

    shr-long v6, v8, v7

    long-to-int v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    int-to-float v4, v4

    const/16 v6, 0xc8

    int-to-float v6, v6

    invoke-direct {v3, v5, v1, v4, v6}, LwF/t;-><init>(FLandroid/graphics/PointF;FF)V

    iput-object v3, p0, LPs/d;->j:LwF/t;

    iput-object p1, p0, LPs/d;->k:LwF/A;

    iput-object v3, p0, LPs/d;->l:LwF/t;

    iget-object v1, p0, LPs/d;->p:LPs/c;

    iput-object v1, p0, LPs/d;->m:LPs/c;

    iput v2, p0, LPs/d;->n:I

    invoke-static {p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v1

    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v2}, LwF/t;->c(LwF/A;)V

    iget-object p1, v0, LPs/c;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
