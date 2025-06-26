.class public final LG0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH1/p1;

.field public final synthetic b:LOM/B;


# direct methods
.method public constructor <init>(LH1/p1;LOM/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/C;->a:LH1/p1;

    iput-object p2, p0, LG0/C;->b:LOM/B;

    return-void
.end method


# virtual methods
.method public final a(LK0/S;Ln1/c;LvM/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v5, v2, LG0/w;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LG0/w;

    iget v6, v5, LG0/w;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LG0/w;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, LG0/w;

    invoke-direct {v5, v0, v2}, LG0/w;-><init>(LG0/C;LvM/d;)V

    :goto_0
    iget-object v2, v5, LG0/w;->p:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, LG0/w;->r:I

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    iget-object v1, v5, LG0/w;->o:LH1/p1;

    iget-object v6, v5, LG0/w;->n:Ln1/c;

    iget-object v7, v5, LG0/w;->m:LG0/A;

    iget-object v9, v5, LG0/w;->l:LK0/S;

    iget-object v10, v5, LG0/w;->k:LK0/S;

    iget-object v5, v5, LG0/w;->j:LOM/B;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v13, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, LK0/S;->a:LJ0/J0;

    invoke-virtual {v2}, LJ0/J0;->f()LI0/g;

    move-result-object v2

    iget-wide v9, v2, LI0/g;->c:J

    invoke-static {v9, v10}, LR1/S;->c(J)Z

    move-result v2

    sget-object v7, LK0/U;->a:LK0/U;

    iget-object v7, v0, LG0/C;->b:LOM/B;

    if-eqz v2, :cond_3

    move-object v2, v8

    goto :goto_1

    :cond_3
    new-instance v2, LG0/A;

    invoke-direct {v2, v1, v7, v1, v3}, LG0/A;-><init>(LK0/S;LOM/B;LK0/S;I)V

    :goto_1
    iput-object v7, v5, LG0/w;->j:LOM/B;

    iput-object v1, v5, LG0/w;->k:LK0/S;

    iput-object v1, v5, LG0/w;->l:LK0/S;

    iput-object v2, v5, LG0/w;->m:LG0/A;

    move-object/from16 v9, p2

    iput-object v9, v5, LG0/w;->n:Ln1/c;

    iget-object v10, v0, LG0/C;->a:LH1/p1;

    iput-object v10, v5, LG0/w;->o:LH1/p1;

    iput v4, v5, LG0/w;->r:I

    invoke-virtual {v1, v5}, LK0/S;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_4
    move-object v13, v2

    move-object v12, v9

    move-object v2, v10

    move-object v10, v1

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, LK0/U;->a:LK0/U;

    if-nez v5, :cond_5

    move-object v14, v8

    goto :goto_3

    :cond_5
    new-instance v5, LG0/A;

    invoke-direct {v5, v1, v7, v10, v4}, LG0/A;-><init>(LK0/S;LOM/B;LK0/S;I)V

    move-object v14, v5

    :goto_3
    iget-object v1, v10, LK0/S;->a:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    iget-wide v5, v1, LI0/g;->c:J

    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v10, LK0/S;->d:Z

    if-eqz v1, :cond_6

    new-instance v1, LG0/A;

    const/4 v5, 0x2

    invoke-direct {v1, v10, v7, v10, v5}, LG0/A;-><init>(LK0/S;LOM/B;LK0/S;I)V

    move-object v15, v1

    goto :goto_4

    :cond_6
    move-object v15, v8

    :goto_4
    iget-object v1, v10, LK0/S;->a:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v5

    iget-wide v5, v5, LI0/g;->c:J

    invoke-static {v5, v6}, LR1/S;->d(J)I

    move-result v5

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v6

    iget-object v6, v6, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    if-nez v5, :cond_8

    move-object/from16 v16, v8

    goto :goto_6

    :cond_8
    new-instance v5, LG0/B;

    invoke-direct {v5, v10, v10, v3}, LG0/B;-><init>(LK0/S;LK0/S;I)V

    move-object/from16 v16, v5

    :goto_6
    iget-boolean v3, v10, LK0/S;->d:Z

    if-eqz v3, :cond_9

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    iget-wide v5, v1, LI0/g;->c:J

    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v8, LG0/B;

    invoke-direct {v8, v10, v10, v4}, LG0/B;-><init>(LK0/S;LK0/S;I)V

    :cond_9
    move-object/from16 v17, v8

    move-object v11, v2

    check-cast v11, LH1/Z;

    invoke-virtual/range {v11 .. v17}, LH1/Z;->a(Ln1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
