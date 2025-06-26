.class public final LK0/A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/B;

.field public final synthetic d:LK0/S;

.field public final synthetic e:LG0/x0;

.field public final synthetic f:Lkotlin/jvm/internal/B;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LG0/x0;LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Z)V
    .locals 0

    iput-object p3, p0, LK0/A;->c:Lkotlin/jvm/internal/B;

    iput-object p2, p0, LK0/A;->d:LK0/S;

    iput-object p1, p0, LK0/A;->e:LG0/x0;

    iput-object p4, p0, LK0/A;->f:Lkotlin/jvm/internal/B;

    iput-boolean p5, p0, LK0/A;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LA1/u;

    check-cast p2, Ln1/b;

    iget-wide p1, p2, Ln1/b;->a:J

    iget-object v0, p0, LK0/A;->c:Lkotlin/jvm/internal/B;

    iget-wide v1, v0, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v1, v2, p1, p2}, Ln1/b;->j(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lkotlin/jvm/internal/B;->a:J

    iget-object v1, p0, LK0/A;->d:LK0/S;

    iget-object p1, v1, LK0/S;->b:LJ0/F0;

    invoke-virtual {p1}, LJ0/F0;->b()LR1/O;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, LK0/A;->f:Lkotlin/jvm/internal/B;

    iget-wide v2, p2, Lkotlin/jvm/internal/B;->a:J

    iget-wide v4, v0, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v2, v3, v4, v5}, Ln1/b;->j(JJ)J

    move-result-wide v2

    iget-object p2, p0, LK0/A;->e:LG0/x0;

    invoke-virtual {v1, p2, v2, v3}, LK0/S;->z(LG0/x0;J)V

    iget-object p1, p1, LR1/O;->b:LR1/r;

    iget-object p2, v1, LK0/S;->a:LJ0/J0;

    iget-boolean v0, p0, LK0/A;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LK0/S;->n()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LR1/r;->g(J)I

    move-result v2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LJ0/J0;->f()LI0/g;

    move-result-object v2

    iget-wide v2, v2, LI0/g;->c:J

    sget v4, LR1/S;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, LJ0/J0;->f()LI0/g;

    move-result-object p1

    iget-wide v4, p1, LI0/g;->c:J

    sget p1, LR1/S;->c:I

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, LK0/S;->n()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LR1/r;->g(J)I

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, LJ0/J0;->f()LI0/g;

    move-result-object p1

    iget-wide v9, p1, LI0/g;->c:J

    invoke-virtual {p2}, LJ0/J0;->f()LI0/g;

    move-result-object v2

    sget-object v6, LN0/q;->h:LH4/J0;

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-boolean v5, p0, LK0/A;->g:Z

    invoke-virtual/range {v1 .. v8}, LK0/S;->A(LI0/g;IIZLH4/J0;ZZ)J

    move-result-wide v0

    invoke-static {v9, v10}, LR1/S;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p2, v0, v1}, LJ0/J0;->m(J)V

    :cond_4
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
