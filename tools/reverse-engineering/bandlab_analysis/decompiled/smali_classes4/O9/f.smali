.class public final LO9/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LN9/a;

.field public final synthetic k:LO9/g;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN9/a;LO9/g;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LO9/f;->j:LN9/a;

    iput-object p2, p0, LO9/f;->k:LO9/g;

    iput-object p3, p0, LO9/f;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LO9/f;

    iget-object v0, p0, LO9/f;->k:LO9/g;

    iget-object v1, p0, LO9/f;->l:Ljava/lang/String;

    iget-object v2, p0, LO9/f;->j:LN9/a;

    invoke-direct {p1, v2, v0, v1, p2}, LO9/f;-><init>(LN9/a;LO9/g;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LO9/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LO9/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LO9/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LO9/f;->j:LN9/a;

    invoke-static {p1}, Lbh/b;->J(LN9/a;)Lxh/b;

    move-result-object p1

    iget-object v0, p0, LO9/f;->k:LO9/g;

    iget-object v0, v0, LO9/g;->d:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, LO9/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
