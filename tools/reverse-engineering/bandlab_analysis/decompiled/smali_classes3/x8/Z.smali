.class public final Lx8/Z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lx8/d0;

.field public final synthetic k:LsD/e;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lx8/M0;


# direct methods
.method public constructor <init>(Lx8/d0;LsD/e;FFLx8/M0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lx8/Z;->j:Lx8/d0;

    iput-object p2, p0, Lx8/Z;->k:LsD/e;

    iput p3, p0, Lx8/Z;->l:F

    iput p4, p0, Lx8/Z;->m:F

    iput-object p5, p0, Lx8/Z;->n:Lx8/M0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lx8/Z;

    iget v4, p0, Lx8/Z;->m:F

    iget-object v5, p0, Lx8/Z;->n:Lx8/M0;

    iget-object v1, p0, Lx8/Z;->j:Lx8/d0;

    iget-object v2, p0, Lx8/Z;->k:LsD/e;

    iget v3, p0, Lx8/Z;->l:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx8/Z;-><init>(Lx8/d0;LsD/e;FFLx8/M0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lx8/Z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lx8/Z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lx8/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8/Z;->j:Lx8/d0;

    iget-object v0, p1, Lx8/d0;->c:Lx8/P0;

    iget v3, v0, Lx8/P0;->a:F

    iget-object v2, p1, Lx8/d0;->g:Lx8/J0;

    iget v7, p1, Lx8/d0;->p:I

    new-instance v0, LwF/o;

    iget-object v4, p0, Lx8/Z;->k:LsD/e;

    iget v5, p0, Lx8/Z;->l:F

    iget v6, p0, Lx8/Z;->m:F

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LwF/o;-><init>(LsD/b;FLsD/e;FFI)V

    iget-object v1, p0, Lx8/Z;->n:Lx8/M0;

    iget-object v2, v1, Lx8/M0;->a:LwF/j;

    iget v1, v1, Lx8/M0;->b:F

    invoke-virtual {v0, v2, v1}, LwF/o;->c(LwF/j;F)V

    iget p1, p1, Lx8/d0;->p:I

    iget-object v1, v0, LwF/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method
