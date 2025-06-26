.class public final LxF/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lo0/d;

.field public final synthetic m:F

.field public final synthetic n:Lo0/d;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(ZLo0/d;FLo0/d;FLvM/d;)V
    .locals 0

    iput-boolean p1, p0, LxF/r;->k:Z

    iput-object p2, p0, LxF/r;->l:Lo0/d;

    iput p3, p0, LxF/r;->m:F

    iput-object p4, p0, LxF/r;->n:Lo0/d;

    iput p5, p0, LxF/r;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LxF/r;

    iget-object v4, p0, LxF/r;->n:Lo0/d;

    iget v5, p0, LxF/r;->o:F

    iget-boolean v1, p0, LxF/r;->k:Z

    iget-object v2, p0, LxF/r;->l:Lo0/d;

    iget v3, p0, LxF/r;->m:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LxF/r;-><init>(ZLo0/d;FLo0/d;FLvM/d;)V

    iput-object p1, v7, LxF/r;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LxF/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LxF/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LxF/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LxF/r;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, LxF/r;->n:Lo0/d;

    iget-object v1, p0, LxF/r;->l:Lo0/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-boolean v4, p0, LxF/r;->k:Z

    iget v5, p0, LxF/r;->o:F

    iget v6, p0, LxF/r;->m:F

    if-eqz v4, :cond_0

    new-instance v4, LxF/n;

    invoke-direct {v4, v1, v6, v3}, LxF/n;-><init>(Lo0/d;FLvM/d;)V

    invoke-static {p1, v3, v3, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LxF/o;

    invoke-direct {v1, v0, v5, v3}, LxF/o;-><init>(Lo0/d;FLvM/d;)V

    invoke-static {p1, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    new-instance v4, LxF/p;

    invoke-direct {v4, v1, v6, v3}, LxF/p;-><init>(Lo0/d;FLvM/d;)V

    invoke-static {p1, v3, v3, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LxF/q;

    invoke-direct {v1, v0, v5, v3}, LxF/q;-><init>(Lo0/d;FLvM/d;)V

    invoke-static {p1, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
