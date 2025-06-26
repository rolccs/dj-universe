.class public final Ll6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6/h;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lt6/h;

.field public final e:Lu6/h;

.field public final f:Ld6/f;

.field public final g:Z


# direct methods
.method public constructor <init>(Lt6/h;Ljava/util/List;ILt6/h;Lu6/h;Ld6/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k;->a:Lt6/h;

    iput-object p2, p0, Ll6/k;->b:Ljava/util/List;

    iput p3, p0, Ll6/k;->c:I

    iput-object p4, p0, Ll6/k;->d:Lt6/h;

    iput-object p5, p0, Ll6/k;->e:Lu6/h;

    iput-object p6, p0, Ll6/k;->f:Ld6/f;

    iput-boolean p7, p0, Ll6/k;->g:Z

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ll6/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll6/j;

    iget v1, v0, Ll6/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/j;

    invoke-direct {v0, p0, p1}, Ll6/j;-><init>(Ll6/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ll6/j;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ll6/j;->m:I

    iget-object v11, p0, Ll6/k;->a:Lt6/h;

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v0, v0, Ll6/j;->j:Ll6/h;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6/k;->b:Ljava/util/List;

    iget v2, p0, Ll6/k;->c:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/h;

    add-int/lit8 v6, v2, 0x1

    new-instance v2, Ll6/k;

    iget-object v9, p0, Ll6/k;->f:Ld6/f;

    iget-object v5, p0, Ll6/k;->b:Ljava/util/List;

    iget-object v7, p0, Ll6/k;->d:Lt6/h;

    iget-object v8, p0, Ll6/k;->e:Lu6/h;

    iget-boolean v10, p0, Ll6/k;->g:Z

    move-object v3, v2

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Ll6/k;-><init>(Lt6/h;Ljava/util/List;ILt6/h;Lu6/h;Ld6/f;Z)V

    iput-object p1, v0, Ll6/j;->j:Ll6/h;

    iput v12, v0, Ll6/j;->m:I

    invoke-virtual {p1, v2, v0}, Ll6/h;->d(Ll6/k;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lt6/k;

    invoke-interface {p1}, Lt6/k;->a()Lt6/h;

    move-result-object v1

    iget-object v2, v1, Lt6/h;->a:Landroid/content/Context;

    iget-object v3, v11, Lt6/h;->a:Landroid/content/Context;

    const-string v4, "Interceptor \'"

    if-ne v2, v3, :cond_7

    sget-object v2, Lt6/l;->a:Lt6/l;

    iget-object v3, v1, Lt6/h;->b:Ljava/lang/Object;

    if-eq v3, v2, :cond_6

    iget-object v2, v1, Lt6/h;->c:Lx6/b;

    iget-object v3, v11, Lt6/h;->c:Lx6/b;

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Lt6/h;->o:Lu6/i;

    iget-object v2, v11, Lt6/h;->o:Lu6/i;

    if-ne v1, v2, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot modify the request\'s target."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot modify the request\'s context."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
