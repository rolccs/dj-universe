.class public final Lx8/c0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lx8/C0;

.field public final synthetic k:Lx8/L0;

.field public final synthetic l:Lx8/d0;

.field public final synthetic m:LJM/h;

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lx8/C0;Lx8/L0;Lx8/d0;LJM/h;FFLvM/d;)V
    .locals 0

    iput-object p1, p0, Lx8/c0;->j:Lx8/C0;

    iput-object p2, p0, Lx8/c0;->k:Lx8/L0;

    iput-object p3, p0, Lx8/c0;->l:Lx8/d0;

    iput-object p4, p0, Lx8/c0;->m:LJM/h;

    iput p5, p0, Lx8/c0;->n:F

    iput p6, p0, Lx8/c0;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, Lx8/c0;

    iget-object v4, p0, Lx8/c0;->m:LJM/h;

    iget-object v1, p0, Lx8/c0;->j:Lx8/C0;

    iget-object v2, p0, Lx8/c0;->k:Lx8/L0;

    iget-object v3, p0, Lx8/c0;->l:Lx8/d0;

    iget v5, p0, Lx8/c0;->n:F

    iget v6, p0, Lx8/c0;->o:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx8/c0;-><init>(Lx8/C0;Lx8/L0;Lx8/d0;LJM/h;FFLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lx8/c0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lx8/c0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lx8/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8/c0;->j:Lx8/C0;

    iget v0, p1, Lx8/C0;->m:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    iget-object v1, p0, Lx8/c0;->k:Lx8/L0;

    if-ltz v0, :cond_0

    iget-object v0, v1, Lx8/L0;->c:LwF/A;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lx8/L0;->c:LwF/A;

    iget-object v2, v0, LwF/A;->b:Ljava/util/List;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LrM/F;

    invoke-direct {v3, v2}, LrM/F;-><init>(Ljava/util/List;)V

    new-instance v2, LwF/A;

    iget v0, v0, LwF/A;->a:F

    invoke-direct {v2, v0, v3}, LwF/A;-><init>(FLjava/util/List;)V

    move-object v0, v2

    :goto_0
    iget-object v2, p0, Lx8/c0;->l:Lx8/d0;

    iget-object v3, v2, Lx8/d0;->g:Lx8/J0;

    invoke-static {v3}, Lcq/i;->s(LsD/b;)F

    move-result v6

    iget-object v3, v2, Lx8/d0;->g:Lx8/J0;

    invoke-static {v3}, Lcq/i;->w(LsD/b;)F

    move-result v3

    iget-wide v4, p1, Lx8/C0;->j:D

    double-to-float p1, v4

    mul-float v7, v3, p1

    iget p1, v1, Lx8/L0;->b:F

    iget-object v1, v2, Lx8/d0;->c:Lx8/P0;

    iget v1, v1, Lx8/P0;->a:F

    mul-float v9, p1, v1

    sget v10, Lx8/e0;->a:F

    iget v12, v2, Lx8/d0;->p:I

    new-instance p1, LwF/z;

    new-instance v11, LxD/n;

    iget v1, p0, Lx8/c0;->o:F

    invoke-direct {v11, v1}, LxD/n;-><init>(F)V

    iget-object v5, p0, Lx8/c0;->m:LJM/h;

    iget v8, p0, Lx8/c0;->n:F

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, LwF/z;-><init>(LJM/h;FFFFFLxD/n;I)V

    iget-object v1, p1, LwF/z;->c:LwF/t;

    invoke-virtual {v1, v0}, LwF/t;->c(LwF/A;)V

    invoke-virtual {p1}, LwF/z;->d()V

    iget v0, v2, Lx8/d0;->p:I

    iget-object v1, p1, LwF/z;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method
