.class public final LfA/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LfA/t;


# direct methods
.method public constructor <init>(LfA/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, LfA/l;->k:LfA/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LfA/l;

    iget-object v1, p0, LfA/l;->k:LfA/t;

    invoke-direct {v0, v1, p2}, LfA/l;-><init>(LfA/t;LvM/d;)V

    iput-object p1, v0, LfA/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LhA/w;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LfA/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LfA/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LfA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LfA/l;->j:Ljava/lang/Object;

    check-cast v2, LhA/w;

    if-eqz v2, :cond_1

    new-instance v10, Lm8/d;

    iget-object v2, v2, LhA/w;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhA/v;

    iget-object v2, v2, LhA/v;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f140b47

    invoke-static {v2, v3}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140092

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v5, Lm8/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140c6f

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LfA/k;

    iget-object v11, v0, LfA/l;->k:LfA/t;

    invoke-direct {v3, v11, v1}, LfA/k;-><init>(LfA/t;I)V

    const/4 v1, 0x2

    invoke-direct {v5, v2, v3, v1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    sget-object v7, Lm8/c;->d:Lm8/c;

    new-instance v8, Ldk/o;

    const-class v15, LfA/t;

    const-string v16, "unboundConfirmRemovePending"

    const/4 v13, 0x0

    iget-object v14, v0, LfA/l;->k:LfA/t;

    const-string v17, "unboundConfirmRemovePending()V"

    const/16 v18, 0x0

    const/16 v19, 0x19

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v11, LfA/t;->i:LLA/i;

    invoke-virtual {v1, v10}, LLA/i;->b(Lm8/d;)V

    :cond_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
