.class public final Lty/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lty/J;

.field public final synthetic l:Lvx/n0;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lty/J;Lvx/n0;ILvM/d;)V
    .locals 0

    iput-object p1, p0, Lty/z;->k:Lty/J;

    iput-object p2, p0, Lty/z;->l:Lvx/n0;

    iput p3, p0, Lty/z;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lty/z;

    iget-object v1, p0, Lty/z;->l:Lvx/n0;

    iget v2, p0, Lty/z;->m:I

    iget-object v3, p0, Lty/z;->k:Lty/J;

    invoke-direct {v0, v3, v1, v2, p1}, Lty/z;-><init>(Lty/J;Lvx/n0;ILvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lty/z;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lty/z;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lty/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, p0, Lty/z;->j:I

    sget-object v9, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lty/z;->l:Lvx/n0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lty/z;->k:Lty/J;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, p0, Lty/z;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/internal/T;->e0(Lvx/n0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lty/J;->i:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    iget-object v6, v1, Lvx/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lhh/l;->m(Ljava/lang/String;)LRM/l;

    move-result-object v0

    new-instance v6, LUq/v;

    const/16 v7, 0x19

    invoke-direct {v6, v0, v7}, LUq/v;-><init>(LRM/l;I)V

    new-instance v0, LD9/G;

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v0, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v9

    :goto_0
    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    const/16 v0, 0xc

    const-string v6, "revision_download"

    const-string v7, "type"

    const/4 v10, 0x0

    iget v11, p0, Lty/z;->m:I

    if-eqz v11, :cond_8

    if-eq v11, v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v5, Lty/J;->f:Ljava/lang/Object;

    check-cast v1, LB7/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "video"

    invoke-static {v7, v4, v3}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v1, LB7/b;->a:Li8/K;

    invoke-static {v1, v6, v3, v10, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v0, Lkg/a;->a:Lkg/a;

    iput v2, p0, Lty/z;->j:I

    new-instance v2, Lty/r;

    invoke-direct {v2, v5, v10}, Lty/r;-><init>(Lty/J;LvM/d;)V

    const/4 v3, 0x0

    const/16 v7, 0x1c

    iget-object v1, p0, Lty/z;->l:Lvx/n0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v5

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lty/J;->i(Lty/J;Lvx/n0;Lkotlin/jvm/functions/Function2;LtF/a;Ljava/io/File;Landroid/graphics/Bitmap;LxM/i;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_2
    if-ne v0, v8, :cond_9

    return-object v8

    :cond_8
    iget-object v2, v5, Lty/J;->f:Ljava/lang/Object;

    check-cast v2, LB7/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "audio"

    invoke-static {v7, v11, v4}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v2, LB7/b;->a:Li8/K;

    invoke-static {v2, v6, v4, v10, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iput v3, p0, Lty/z;->j:I

    invoke-static {v5, v1, p0}, Lty/J;->a(Lty/J;Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_3
    return-object v9
.end method
