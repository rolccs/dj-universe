.class public final Lfh/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:LAk/r;

.field public final synthetic m:Lfh/b;


# direct methods
.method public constructor <init>(ZLAk/r;Lfh/b;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lfh/o;->k:Z

    iput-object p2, p0, Lfh/o;->l:LAk/r;

    iput-object p3, p0, Lfh/o;->m:Lfh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lfh/o;

    iget-object v0, p0, Lfh/o;->l:LAk/r;

    iget-object v1, p0, Lfh/o;->m:Lfh/b;

    iget-boolean v2, p0, Lfh/o;->k:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lfh/o;-><init>(ZLAk/r;Lfh/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfh/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfh/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfh/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lfh/o;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lfh/o;->m:Lfh/b;

    iget-object v4, p0, Lfh/o;->l:LAk/r;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfh/o;->k:Z

    if-nez p1, :cond_4

    iget-object p1, v4, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, LIw/n;

    iput v6, p0, Lfh/o;->j:I

    invoke-static {v4, p1, v3, p0}, LAk/r;->n(LAk/r;LIw/n;Lfh/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, v4, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, LV2/M;

    invoke-static {p1}, LPJ/d;->t(Ljava/lang/Object;)Lfh/h;

    move-result-object p1

    iput v5, p0, Lfh/o;->j:I

    invoke-virtual {v1, v3, p1, p0}, LV2/M;->j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
