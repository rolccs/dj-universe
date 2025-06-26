.class public final LTt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:Lo0/d;


# direct methods
.method public constructor <init>(FFJLo0/d;)V
    .locals 1

    const-string v0, "scrollBarAlpha"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTt/d;->a:F

    iput p2, p0, LTt/d;->b:F

    iput-wide p3, p0, LTt/d;->c:J

    iput-object p5, p0, LTt/d;->d:Lo0/d;

    return-void
.end method


# virtual methods
.method public final a(JLxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LTt/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LTt/c;

    iget v3, v2, LTt/c;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LTt/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LTt/c;

    invoke-direct {v2, v0, v1}, LTt/c;-><init>(LTt/d;LxM/c;)V

    :goto_0
    iget-object v1, v2, LTt/c;->l:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v3, v2, LTt/c;->n:I

    const/4 v10, 0x5

    const/high16 v11, 0x43c80000    # 400.0f

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, LTt/c;->k:Lo0/d;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v3, v2, LTt/c;->j:J

    iget-object v5, v2, LTt/c;->k:Lo0/d;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LA1/n;->h(Ljava/lang/Object;F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14, v11, v10, v15}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v5

    iget-object v8, v0, LTt/d;->d:Lo0/d;

    iput-object v8, v2, LTt/c;->k:Lo0/d;

    move-wide/from16 v6, p1

    iput-wide v6, v2, LTt/c;->j:J

    iput v4, v2, LTt/c;->n:I

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v3, v8

    move-object v4, v1

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v1, v8

    move/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    return-object v9

    :cond_5
    move-wide/from16 v3, p1

    move-object v5, v1

    :goto_1
    iput-object v5, v2, LTt/c;->k:Lo0/d;

    iput v13, v2, LTt/c;->n:I

    invoke-static {v3, v4, v2}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-object v3, v5

    :goto_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v14}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v14, v11, v10, v15}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v5

    iput-object v15, v2, LTt/c;->k:Lo0/d;

    iput v12, v2, LTt/c;->n:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    :goto_3
    check-cast v1, Lo0/k;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
