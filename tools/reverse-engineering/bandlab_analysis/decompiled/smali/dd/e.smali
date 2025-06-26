.class public final Ldd/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF5/j;

.field public final synthetic l:LSm/k;


# direct methods
.method public constructor <init>(LF5/j;LSm/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ldd/e;->k:LF5/j;

    iput-object p2, p0, Ldd/e;->l:LSm/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Ldd/e;

    iget-object v1, p0, Ldd/e;->l:LSm/k;

    iget-object v2, p0, Ldd/e;->k:LF5/j;

    invoke-direct {v0, v2, v1, p2}, Ldd/e;-><init>(LF5/j;LSm/k;LvM/d;)V

    iput-object p1, v0, Ldd/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liw/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ldd/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ldd/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ldd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldd/e;->j:Ljava/lang/Object;

    check-cast p1, Liw/d;

    iget-object v0, p0, Ldd/e;->l:LSm/k;

    iget-object v1, p0, Ldd/e;->k:LF5/j;

    invoke-static {v1, p1, v0}, LF5/j;->d(LF5/j;Liw/d;LSm/k;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
