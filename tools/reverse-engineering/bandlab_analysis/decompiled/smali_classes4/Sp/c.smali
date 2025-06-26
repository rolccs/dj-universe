.class public final LSp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTp/A;

.field public final b:LUp/b;

.field public final c:LUp/b;


# direct methods
.method public constructor <init>(LTp/A;LUp/b;LUp/b;)V
    .locals 1

    const-string v0, "acController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/c;->a:LTp/A;

    iput-object p2, p0, LSp/c;->b:LUp/b;

    iput-object p3, p0, LSp/c;->c:LUp/b;

    return-void
.end method

.method public static a(LSp/c;LxM/c;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    instance-of v1, p1, LSp/b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LSp/b;

    iget v2, v1, LSp/b;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LSp/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, LSp/b;

    invoke-direct {v1, p0, p1}, LSp/b;-><init>(LSp/c;LxM/c;)V

    :goto_0
    iget-object p1, v1, LSp/b;->k:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LSp/b;->m:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LSp/b;->j:Ljava/util/Iterator;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LSp/c;->b:LUp/b;

    iget-object v3, p0, LSp/c;->c:LUp/b;

    iget-object p0, p0, LSp/c;->a:LTp/A;

    const/4 v4, 0x3

    new-array v4, v4, [LSp/a;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object p1, v4, v0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSp/a;

    iput-object p0, v1, LSp/b;->j:Ljava/util/Iterator;

    iput v0, v1, LSp/b;->m:I

    invoke-interface {p1, v1}, LSp/a;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_4
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method
