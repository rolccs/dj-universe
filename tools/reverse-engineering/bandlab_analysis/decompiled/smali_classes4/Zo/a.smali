.class public final LZo/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LZo/b;


# direct methods
.method public constructor <init>(LZo/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZo/a;->k:LZo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LZo/a;

    iget-object v0, p0, LZo/a;->k:LZo/b;

    invoke-direct {p1, v0, p2}, LZo/a;-><init>(LZo/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZo/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZo/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZo/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, LwM/a;->a:LwM/a;

    iget v0, v6, LZo/a;->j:I

    const/4 v1, 0x1

    iget-object v8, v6, LZo/a;->k:LZo/b;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v8, LZo/b;->b:LCk/h;

    iget-object v2, v8, LZo/b;->a:LN8/n;

    iget-object v3, v2, LN8/n;->a:LN8/Y1;

    iget-object v4, v3, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/b;

    iget-object v10, v4, Lxx/b;->a:Ljava/lang/String;

    new-instance v5, Ldt/s;

    invoke-static {v4}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v4

    invoke-static {v4}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v11

    invoke-virtual {v3}, LN8/Y1;->n()Lxx/r;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lxx/r;->a:Ljava/lang/String;

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v2, LN8/n;->c:LN8/i3;

    invoke-virtual {v4}, LN8/i3;->c()Lji/w;

    move-result-object v9

    invoke-virtual {v9}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LxD/p;

    iget-wide v13, v9, LxD/p;->a:D

    invoke-static {v13, v14}, LxD/p;->b(D)J

    move-result-wide v13

    iget-object v3, v3, LN8/Y1;->R:Lcom/google/android/gms/internal/ads/he;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Metronome;->isPlaying()Z

    move-result v15

    iget-object v3, v4, LN8/i3;->x:LJ0/L;

    iget-object v3, v3, LJ0/L;->b:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lwx/e;

    const/16 v17, 0x0

    const/16 v18, 0x1c0

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;I)V

    iget-object v3, v2, LN8/n;->b:LR9/x;

    iget-object v3, v3, LR9/x;->k:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/l;

    iget-object v4, v2, LN8/n;->b:LR9/x;

    iget-object v4, v4, LR9/x;->n:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS9/g;

    iget-object v2, v2, LN8/n;->b:LR9/x;

    iget-object v2, v2, LR9/x;->l:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    iput v1, v6, LZo/a;->j:I

    move-object v1, v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LCk/h;->J(Ldt/s;LS9/l;LS9/g;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_2
    check-cast v0, Lgu/l;

    iget-object v1, v8, LZo/b;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
