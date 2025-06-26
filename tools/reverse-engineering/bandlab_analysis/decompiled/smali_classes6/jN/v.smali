.class public final LjN/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LjN/J;

.field public final synthetic l:Lo0/m;

.field public final synthetic m:LjN/b;

.field public final synthetic n:LjN/b;

.field public final synthetic o:LjN/a;

.field public final synthetic p:LjN/d;

.field public final synthetic q:LjN/a;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(LjN/J;Lo0/m;LjN/b;LjN/b;LjN/a;LjN/d;LjN/a;JLvM/d;)V
    .locals 0

    iput-object p1, p0, LjN/v;->k:LjN/J;

    iput-object p2, p0, LjN/v;->l:Lo0/m;

    iput-object p3, p0, LjN/v;->m:LjN/b;

    iput-object p4, p0, LjN/v;->n:LjN/b;

    iput-object p5, p0, LjN/v;->o:LjN/a;

    iput-object p6, p0, LjN/v;->p:LjN/d;

    iput-object p7, p0, LjN/v;->q:LjN/a;

    iput-wide p8, p0, LjN/v;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 11

    new-instance p1, LjN/v;

    iget-object v7, p0, LjN/v;->q:LjN/a;

    iget-wide v8, p0, LjN/v;->r:J

    iget-object v1, p0, LjN/v;->k:LjN/J;

    iget-object v2, p0, LjN/v;->l:Lo0/m;

    iget-object v3, p0, LjN/v;->m:LjN/b;

    iget-object v4, p0, LjN/v;->n:LjN/b;

    iget-object v5, p0, LjN/v;->o:LjN/a;

    iget-object v6, p0, LjN/v;->p:LjN/d;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LjN/v;-><init>(LjN/J;Lo0/m;LjN/b;LjN/b;LjN/a;LjN/d;LjN/a;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkN/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LjN/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LjN/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LjN/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v7, LjN/v;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2, v0}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object v0

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v7, LjN/v;->k:LjN/J;

    iget-object v4, v7, LjN/v;->l:Lo0/m;

    invoke-static {v3, v4}, LjN/J;->a(LjN/J;Lo0/m;)Lo0/m;

    move-result-object v3

    new-instance v4, LjN/u;

    iget-object v10, v7, LjN/v;->m:LjN/b;

    iget-object v11, v7, LjN/v;->n:LjN/b;

    iget-object v12, v7, LjN/v;->o:LjN/a;

    iget-object v13, v7, LjN/v;->p:LjN/d;

    iget-object v14, v7, LjN/v;->q:LjN/a;

    iget-object v15, v7, LjN/v;->k:LjN/J;

    iget-wide v5, v7, LjN/v;->r:J

    move-object v9, v4

    move-wide/from16 v16, v5

    invoke-direct/range {v9 .. v17}, LjN/u;-><init>(LjN/b;LjN/b;LjN/a;LjN/d;LjN/a;LjN/J;J)V

    iput v1, v7, LjN/v;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lo0/e;->i(Lo0/n;Ljava/lang/Object;Lo0/m;ZLkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
