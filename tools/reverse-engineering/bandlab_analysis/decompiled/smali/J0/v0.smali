.class public final LJ0/v0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LJ0/y0;


# direct methods
.method public constructor <init>(LJ0/y0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/v0;->l:LJ0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJ0/v0;

    iget-object v1, p0, LJ0/v0;->l:LJ0/y0;

    invoke-direct {v0, v1, p2}, LJ0/v0;-><init>(LJ0/y0;LvM/d;)V

    iput-object p1, v0, LJ0/v0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH1/Y;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/v0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/v0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    sget-object v10, LwM/a;->a:LwM/a;

    iget v0, v9, LJ0/v0;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, LJ0/v0;->k:Ljava/lang/Object;

    check-cast v0, LH1/Y;

    iget-object v2, v9, LJ0/v0;->l:LJ0/y0;

    iget-object v3, v2, LJ0/y0;->c:LJ0/J0;

    iget-object v4, v2, LJ0/y0;->d:LJ0/F0;

    iget-object v5, v2, LJ0/y0;->h:LG0/K0;

    iget-boolean v2, v2, LJ0/y0;->i:Z

    invoke-virtual {v5, v2}, LG0/K0;->e(Z)LW1/l;

    move-result-object v5

    new-instance v6, LAt/a;

    const-class v14, LJ0/y0;

    const-string v15, "onImeActionPerformed"

    const/4 v12, 0x1

    iget-object v2, v9, LJ0/v0;->l:LJ0/y0;

    const-string v16, "onImeActionPerformed-KlQnJC8(I)V"

    const/16 v17, 0x0

    const/16 v18, 0x12

    move-object v11, v6

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LJ0/g0;

    const/4 v8, 0x7

    invoke-direct {v7, v2, v8}, LJ0/g0;-><init>(LJ0/y0;I)V

    iget-object v8, v2, LJ0/y0;->k:LRM/J0;

    sget-object v11, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    invoke-static {v2, v11}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LH1/x1;

    iput v1, v9, LJ0/v0;->j:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->k0(LH1/Y;LJ0/J0;LJ0/F0;LW1/l;LAt/a;LJ0/g0;LRM/J0;LH1/x1;LxM/c;)V

    return-object v10
.end method
