.class public final Lcz/P;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final synthetic d:LGf/y;


# direct methods
.method public constructor <init>(LGf/y;Ljava/lang/String;JLYu/a;)V
    .locals 0

    iput-object p1, p0, Lcz/P;->d:LGf/y;

    invoke-direct {p0, p5}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcz/P;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcz/P;->c:J

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget-object v0, p0, Lcz/P;->d:LGf/y;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 8

    iget-object v0, p0, Lcz/P;->d:LGf/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    |SELECT count(*) > 0 FROM Songs\n    |WHERE\n    |    userId = ?\n    |    AND\n    |    (status IS NULL OR status != \'Deleted\')\n    |    AND\n    |    (? IS NULL OR authorId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "IS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?)\n    |    AND\n    |    (? = 0 OR isCollaborator = 1 OR collaboratorsCount > 0)\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LUo/m;

    const/16 v1, 0x17

    invoke-direct {v7, v1, p0}, LUo/m;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(LK5/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/P;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Song.sq:hasSongList"

    return-object v0
.end method
