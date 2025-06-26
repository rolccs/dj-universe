.class public final LGf/y;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/v;LKb/l;LM5/j;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p3}, LGw/c;-><init>(LM5/j;)V

    .line 8
    iput-object p1, p0, LGf/y;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LGf/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;LF5/j;Lcom/google/firebase/messaging/u;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 5
    iput-object p2, p0, LGf/y;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LGf/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;LtF/h;Lin/a;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 2
    iput-object p2, p0, LGf/y;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LGf/y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F1(Ljava/util/Collection;)V
    .locals 3

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LGw/c;->f1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE FROM SyncSample WHERE sampleId IN "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    new-instance v1, LxA/E;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance p1, LxA/p;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LxA/p;-><init>(I)V

    const v0, 0x38a4593c

    invoke-virtual {p0, v0, p1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public G1(LrA/d;LrA/n;LxA/e;LxA/a;)V
    .locals 10

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16f37b22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LBn/a;

    const/16 v8, 0x9

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LBn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const-string p2, "INSERT INTO SyncSample (sampleId, type, status, availableLocally) VALUES (?, ?, ?, ?)"

    invoke-virtual {p1, v1, p2, v9}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance p1, LxA/p;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LxA/p;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public H1(Ljava/lang/String;LrA/d;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2b696b3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LxA/A;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, LxA/A;-><init>(Ljava/lang/String;LGf/y;LrA/d;I)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const-string p2, "UPDATE SyncSample SET uploadStamp = ?||\'-LOST\', failMessage = NULL WHERE sampleId = ?"

    invoke-virtual {p1, v1, p2, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance p1, LxA/p;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LxA/p;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public I1()LI5/c;
    .locals 9

    new-instance v0, LxA/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LxA/D;-><init>(I)V

    const-string v1, "SyncSample"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lib/a;

    const/16 v1, 0xb

    invoke-direct {v8, v1, v0, p0}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LM5/j;

    const-string v5, "SyncSample.sq"

    const v2, 0x201605c6

    const-string v6, "selectWronglyStampedSamples"

    const-string v7, "SELECT sampleId, type, uploadStamp FROM SyncSample\nWHERE (uploadStamp IS NOT NULL)\n    AND (uploadStamp NOT LIKE \'% 2__\')\n    AND (uploadStamp NOT LIKE \'% 409\')\n    AND (uploadStamp NOT LIKE \'%-LOST\')\n    AND (uploadStamp NOT LIKE \'corrupted corrupted 404\')"

    invoke-static/range {v2 .. v8}, LII/b;->o(I[Ljava/lang/String;LM5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LI5/c;

    move-result-object v0

    return-object v0
.end method

.method public J1(LxA/a;LrA/d;)V
    .locals 4

    const-string v0, "sampleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x174dad1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LYr/d;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, p0, p2, v3}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const-string p2, "UPDATE SyncSample SET availableLocally = ? WHERE sampleId = ?"

    invoke-virtual {p1, v1, p2, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance p1, LxA/p;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LxA/p;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public K1(LrA/o;LrA/d;)V
    .locals 3

    const-string v0, "sampleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1270421f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LxA/H;

    invoke-direct {v2, p1, p0, p2}, LxA/H;-><init>(LrA/o;LGf/y;LrA/d;)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const-string p2, "UPDATE SyncSample SET uploadStamp = ?, failMessage = NULL WHERE sampleId = ?"

    invoke-virtual {p1, v1, p2, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance p1, LxA/p;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LxA/p;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
