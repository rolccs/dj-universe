.class public final LM5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/f;
.implements LM5/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh5/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh5/a;I)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/d;->a:Ljava/lang/String;

    iput-object p2, p0, LM5/d;->b:Lh5/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LM5/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lh5/e;)V
    .locals 2

    iget-object v0, p0, LM5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM5/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LM5/d;->c:Ljava/util/ArrayList;

    new-instance v1, LM5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, LM5/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LM5/d;->c:Ljava/util/ArrayList;

    new-instance v1, LM5/c;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, LM5/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM5/d;->b:Lh5/a;

    invoke-interface {v0, p0}, Lh5/a;->z(Lh5/f;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    new-instance v2, LM5/a;

    invoke-direct {v2, v1}, LM5/a;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL5/e;

    invoke-interface {p1}, LL5/e;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(ILjava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, LM5/d;->c:Ljava/util/ArrayList;

    new-instance v1, LM5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, LM5/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM5/d;->a:Ljava/lang/String;

    return-object v0
.end method
