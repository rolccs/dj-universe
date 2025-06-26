.class public final LNm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNm/a;

.field public final b:LIw/n;

.field public final c:LRM/e1;

.field public final d:LRM/e1;


# direct methods
.method public constructor <init>(LNm/a;LIw/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/i;->a:LNm/a;

    invoke-virtual {p2, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LNm/i;->b:LIw/n;

    sget-object p1, LNm/d;->a:LNm/d;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LNm/i;->c:LRM/e1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LNm/i;->d:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LNm/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNm/g;

    iget v1, v0, LNm/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/g;

    invoke-direct {v0, p0, p1}, LNm/g;-><init>(LNm/i;LxM/c;)V

    :goto_0
    iget-object p1, v0, LNm/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNm/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LNm/g;->l:I

    iget-object p1, p0, LNm/i;->b:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LSm/j;

    sget-object v0, LSm/j;->Companion:LSm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSm/j;->c:LSm/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public final b(LSm/j;LxM/c;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LSm/j;->Companion:LSm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSm/j;->c:LSm/j;

    :cond_0
    iget-object v0, p0, LNm/i;->b:LIw/n;

    invoke-virtual {v0, p1, p2}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
