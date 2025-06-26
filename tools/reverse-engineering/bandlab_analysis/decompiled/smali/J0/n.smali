.class public final LJ0/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRM/J0;

.field public final synthetic m:LJ0/J0;

.field public final synthetic n:LJ0/F0;

.field public final synthetic o:LF5/v;

.field public final synthetic p:LH1/Y;

.field public final synthetic q:LW1/l;

.field public final synthetic r:LAt/a;

.field public final synthetic s:LJ0/g0;

.field public final synthetic t:LH1/x1;


# direct methods
.method public constructor <init>(LRM/J0;LJ0/J0;LJ0/F0;LF5/v;LH1/Y;LW1/l;LAt/a;LJ0/g0;LH1/x1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/n;->l:LRM/J0;

    iput-object p2, p0, LJ0/n;->m:LJ0/J0;

    iput-object p3, p0, LJ0/n;->n:LJ0/F0;

    iput-object p4, p0, LJ0/n;->o:LF5/v;

    iput-object p5, p0, LJ0/n;->p:LH1/Y;

    iput-object p6, p0, LJ0/n;->q:LW1/l;

    iput-object p7, p0, LJ0/n;->r:LAt/a;

    iput-object p8, p0, LJ0/n;->s:LJ0/g0;

    iput-object p9, p0, LJ0/n;->t:LH1/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 12

    new-instance v11, LJ0/n;

    iget-object v6, p0, LJ0/n;->q:LW1/l;

    iget-object v7, p0, LJ0/n;->r:LAt/a;

    iget-object v1, p0, LJ0/n;->l:LRM/J0;

    iget-object v2, p0, LJ0/n;->m:LJ0/J0;

    iget-object v3, p0, LJ0/n;->n:LJ0/F0;

    iget-object v4, p0, LJ0/n;->o:LF5/v;

    iget-object v5, p0, LJ0/n;->p:LH1/Y;

    iget-object v8, p0, LJ0/n;->s:LJ0/g0;

    iget-object v9, p0, LJ0/n;->t:LH1/x1;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LJ0/n;-><init>(LRM/J0;LJ0/J0;LJ0/F0;LF5/v;LH1/Y;LW1/l;LAt/a;LJ0/g0;LH1/x1;LvM/d;)V

    iput-object p1, v11, LJ0/n;->k:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJ0/n;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LJ0/n;->k:Ljava/lang/Object;

    check-cast v2, LOM/B;

    sget-object v4, LOM/C;->d:LOM/C;

    new-instance v5, LJ0/k;

    iget-object v6, v0, LJ0/n;->m:LJ0/J0;

    iget-object v7, v0, LJ0/n;->o:LF5/v;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, LJ0/k;-><init>(LJ0/J0;LF5/v;LvM/d;)V

    invoke-static {v2, v8, v4, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v4, v0, LJ0/n;->l:LRM/J0;

    if-eqz v4, :cond_2

    new-instance v5, LJ0/m;

    invoke-direct {v5, v4, v7, v8}, LJ0/m;-><init>(LRM/J0;LF5/v;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v2, v8, v8, v5, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    new-instance v14, LJ0/w;

    iget-object v4, v0, LJ0/n;->n:LJ0/F0;

    invoke-direct {v14, v6, v4, v7, v2}, LJ0/w;-><init>(LJ0/J0;LJ0/F0;LF5/v;LOM/B;)V

    new-instance v2, LJ0/i;

    iget-object v4, v0, LJ0/n;->s:LJ0/g0;

    iget-object v5, v0, LJ0/n;->t:LH1/x1;

    iget-object v10, v0, LJ0/n;->m:LJ0/J0;

    iget-object v11, v0, LJ0/n;->q:LW1/l;

    iget-object v12, v0, LJ0/n;->o:LF5/v;

    iget-object v13, v0, LJ0/n;->r:LAt/a;

    iget-object v15, v0, LJ0/n;->n:LJ0/F0;

    move-object v9, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, LJ0/i;-><init>(LJ0/J0;LW1/l;LF5/v;LAt/a;LJ0/w;LJ0/F0;LJ0/g0;LH1/x1;)V

    iput v3, v0, LJ0/n;->j:I

    iget-object v3, v0, LJ0/n;->p:LH1/Y;

    invoke-virtual {v3, v2, v0}, LH1/Y;->a(LH1/Y0;LxM/c;)V

    return-object v1
.end method
