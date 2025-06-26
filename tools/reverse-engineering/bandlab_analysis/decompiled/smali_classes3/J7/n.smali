.class public final LJ7/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:Ljava/time/Instant;

.field public synthetic k:LK7/r;

.field public synthetic l:Ltw/i;

.field public final synthetic m:Lo0/v;

.field public final synthetic n:LJ7/s;


# direct methods
.method public constructor <init>(Lo0/v;LJ7/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ7/n;->m:Lo0/v;

    iput-object p2, p0, LJ7/n;->n:LJ7/s;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/time/Instant;

    check-cast p2, LK7/r;

    check-cast p3, Ltw/i;

    check-cast p4, LvM/d;

    new-instance v0, LJ7/n;

    iget-object v1, p0, LJ7/n;->m:Lo0/v;

    iget-object v2, p0, LJ7/n;->n:LJ7/s;

    invoke-direct {v0, v1, v2, p4}, LJ7/n;-><init>(Lo0/v;LJ7/s;LvM/d;)V

    iput-object p1, v0, LJ7/n;->j:Ljava/time/Instant;

    iput-object p2, v0, LJ7/n;->k:LK7/r;

    iput-object p3, v0, LJ7/n;->l:Ltw/i;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJ7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v0, LJ7/n;->j:Ljava/time/Instant;

    iget-object v8, v0, LJ7/n;->k:LK7/r;

    iget-object v5, v0, LJ7/n;->l:Ltw/i;

    if-eqz v5, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v5, Ltw/i;->u:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ltw/i;->y()Z

    move-result v5

    if-ne v5, v2, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    sget-object v5, LK7/r;->b:LK7/r;

    if-ne v8, v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v10, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, v0, LJ7/n;->m:Lo0/v;

    invoke-static {v6, v4, v1}, Lo0/v;->o(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, " 12:00AM UTC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140a64

    invoke-static {v4, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v9, LHB/i;

    iget-object v4, v0, LJ7/n;->n:LJ7/s;

    iget-object v13, v4, LJ7/s;->t:LJ7/f;

    const-class v14, LJ7/f;

    const-string v15, "onReleaseCancelled"

    const/4 v12, 0x0

    const-string v16, "onReleaseCancelled()V"

    const/16 v17, 0x0

    const/16 v18, 0x19

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v11

    iget-object v12, v4, LJ7/s;->t:LJ7/f;

    invoke-virtual {v11, v12}, LsM/b;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_3

    iget-object v5, v4, LJ7/s;->s:LJ7/y;

    invoke-virtual {v11, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v11}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v11

    new-instance v12, LJ7/B;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, LJ7/B;-><init>(Ljava/lang/String;Lwh/p;LK7/r;LHB/i;ZLsM/b;)V

    iget-object v5, v4, LJ7/s;->p:LhC/t;

    iget-object v6, v4, LJ7/s;->q:LhC/t;

    iget-object v7, v4, LJ7/s;->o:LhC/I;

    iget-object v4, v4, LJ7/s;->r:LJ7/I;

    const/4 v8, 0x5

    new-array v8, v8, [LhC/m;

    aput-object v7, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v12, v8, v1

    invoke-static {v8}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
