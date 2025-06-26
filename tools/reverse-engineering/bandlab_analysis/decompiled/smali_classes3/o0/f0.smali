.class public final Lo0/f0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo0/k0;

.field public final synthetic o:Lo0/E0;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/k0;Lo0/E0;FLvM/d;)V
    .locals 0

    iput-object p1, p0, Lo0/f0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lo0/f0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lo0/f0;->n:Lo0/k0;

    iput-object p4, p0, Lo0/f0;->o:Lo0/E0;

    iput p5, p0, Lo0/f0;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, Lo0/f0;

    iget-object v4, p0, Lo0/f0;->o:Lo0/E0;

    iget v5, p0, Lo0/f0;->p:F

    iget-object v1, p0, Lo0/f0;->l:Ljava/lang/Object;

    iget-object v2, p0, Lo0/f0;->m:Ljava/lang/Object;

    iget-object v3, p0, Lo0/f0;->n:Lo0/k0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/k0;Lo0/E0;FLvM/d;)V

    iput-object p1, v7, Lo0/f0;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo0/f0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/f0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lo0/f0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, Lo0/f0;->n:Lo0/k0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/f0;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, Lo0/f0;->l:Ljava/lang/Object;

    iget-object v5, p0, Lo0/f0;->m:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v4}, Lo0/k0;->F1(Lo0/k0;)V

    goto :goto_0

    :cond_2
    iput-object v7, v4, Lo0/k0;->o:Lo0/Z;

    iget-object v6, v4, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v2

    :cond_3
    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, p0, Lo0/f0;->p:F

    if-nez v5, :cond_4

    iget-object v5, p0, Lo0/f0;->o:Lo0/E0;

    invoke-virtual {v5, v1}, Lo0/E0;->p(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Lo0/E0;->n(J)V

    iget-object v8, v4, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lo0/E0;->j(F)V

    :cond_4
    invoke-virtual {v4, v6}, Lo0/k0;->O1(F)V

    iget-object v1, v4, Lo0/k0;->n:Ll0/H;

    invoke-virtual {v1}, Ll0/H;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lo0/e0;

    invoke-direct {v1, v4, v7}, Lo0/e0;-><init>(Lo0/k0;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v7, v7, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Lo0/k0;->m:J

    :goto_1
    iput v3, p0, Lo0/f0;->j:I

    invoke-static {v4, p0}, Lo0/k0;->J1(Lo0/k0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {v4}, Lo0/k0;->N1()V

    return-object v2
.end method
