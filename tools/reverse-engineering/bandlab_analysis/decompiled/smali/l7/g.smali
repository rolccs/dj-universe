.class public final Ll7/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public j:I

.field public synthetic k:Ll7/O;

.field public synthetic l:Z

.field public synthetic m:Ljava/util/Map;

.field public final synthetic n:LAk/r;

.field public final synthetic o:Ly7/l;


# direct methods
.method public constructor <init>(LAk/r;Ly7/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ll7/g;->n:LAk/r;

    iput-object p2, p0, Ll7/g;->o:Ly7/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll7/O;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/Map;

    check-cast p4, LvM/d;

    new-instance v0, Ll7/g;

    iget-object v1, p0, Ll7/g;->n:LAk/r;

    iget-object v2, p0, Ll7/g;->o:Ly7/l;

    invoke-direct {v0, v1, v2, p4}, Ll7/g;-><init>(LAk/r;Ly7/l;LvM/d;)V

    iput-object p1, v0, Ll7/g;->k:Ll7/O;

    iput-boolean p2, v0, Ll7/g;->l:Z

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Ll7/g;->m:Ljava/util/Map;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Ll7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ll7/g;->j:I

    const/4 v2, 0x1

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

    iget-object v3, p0, Ll7/g;->k:Ll7/O;

    iget-boolean v4, p0, Ll7/g;->l:Z

    iget-object p1, p0, Ll7/g;->m:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Ll7/g;->k:Ll7/O;

    iput v2, p0, Ll7/g;->j:I

    iget-object v1, p0, Ll7/g;->n:LAk/r;

    iget-object v2, p0, Ll7/g;->o:Ly7/l;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LAk/r;->o(LAk/r;Ly7/l;Ll7/O;ZLjava/util/Map;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
