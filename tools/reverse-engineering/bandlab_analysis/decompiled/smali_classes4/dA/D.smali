.class public final LdA/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LdA/F;


# direct methods
.method public constructor <init>(LdA/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/D;->k:LdA/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LdA/D;

    iget-object v0, p0, LdA/D;->k:LdA/F;

    invoke-direct {p1, v0, p2}, LdA/D;-><init>(LdA/F;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LdA/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdA/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdA/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LdA/D;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LdA/D;->k:LdA/F;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LdA/F;->t:LRM/e1;

    new-instance v1, LUz/L;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v5}, LUz/L;-><init>(IILvM/d;)V

    new-instance v4, LRM/C0;

    iget-object v5, v3, LdA/F;->r:LRM/e1;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v5, v1, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LAx/f;

    const/4 v1, 0x7

    invoke-direct {p1, v4, v1}, LAx/f;-><init>(LRM/l;I)V

    iput v2, p0, LdA/D;->j:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LNz/z;

    instance-of v0, p1, LNz/y;

    if-eqz v0, :cond_6

    new-instance v5, LWz/i;

    iget-object v0, v3, LdA/F;->p:LiA/B;

    invoke-direct {v5, v0}, LWz/i;-><init>(LiA/B;)V

    iget-object v0, v3, LdA/F;->q:LiA/a;

    iget-object v6, v0, LiA/a;->c:Ljava/lang/String;

    iget-object v0, v3, LdA/F;->o:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p1, LNz/y;

    iget-object v7, p1, LNz/y;->a:LNz/x;

    sget-object v9, LWz/m;->a:LWz/m;

    const-string p1, "selection"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LWz/n;

    sget-object v1, LNz/x;->e:LNz/x;

    if-ne v7, v1, :cond_3

    sget-object v0, LiA/A;->i:Ljava/util/List;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_3
    sget-object v1, LNz/x;->d:LNz/x;

    if-ne v7, v1, :cond_4

    sget-object v0, LiA/A;->h:Ljava/util/List;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LiA/A;->j:Ljava/util/List;

    goto :goto_1

    :cond_5
    sget-object v0, LiA/A;->e:Ljava/util/List;

    goto :goto_1

    :goto_2
    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LWz/n;-><init>(LWz/l;Ljava/lang/String;LNz/x;Ljava/util/List;LWz/m;)V

    iget-object v0, v3, LdA/F;->a:LPr/j;

    iget-object v0, v0, LPr/j;->j:Ljava/lang/Object;

    check-cast v0, LTz/n;

    invoke-virtual {v0, p1}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
