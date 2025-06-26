.class public final LW6/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LW6/w;

.field public final synthetic k:LMM/l;


# direct methods
.method public constructor <init>(LW6/w;LMM/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LW6/u;->j:LW6/w;

    iput-object p2, p0, LW6/u;->k:LMM/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LW6/u;

    iget-object v0, p0, LW6/u;->j:LW6/w;

    iget-object v1, p0, LW6/u;->k:LMM/l;

    invoke-direct {p1, v0, v1, p2}, LW6/u;-><init>(LW6/w;LMM/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LW6/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LW6/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LW6/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LW6/u;->j:LW6/w;

    iget-object p1, p1, LW6/w;->a:LM6/f;

    iget-object v0, p0, LW6/u;->k:LMM/l;

    invoke-virtual {v0}, LMM/l;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LMM/j;

    invoke-virtual {v0, v1}, LMM/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "insertId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM6/f;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
