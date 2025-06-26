.class public final Lo0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/i;


# instance fields
.field public final a:Lo0/T0;

.field public final b:Lo0/M0;

.field public final c:Ljava/lang/Object;

.field public final d:Lo0/s;

.field public final e:Lo0/s;

.field public final f:Lo0/s;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lo0/z;Lo0/M0;Ljava/lang/Object;Lo0/s;)V
    .locals 8

    new-instance v0, Lo0/T0;

    iget-object p1, p1, Lo0/z;->a:Lo0/G;

    invoke-direct {v0, p1}, Lo0/T0;-><init>(Lo0/G;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0/y;->a:Lo0/T0;

    iput-object p2, p0, Lo0/y;->b:Lo0/M0;

    iput-object p3, p0, Lo0/y;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lo0/M0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/s;

    iput-object p1, p0, Lo0/y;->d:Lo0/s;

    invoke-static {p4}, Lo0/e;->l(Lo0/s;)Lo0/s;

    move-result-object p3

    iput-object p3, p0, Lo0/y;->e:Lo0/s;

    invoke-interface {p2}, Lo0/M0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iget-object p3, v0, Lo0/T0;->d:Lo0/s;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lo0/s;->c()Lo0/s;

    move-result-object p3

    iput-object p3, v0, Lo0/T0;->d:Lo0/s;

    :cond_0
    iget-object p3, v0, Lo0/T0;->d:Lo0/s;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lo0/s;->b()I

    move-result p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    iget-object v4, v0, Lo0/T0;->d:Lo0/s;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lo0/s;->a(I)F

    move-result v5

    invoke-virtual {p4, v3}, Lo0/s;->a(I)F

    move-result v6

    iget-object v7, v0, Lo0/T0;->a:Lo0/G;

    invoke-interface {v7, v5, v6}, Lo0/G;->i(FF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lo0/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p3, v0, Lo0/T0;->d:Lo0/s;

    if-eqz p3, :cond_7

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo0/y;->g:Ljava/lang/Object;

    iget-object p2, v0, Lo0/T0;->c:Lo0/s;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lo0/s;->c()Lo0/s;

    move-result-object p2

    iput-object p2, v0, Lo0/T0;->c:Lo0/s;

    :cond_3
    iget-object p2, v0, Lo0/T0;->c:Lo0/s;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo0/s;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_1
    if-ge v3, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lo0/s;->a(I)F

    move-result v4

    iget-object v5, v0, Lo0/T0;->a:Lo0/G;

    invoke-interface {v5, v4}, Lo0/G;->h(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-wide v1, p0, Lo0/y;->h:J

    iget-object p1, p0, Lo0/y;->a:Lo0/T0;

    iget-object p2, p0, Lo0/y;->d:Lo0/s;

    invoke-virtual {p1, v1, v2, p2, p4}, Lo0/T0;->a(JLo0/s;Lo0/s;)Lo0/s;

    move-result-object p1

    invoke-static {p1}, Lo0/e;->l(Lo0/s;)Lo0/s;

    move-result-object p1

    iput-object p1, p0, Lo0/y;->f:Lo0/s;

    invoke-virtual {p1}, Lo0/s;->b()I

    move-result p1

    :goto_2
    if-ge p3, p1, :cond_5

    iget-object p2, p0, Lo0/y;->f:Lo0/s;

    invoke-virtual {p2, p3}, Lo0/s;->a(I)F

    move-result p4

    iget-object v0, p0, Lo0/y;->a:Lo0/T0;

    iget v0, v0, Lo0/T0;->e:F

    neg-float v1, v0

    invoke-static {p4, v1, v0}, Lt2/c;->D(FFF)F

    move-result p4

    invoke-virtual {p2, p3, p4}, Lo0/s;->e(IF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string p1, "velocityVector"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Lo0/s;
    .locals 3

    invoke-interface {p0, p1, p2}, Lo0/i;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/y;->d:Lo0/s;

    iget-object v1, p0, Lo0/y;->e:Lo0/s;

    iget-object v2, p0, Lo0/y;->a:Lo0/T0;

    invoke-virtual {v2, p1, p2, v0, v1}, Lo0/T0;->a(JLo0/s;Lo0/s;)Lo0/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lo0/y;->f:Lo0/s;

    return-object p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lo0/y;->h:J

    return-wide v0
.end method

.method public final e()Lo0/M0;
    .locals 1

    iget-object v0, p0, Lo0/y;->b:Lo0/M0;

    return-object v0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0, p1, p2}, Lo0/i;->c(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo0/y;->b:Lo0/M0;

    invoke-interface {v0}, Lo0/M0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lo0/y;->a:Lo0/T0;

    iget-object v2, v1, Lo0/T0;->b:Lo0/s;

    iget-object v3, p0, Lo0/y;->d:Lo0/s;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lo0/s;->c()Lo0/s;

    move-result-object v2

    iput-object v2, v1, Lo0/T0;->b:Lo0/s;

    :cond_0
    iget-object v2, v1, Lo0/T0;->b:Lo0/s;

    const/4 v4, 0x0

    const-string v5, "valueVector"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo0/s;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v1, Lo0/T0;->b:Lo0/s;

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Lo0/s;->a(I)F

    move-result v8

    iget-object v9, p0, Lo0/y;->e:Lo0/s;

    invoke-virtual {v9, v6}, Lo0/s;->a(I)F

    move-result v9

    iget-object v10, v1, Lo0/T0;->a:Lo0/G;

    invoke-interface {v10, p1, p2, v8, v9}, Lo0/G;->j(JFF)F

    move-result v8

    invoke-virtual {v7, v6, v8}, Lo0/s;->e(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object p1, v1, Lo0/T0;->b:Lo0/s;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p1, p0, Lo0/y;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/y;->g:Ljava/lang/Object;

    return-object v0
.end method
