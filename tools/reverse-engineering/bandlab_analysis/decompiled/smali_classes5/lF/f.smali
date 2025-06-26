.class public final LlF/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LS3/u;

.field public final synthetic l:LgF/g;

.field public final synthetic m:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(LS3/u;LgF/g;Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LlF/f;->k:LS3/u;

    iput-object p2, p0, LlF/f;->l:LgF/g;

    iput-object p3, p0, LlF/f;->m:Lkotlin/jvm/internal/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LlF/f;

    iget-object v1, p0, LlF/f;->l:LgF/g;

    iget-object v2, p0, LlF/f;->m:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LlF/f;->k:LS3/u;

    invoke-direct {v0, v3, v1, v2, p1}, LlF/f;-><init>(LS3/u;LgF/g;Lkotlin/jvm/internal/C;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LlF/f;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LlF/f;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LlF/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlF/f;->j:I

    iget-object v3, v0, LlF/f;->k:LS3/u;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v5, v0, LlF/f;->j:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v5, LlF/j;

    iget-object v7, v0, LlF/f;->l:LgF/g;

    invoke-direct {v5, v7, v3, v6}, LlF/j;-><init>(LgF/g;LS3/u;LvM/d;)V

    invoke-static {v2, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lvx/n0;

    iget-object v5, v0, LlF/f;->m:Lkotlin/jvm/internal/C;

    iget-object v7, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v7, LgF/g;

    if-eqz v7, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfe

    move-object v8, v2

    invoke-static/range {v7 .. v15}, LgF/g;->a(LgF/g;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhg/c;I)LgF/g;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    iput-object v7, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput v4, v0, LlF/f;->j:I

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v5, LlF/e;

    invoke-direct {v5, v2, v3, v6}, LlF/e;-><init>(Lvx/n0;LS3/u;LvM/d;)V

    invoke-static {v4, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v2
.end method
