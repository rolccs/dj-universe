.class public final Lbg/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Luu/k;

.field public k:Lbg/l;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lbg/l;

.field public final synthetic q:Landroidx/core/app/P;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:LP4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbg/l;Landroidx/core/app/P;Ljava/util/List;ZLP4/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lbg/d;->n:Ljava/lang/String;

    iput-object p2, p0, Lbg/d;->o:Ljava/lang/String;

    iput-object p3, p0, Lbg/d;->p:Lbg/l;

    iput-object p4, p0, Lbg/d;->q:Landroidx/core/app/P;

    iput-object p5, p0, Lbg/d;->r:Ljava/util/List;

    iput-boolean p6, p0, Lbg/d;->s:Z

    iput-object p7, p0, Lbg/d;->t:LP4/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, Lbg/d;

    iget-object v7, p0, Lbg/d;->t:LP4/d;

    iget-object v1, p0, Lbg/d;->n:Ljava/lang/String;

    iget-object v2, p0, Lbg/d;->o:Ljava/lang/String;

    iget-object v4, p0, Lbg/d;->q:Landroidx/core/app/P;

    iget-object v5, p0, Lbg/d;->r:Ljava/util/List;

    iget-object v3, p0, Lbg/d;->p:Lbg/l;

    iget-boolean v6, p0, Lbg/d;->s:Z

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg/l;Landroidx/core/app/P;Ljava/util/List;ZLP4/d;LvM/d;)V

    iput-object p1, v9, Lbg/d;->m:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luu/k;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lbg/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lbg/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lbg/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lbg/d;->l:I

    iget-object v2, p0, Lbg/d;->n:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbg/d;->k:Lbg/l;

    iget-object v1, p0, Lbg/d;->j:Luu/k;

    iget-object v4, p0, Lbg/d;->m:Ljava/lang/Object;

    check-cast v4, Luu/k;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg/d;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Luu/k;

    const p1, 0x7f0803e4

    iput p1, v1, Luu/k;->c:I

    iput-object v2, v1, Luu/k;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lbg/d;->o:Ljava/lang/String;

    iput-object p1, v1, Luu/k;->e:Ljava/lang/CharSequence;

    new-instance p1, Ltu/u;

    iget-object v4, p0, Lbg/d;->q:Landroidx/core/app/P;

    invoke-direct {p1, v4}, Ltu/u;-><init>(Landroidx/core/app/P;)V

    iput-object v1, p0, Lbg/d;->m:Ljava/lang/Object;

    iput-object v1, p0, Lbg/d;->j:Luu/k;

    iget-object v4, p0, Lbg/d;->p:Lbg/l;

    iput-object v4, p0, Lbg/d;->k:Lbg/l;

    iput v3, p0, Lbg/d;->l:I

    iget-object v5, p0, Lbg/d;->r:Ljava/util/List;

    invoke-static {v4, p1, v5, p0}, Lbg/l;->a(Lbg/l;Ltu/u;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    move-object v4, v1

    :goto_0
    check-cast p1, Ltu/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbg/d;->s:Z

    if-nez v0, :cond_3

    iput-object v2, p1, Ltu/u;->e:Ljava/lang/CharSequence;

    :cond_3
    xor-int/2addr v0, v3

    iput-boolean v0, p1, Ltu/u;->f:Z

    iput-object p1, v1, Luu/k;->p:Lc7/e;

    const-string p1, "com.bandlab.CHAT_MESSAGES"

    iput-object p1, v4, Luu/k;->n:Ljava/lang/String;

    iput-boolean v3, v4, Luu/k;->i:Z

    iget-object p1, p0, Lbg/d;->t:LP4/d;

    invoke-virtual {p1, v4}, LP4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
