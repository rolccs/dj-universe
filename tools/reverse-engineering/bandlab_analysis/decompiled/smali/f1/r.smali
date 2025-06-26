.class public abstract Lf1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static c()Lf1/h;
    .locals 1

    sget-object v0, Lf1/m;->a:Lcb/c;

    invoke-virtual {v0}, Lcb/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/h;

    return-object v0
.end method

.method public static d(Lf1/h;)Lf1/h;
    .locals 6

    instance-of v0, p0, Lf1/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf1/F;

    iget-wide v2, v0, Lf1/F;->t:J

    invoke-static {}, Ld1/s;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lf1/G;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf1/G;

    iget-wide v2, v0, Lf1/G;->h:J

    invoke-static {}, Ld1/s;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Lf1/G;->g:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lf1/m;->h(Lf1/h;Lkotlin/jvm/functions/Function1;Z)Lf1/h;

    move-result-object p0

    invoke-virtual {p0}, Lf1/h;->j()Lf1/h;

    :goto_0
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lf1/m;->a:Lcb/c;

    invoke-virtual {v0}, Lcb/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/h;

    instance-of v1, v0, Lf1/F;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf1/F;

    iget-wide v2, v1, Lf1/F;->t:J

    invoke-static {}, Ld1/s;->b()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-object v2, v1, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Lf1/F;->s:Lkotlin/jvm/functions/Function1;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lf1/F;

    const/4 v6, 0x1

    invoke-static {v6, p0, v2}, Lf1/m;->l(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v4, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lf1/F;

    invoke-static {v5, v3}, Lf1/m;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v0, Lf1/F;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Lf1/F;->s:Lkotlin/jvm/functions/Function1;

    return-object p0

    :catchall_0
    move-exception p0

    iput-object v2, v1, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Lf1/F;->s:Lkotlin/jvm/functions/Function1;

    throw p0

    :cond_1
    if-eqz v0, :cond_4

    instance-of v1, v0, Lf1/d;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p0}, Lf1/h;->u(Lkotlin/jvm/functions/Function1;)Lf1/h;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_0
    new-instance v1, Lf1/F;

    instance-of v2, v0, Lf1/d;

    if-eqz v2, :cond_5

    check-cast v0, Lf1/d;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lf1/F;-><init>(Lf1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object p0, v1

    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lf1/h;->j()Lf1/h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lf1/h;->q(Lf1/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Lf1/h;->c()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0}, Lf1/h;->q(Lf1/h;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Lf1/h;->c()V

    throw p1
.end method

.method public static f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Lf1/F;

    if-eqz p1, :cond_0

    check-cast p0, Lf1/F;

    iput-object p2, p0, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lf1/G;

    if-eqz p1, :cond_1

    check-cast p0, Lf1/G;

    iput-object p2, p0, Lf1/G;->g:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lf1/h;->q(Lf1/h;)V

    invoke-virtual {p1}, Lf1/h;->c()V

    :goto_0
    return-void
.end method
