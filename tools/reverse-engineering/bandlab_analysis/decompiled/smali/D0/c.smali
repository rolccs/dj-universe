.class public final LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX0/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v1, v1, [LD0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, LD0/c;->a:LX0/e;

    return-void
.end method


# virtual methods
.method public final a(Ln1/c;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LD0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD0/a;

    iget v1, v0, LD0/a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD0/a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LD0/a;

    invoke-direct {v0, p0, p2}, LD0/a;-><init>(LD0/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LD0/a;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LD0/a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LD0/a;->m:I

    iget v2, v0, LD0/a;->l:I

    iget-object v4, v0, LD0/a;->k:[Ljava/lang/Object;

    iget-object v5, v0, LD0/a;->j:Ln1/c;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LD0/c;->a:LX0/e;

    iget-object v2, p2, LX0/e;->a:[Ljava/lang/Object;

    iget p2, p2, LX0/e;->c:I

    const/4 v4, 0x0

    move v8, p2

    move-object p2, p1

    move p1, v8

    move v9, v4

    move-object v4, v2

    move v2, v9

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v5, v4, v2

    check-cast v5, LD0/d;

    new-instance v6, LD0/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p2}, LD0/b;-><init>(ILjava/lang/Object;)V

    iput-object p2, v0, LD0/a;->j:Ln1/c;

    iput-object v4, v0, LD0/a;->k:[Ljava/lang/Object;

    iput v2, v0, LD0/a;->l:I

    iput p1, v0, LD0/a;->m:I

    iput v3, v0, LD0/a;->p:I

    invoke-static {v5, v6, v0}, Lxh/p;->A(LG1/n;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
