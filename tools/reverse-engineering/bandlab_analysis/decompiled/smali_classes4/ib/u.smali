.class public final Lib/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lib/y;

.field public final synthetic m:LUa/n;


# direct methods
.method public constructor <init>(Lib/y;LUa/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lib/u;->l:Lib/y;

    iput-object p2, p0, Lib/u;->m:LUa/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lib/u;

    iget-object v1, p0, Lib/u;->l:Lib/y;

    iget-object v2, p0, Lib/u;->m:LUa/n;

    invoke-direct {v0, v1, v2, p2}, Lib/u;-><init>(Lib/y;LUa/n;LvM/d;)V

    iput-object p1, v0, Lib/u;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lib/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lib/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lib/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lib/u;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib/u;->k:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lib/u;->l:Lib/y;

    iget-object v1, p1, Lib/y;->h:LPa/m;

    iget-object v3, p0, Lib/u;->m:LUa/n;

    iget-object v5, v3, LUa/n;->a:Ljava/lang/String;

    iget-object p1, p1, Lib/y;->i:LYa/l;

    iget-object p1, p1, LYa/l;->d:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa/j;

    iput v2, p0, Lib/u;->j:I

    iget-object v2, v3, LUa/n;->d:Ljava/time/LocalDate;

    if-eqz v2, :cond_2

    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v4}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    sget-object v2, Leb/c;->f:Leb/c;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, LPa/j;

    const/4 v10, 0x0

    iget-object v6, v3, LUa/n;->c:Ljava/lang/String;

    iget-object v7, v3, LUa/n;->b:Ljava/lang/String;

    move-object v3, v12

    move-object v4, v1

    invoke-direct/range {v3 .. v10}, LPa/j;-><init>(LPa/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    move-object v3, v1

    move-object v4, v2

    move-object v5, v11

    move-object v6, p1

    move-object v7, v12

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LPa/m;->e(Leb/c;Ljava/lang/Boolean;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method
