.class public final LF9/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF5/s;


# direct methods
.method public constructor <init>(LF5/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LF9/a;->k:LF5/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LF9/a;

    iget-object v1, p0, LF9/a;->k:LF5/s;

    invoke-direct {v0, v1, p2}, LF9/a;-><init>(LF5/s;LvM/d;)V

    iput-object p1, v0, LF9/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE9/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LF9/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LF9/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LF9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LF9/a;->j:Ljava/lang/Object;

    check-cast p1, LE9/a;

    iget-object v0, p0, LF9/a;->k:LF5/s;

    iget-object v0, v0, LF5/s;->n:Ljava/lang/Object;

    check-cast v0, LF9/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF9/k;->d:Lxx/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LE9/a;->c(Lxx/b;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "revisionWithExtendedRegion is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
