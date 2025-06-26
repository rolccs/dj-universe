.class public final Lkn/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lz/K;

.field public final synthetic k:Ltw/n0;


# direct methods
.method public constructor <init>(Lz/K;Ltw/n0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lkn/e;->j:Lz/K;

    iput-object p2, p0, Lkn/e;->k:Ltw/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lkn/e;

    iget-object v0, p0, Lkn/e;->j:Lz/K;

    iget-object v1, p0, Lkn/e;->k:Ltw/n0;

    invoke-direct {p1, v0, v1, p2}, Lkn/e;-><init>(Lz/K;Ltw/n0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lkn/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lkn/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lkn/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LN9/a;->c:LN9/a;

    invoke-static {p1}, Lbh/b;->J(LN9/a;)Lxh/b;

    move-result-object p1

    iget-object v0, p0, Lkn/e;->j:Lz/K;

    iget-object v0, v0, Lz/K;->g:Ljava/lang/Object;

    check-cast v0, Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lkn/e;->k:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
