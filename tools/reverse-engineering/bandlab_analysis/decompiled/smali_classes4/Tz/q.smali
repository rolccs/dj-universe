.class public final LTz/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LTz/y;

.field public final synthetic k:LiA/B;


# direct methods
.method public constructor <init>(LTz/y;LiA/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTz/q;->j:LTz/y;

    iput-object p2, p0, LTz/q;->k:LiA/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTz/q;

    iget-object v0, p0, LTz/q;->j:LTz/y;

    iget-object v1, p0, LTz/q;->k:LiA/B;

    invoke-direct {p1, v0, v1, p2}, LTz/q;-><init>(LTz/y;LiA/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTz/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTz/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTz/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTz/q;->j:LTz/y;

    iget-object v0, p1, LTz/y;->u:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LTz/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LTz/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LTz/k;->b:LdA/F;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LdA/F;->f()LiA/B;

    move-result-object v0

    iget-object v1, v2, LdA/F;->e:LiA/L;

    invoke-virtual {v1, v0}, LiA/L;->i(LiA/B;)V

    :cond_2
    iget-object v0, p0, LTz/q;->k:LiA/B;

    iget-object p1, p1, LTz/y;->f:LiA/L;

    invoke-virtual {p1, v0}, LiA/L;->i(LiA/B;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
