.class public final LK3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/r;


# instance fields
.field public final synthetic a:LK3/c;


# direct methods
.method public constructor <init>(LK3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/a;->a:LK3/c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LK3/a;->a:LK3/c;

    iget-object v0, v0, LK3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/net/Uri;Lg7/A;Z)Z
    .locals 8

    iget-object p3, p0, LK3/a;->a:LK3/c;

    iget-object v0, p3, LK3/c;->l:LK3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p3, LK3/c;->j:LK3/n;

    sget v4, Ly3/B;->a:I

    iget-object v0, v0, LK3/n;->e:Ljava/util/List;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p3, LK3/c;->d:Ljava/util/HashMap;

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK3/m;

    iget-object v6, v6, LK3/m;->a:Landroid/net/Uri;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK3/b;

    if-eqz v6, :cond_0

    iget-wide v6, v6, LK3/b;->h:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LA4/e;

    iget-object v2, p3, LK3/c;->j:LK3/n;

    iget-object v2, v2, LK3/n;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2, v5}, LA4/e;-><init>(II)V

    iget-object p3, p3, LK3/c;->c:Lgh/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lgh/c;->p(LA4/e;Lg7/A;)LF4/f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, LF4/f;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/b;

    if-eqz p1, :cond_2

    iget-wide p2, p2, LF4/f;->b:J

    invoke-static {p1, p2, p3}, LK3/b;->a(LK3/b;J)Z

    :cond_2
    return v1
.end method
