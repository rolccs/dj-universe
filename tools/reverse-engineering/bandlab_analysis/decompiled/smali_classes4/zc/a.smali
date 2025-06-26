.class public final Lzc/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvx/B1;

.field public final synthetic l:Lvx/n0;

.field public final synthetic m:Lyt/a;


# direct methods
.method public constructor <init>(Lvx/B1;Lvx/n0;Lyt/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzc/a;->k:Lvx/B1;

    iput-object p2, p0, Lzc/a;->l:Lvx/n0;

    iput-object p3, p0, Lzc/a;->m:Lyt/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lzc/a;

    iget-object v0, p0, Lzc/a;->l:Lvx/n0;

    iget-object v1, p0, Lzc/a;->m:Lyt/a;

    iget-object v2, p0, Lzc/a;->k:Lvx/B1;

    invoke-direct {p1, v2, v0, v1, p2}, Lzc/a;-><init>(Lvx/B1;Lvx/n0;Lyt/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzc/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzc/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lzc/a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v0, Lzc/a;->k:Lvx/B1;

    iget-object v10, v0, Lzc/a;->l:Lvx/n0;

    iget-object v2, v4, Lvx/B1;->j:Lvx/n0;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1ffdff

    invoke-static/range {v4 .. v18}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v4

    :cond_2
    iget-object v2, v0, Lzc/a;->m:Lyt/a;

    iput v3, v0, Lzc/a;->j:I

    iget-object v2, v2, Lyt/a;->a:Ljava/lang/Object;

    check-cast v2, Lcz/J;

    invoke-virtual {v2, v4, v0}, Lcz/J;->e(Lvx/B1;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
