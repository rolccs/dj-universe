.class public final LIf/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LIf/a0;


# direct methods
.method public constructor <init>(LIf/a0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/y;->k:LIf/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LIf/y;

    iget-object v1, p0, LIf/y;->k:LIf/a0;

    invoke-direct {v0, v1, p2}, LIf/y;-><init>(LIf/a0;LvM/d;)V

    iput-object p1, v0, LIf/y;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHf/s;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LIf/y;->j:Ljava/lang/Object;

    check-cast p1, LHf/s;

    iget-object v0, p1, LHf/s;->a:Ljava/lang/String;

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LIf/y;->k:LIf/a0;

    iget-object v2, v2, LIf/a0;->N:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v11, LUf/A;

    iget-object v10, p1, LHf/s;->e:Lnh/J;

    iget-object v9, p1, LHf/s;->f:Ljava/lang/String;

    iget-object v6, p1, LHf/s;->a:Ljava/lang/String;

    iget-object v7, p1, LHf/s;->b:Ljava/lang/String;

    iget-object v8, p1, LHf/s;->c:Ljava/lang/String;

    const/16 v5, 0x58

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LUf/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    new-instance p1, LqM/l;

    invoke-direct {p1, v0, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p1}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
