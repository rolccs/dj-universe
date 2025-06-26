.class public final LSD/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LSD/v;


# direct methods
.method public constructor <init>(LSD/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSD/g;->l:LSD/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LSD/g;

    iget-object v1, p0, LSD/g;->l:LSD/v;

    invoke-direct {v0, v1, p2}, LSD/g;-><init>(LSD/v;LvM/d;)V

    iput-object p1, v0, LSD/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUD/w;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSD/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSD/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSD/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSD/g;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LSD/g;->k:Ljava/lang/Object;

    check-cast v2, LUD/w;

    iget-object v5, v0, LSD/g;->l:LSD/v;

    iget-object v6, v5, LSD/v;->E:LRM/e1;

    if-nez v2, :cond_2

    sget-object v2, LkC/c;->f:LkC/c;

    goto/16 :goto_0

    :cond_2
    iget-boolean v7, v2, LUD/w;->A:Z

    if-eqz v7, :cond_3

    new-instance v2, LkC/c;

    sget-object v9, LtD/k;->D:LtD/k;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140169

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, Lwh/p;

    const v7, 0x7f140cb1

    invoke-direct {v11, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LkC/b;

    new-instance v13, Lwh/p;

    const v8, 0x7f140c6c

    invoke-direct {v13, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LSD/b;

    const/4 v12, 0x0

    invoke-direct {v8, v5, v12}, LSD/b;-><init>(LSD/v;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xe

    move-object v12, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v13, 0x10

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    goto :goto_0

    :cond_3
    iget-boolean v7, v2, LUD/w;->B:Z

    if-eqz v7, :cond_4

    new-instance v2, LkC/c;

    sget-object v9, LtD/k;->D:LtD/k;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140031

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, Lwh/p;

    const v5, 0x7f140cad

    invoke-direct {v11, v5}, Lwh/p;-><init>(I)V

    const/16 v13, 0x18

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    goto :goto_0

    :cond_4
    iget-object v7, v5, LSD/v;->z:LaE/e;

    if-nez v7, :cond_5

    iget-object v5, v5, LSD/v;->g:Lru/C;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/cast/S1;->y(LUD/w;Lru/C;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LkC/c;

    sget-object v8, LtD/k;->m:LtD/k;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f1409e4

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v10, Lwh/p;

    const v5, 0x7f1409e3

    invoke-direct {v10, v5}, Lwh/p;-><init>(I)V

    const/16 v12, 0x18

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    goto :goto_0

    :cond_5
    sget-object v2, LkC/c;->f:LkC/c;

    :goto_0
    iput v4, v0, LSD/g;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v3
.end method
