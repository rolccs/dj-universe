.class public final Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFa/d;

.field public final b:LOM/t;

.field public final synthetic c:Lza/g;


# direct methods
.method public constructor <init>(Lza/g;LFa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/c;->c:Lza/g;

    iput-object p2, p0, Lza/c;->a:LFa/d;

    new-instance p1, LOM/t;

    invoke-direct {p1}, LOM/t;-><init>()V

    iput-object p1, p0, Lza/c;->b:LOM/t;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lza/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lza/b;

    iget v1, v0, Lza/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lza/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lza/b;

    invoke-direct {v0, p0, p1}, Lza/b;-><init>(Lza/c;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lza/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lza/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lza/c;->b:LOM/t;

    iput v3, v0, Lza/b;->l:I

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lza/c;->b(Z)V

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lza/c;->b:LOM/t;

    invoke-virtual {v0, p1}, LOM/p0;->S(Ljava/lang/Object;)Z

    iget-object p1, p0, Lza/c;->c:Lza/g;

    iget-object p1, p1, Lza/g;->j:LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
