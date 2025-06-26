.class public final Lvc/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/Y1;

.field public final b:Landroidx/lifecycle/C;

.field public final c:Lqc/h;


# direct methods
.method public constructor <init>(LN8/Y1;Landroidx/lifecycle/C;Lqc/h;)V
    .locals 1

    const-string v0, "messageHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/E;->a:LN8/Y1;

    iput-object p2, p0, Lvc/E;->b:Landroidx/lifecycle/C;

    iput-object p3, p0, Lvc/E;->c:Lqc/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v5, v2, Lvc/C;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lvc/C;

    iget v7, v5, Lvc/C;->n:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v5, Lvc/C;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvc/C;

    invoke-direct {v5, v6, v2}, Lvc/C;-><init>(Lvc/E;LxM/c;)V

    :goto_0
    iget-object v2, v5, Lvc/C;->l:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, v5, Lvc/C;->n:I

    sget-object v9, LqM/B;->a:LqM/B;

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_1

    iget-object v0, v5, Lvc/C;->k:Ljava/lang/String;

    iget-object v1, v5, Lvc/C;->j:Ljava/lang/Integer;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return-object v9

    :cond_4
    iput-object v0, v5, Lvc/C;->j:Ljava/lang/Integer;

    iput-object v1, v5, Lvc/C;->k:Ljava/lang/String;

    iput v4, v5, Lvc/C;->n:I

    iget-object v2, v6, Lvc/E;->a:LN8/Y1;

    invoke-virtual {v2, v0, v1, v3, v5}, LN8/Y1;->K(Ljava/lang/Integer;Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_5
    move-object v5, v0

    move-object v7, v1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14088f

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    new-instance v0, Lpr/a;

    sget-object v11, Lwh/t;->a:Lwh/j;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140a53

    invoke-static {v1, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v12

    new-instance v13, Lwh/p;

    const v1, 0x7f140af3

    invoke-direct {v13, v1}, Lwh/p;-><init>(I)V

    const/16 v16, 0x30

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    move-object v2, v0

    goto :goto_2

    :cond_6
    const v0, 0x7f140a52

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1401a8

    invoke-static {v1, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    new-instance v2, Lpr/a;

    sget-object v11, Lwh/t;->a:Lwh/j;

    new-array v4, v4, [Lwh/t;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v12

    new-instance v13, Lwh/p;

    const v0, 0x7f140af2

    invoke-direct {v13, v0}, Lwh/p;-><init>(I)V

    const/16 v16, 0x30

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    goto :goto_2

    :cond_7
    new-instance v1, Lpr/a;

    sget-object v11, Lwh/t;->a:Lwh/j;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v12

    new-instance v13, Lwh/p;

    const v0, 0x7f140754

    invoke-direct {v13, v0}, Lwh/p;-><init>(I)V

    const/16 v16, 0x30

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    move-object v2, v1

    :goto_2
    new-instance v8, Lvc/D;

    const/4 v10, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lvc/D;-><init>(Lvc/E;Lpr/a;Ljava/lang/Integer;Ljava/lang/String;LvM/d;)V

    iget-object v0, v6, Lvc/E;->b:Landroidx/lifecycle/C;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v8, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_8
    return-object v9
.end method
