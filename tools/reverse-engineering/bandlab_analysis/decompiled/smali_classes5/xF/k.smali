.class public final LxF/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo0/d;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lo0/n0;

.field public final synthetic p:Lo0/d;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lo0/d;ZJJLo0/n0;Lo0/d;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LxF/k;->k:Lo0/d;

    iput-boolean p2, p0, LxF/k;->l:Z

    iput-wide p3, p0, LxF/k;->m:J

    iput-wide p5, p0, LxF/k;->n:J

    iput-object p7, p0, LxF/k;->o:Lo0/n0;

    iput-object p8, p0, LxF/k;->p:Lo0/d;

    iput-boolean p9, p0, LxF/k;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 12

    new-instance v11, LxF/k;

    iget-object v8, p0, LxF/k;->p:Lo0/d;

    iget-boolean v9, p0, LxF/k;->q:Z

    iget-object v1, p0, LxF/k;->k:Lo0/d;

    iget-boolean v2, p0, LxF/k;->l:Z

    iget-wide v3, p0, LxF/k;->m:J

    iget-wide v5, p0, LxF/k;->n:J

    iget-object v7, p0, LxF/k;->o:Lo0/n0;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LxF/k;-><init>(Lo0/d;ZJJLo0/n0;Lo0/d;ZLvM/d;)V

    iput-object p1, v11, LxF/k;->j:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LxF/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LxF/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LxF/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LxF/k;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v9, LxF/i;

    iget-object v10, p0, LxF/k;->o:Lo0/n0;

    iget-wide v3, p0, LxF/k;->m:J

    iget-wide v5, p0, LxF/k;->n:J

    iget-object v1, p0, LxF/k;->k:Lo0/d;

    iget-boolean v2, p0, LxF/k;->l:Z

    const/4 v8, 0x0

    move-object v0, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, LxF/i;-><init>(Lo0/d;ZJJLo0/n0;LvM/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {p1, v11, v11, v9, v12}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v9, LxF/j;

    iget-wide v3, p0, LxF/k;->m:J

    iget-wide v5, p0, LxF/k;->n:J

    iget-object v1, p0, LxF/k;->p:Lo0/d;

    iget-boolean v2, p0, LxF/k;->q:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LxF/j;-><init>(Lo0/d;ZJJLo0/n0;LvM/d;)V

    invoke-static {p1, v11, v11, v9, v12}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
