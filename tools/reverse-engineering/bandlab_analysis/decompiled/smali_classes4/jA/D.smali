.class public final LjA/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlC/f;

.field public final b:LIw/n;

.field public final c:LRM/e1;

.field public final d:LRM/M0;


# direct methods
.method public constructor <init>(LIw/p;LlC/f;)V
    .locals 1

    const-string v0, "tooltipRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LjA/D;->a:LlC/f;

    sget-object p2, LjA/j;->c:LjA/j;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LjA/D;->b:LIw/n;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LjA/D;->c:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LjA/D;->d:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/A;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LjA/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjA/C;

    iget v1, v0, LjA/C;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjA/C;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LjA/C;

    invoke-direct {v0, p0, p2}, LjA/C;-><init>(LjA/D;LxM/c;)V

    :goto_0
    iget-object p2, v0, LjA/C;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LjA/C;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LjA/C;->j:Landroidx/lifecycle/A;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LjA/C;->j:Landroidx/lifecycle/A;

    iput v3, v0, LjA/C;->m:I

    iget-object p2, p0, LjA/D;->b:LIw/n;

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, LhA/D;->a:LlC/c;

    invoke-virtual {p0, p2, p1}, LjA/D;->b(LlC/d;Landroidx/lifecycle/A;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(LlC/d;Landroidx/lifecycle/A;)V
    .locals 1

    iget-object v0, p0, LjA/D;->a:LlC/f;

    invoke-static {v0, p1, p2}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    return-void
.end method
