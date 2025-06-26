.class public final LF9/g;
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

    iput-object p1, p0, LF9/g;->k:LF5/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LF9/g;

    iget-object v1, p0, LF9/g;->k:LF5/s;

    invoke-direct {v0, v1, p2}, LF9/g;-><init>(LF5/s;LvM/d;)V

    iput-object p1, v0, LF9/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE9/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LF9/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LF9/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LF9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LF9/g;->j:Ljava/lang/Object;

    check-cast p1, LE9/a;

    iget-object v0, p1, LE9/a;->a:LK9/c;

    invoke-virtual {v0}, LK9/c;->e()Lxx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LE9/a;->b(Lxx/b;)V

    iget-object p1, p0, LF9/g;->k:LF5/s;

    iget-object v0, p1, LF5/s;->j:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN8/n;

    iget-object p1, p1, LF5/s;->b:Ljava/lang/Object;

    check-cast p1, LAk/r;

    iget-object p1, p1, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0, p1}, LN8/n;->d(Lcom/bandlab/audiocore/generated/MixHandler;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
