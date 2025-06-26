.class public final LO9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/restutils/UnauthorizedFileService;

.field public final b:Lhh/l;

.field public final c:LF5/c;

.field public final d:Lee/e;


# direct methods
.method public constructor <init>(Lcom/bandlab/restutils/UnauthorizedFileService;Lhh/l;LF5/c;Lee/e;)V
    .locals 1

    const-string v0, "audioCacheStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/g;->a:Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object p2, p0, LO9/g;->b:Lhh/l;

    iput-object p3, p0, LO9/g;->c:LF5/c;

    iput-object p4, p0, LO9/g;->d:Lee/e;

    return-void
.end method

.method public static b(LO9/g;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LN9/a;->e:LN9/a;

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object v0, LN9/a;->f:LN9/a;

    :cond_1
    invoke-virtual {p0, p2, p1, v0, p3}, LO9/g;->c(Ljava/lang/String;Ljava/lang/String;LN9/a;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LO9/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LO9/d;

    iget v1, v0, LO9/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO9/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LO9/d;

    invoke-direct {v0, p0, p3}, LO9/d;-><init>(LO9/g;LxM/c;)V

    :goto_0
    iget-object p3, v0, LO9/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LO9/d;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LO9/d;->j:Ljava/io/File;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LO9/d;->j:Ljava/io/File;

    iput v4, v0, LO9/d;->m:I

    iget-object p3, p0, LO9/g;->a:Lcom/bandlab/restutils/UnauthorizedFileService;

    invoke-interface {p3, p2, v0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LmN/O;

    invoke-static {p3, p1}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, LO9/d;->j:Ljava/io/File;

    iput v3, v0, LO9/d;->m:I

    invoke-static {p1, v0}, Lw5/B;->j(LRM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, LAx/a;

    iget-object p1, p3, LAx/a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LN9/a;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LO9/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LO9/e;

    iget v1, v0, LO9/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO9/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LO9/e;

    invoke-direct {v0, p0, p4}, LO9/e;-><init>(LO9/g;LxM/c;)V

    :goto_0
    iget-object p4, v0, LO9/e;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LO9/e;->n:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LO9/e;->j:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, LO9/e;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p3, v0, LO9/e;->k:LN9/a;

    iget-object p1, v0, LO9/e;->j:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p3}, Lbh/b;->J(LN9/a;)Lxh/b;

    move-result-object p4

    iget-object v2, p0, LO9/g;->c:LF5/c;

    invoke-virtual {v2, p2, p4}, LF5/c;->g(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_6

    return-object p4

    :cond_6
    if-nez p1, :cond_8

    iput-object p2, v0, LO9/e;->j:Ljava/lang/Object;

    iput-object p3, v0, LO9/e;->k:LN9/a;

    iput v6, v0, LO9/e;->n:I

    iget-object p1, p0, LO9/g;->b:Lhh/l;

    invoke-virtual {p1, p2, p3, v0}, Lhh/l;->i(Ljava/lang/String;LN9/a;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p4, LO9/c;

    invoke-virtual {p4}, LO9/c;->b()Ljava/lang/String;

    move-result-object p1

    :cond_8
    sget-object p4, LOM/N;->a:LVM/e;

    sget-object p4, LVM/d;->b:LVM/d;

    new-instance v2, LO9/f;

    invoke-direct {v2, p3, p0, p2, v7}, LO9/f;-><init>(LN9/a;LO9/g;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LO9/e;->j:Ljava/lang/Object;

    iput-object v7, v0, LO9/e;->k:LN9/a;

    iput v5, v0, LO9/e;->n:I

    invoke-static {p4, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    move-object p2, p4

    check-cast p2, Ljava/io/File;

    iput-object p2, v0, LO9/e;->j:Ljava/lang/Object;

    iput v4, v0, LO9/e;->n:I

    iget-object p3, p0, LO9/g;->a:Lcom/bandlab/restutils/UnauthorizedFileService;

    invoke-interface {p3, p1, v0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :goto_3
    check-cast p4, LmN/O;

    invoke-static {p4, p1}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object p1

    iput-object v7, v0, LO9/e;->j:Ljava/lang/Object;

    iput v3, v0, LO9/e;->n:I

    invoke-static {p1, v0}, Lw5/B;->j(LRM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p4, LAx/a;

    iget-object p1, p4, LAx/a;->b:Ljava/lang/Object;

    return-object p1
.end method
