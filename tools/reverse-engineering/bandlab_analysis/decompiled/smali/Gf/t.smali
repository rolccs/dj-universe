.class public final LGf/t;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM5/j;LKb/l;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 2
    iput-object p2, p0, LGf/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;LKb/w;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 8
    iput-object p2, p0, LGf/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;LKb/w;Z)V
    .locals 0

    const-string p3, "driver"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 4
    iput-object p2, p0, LGf/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;LUo/o;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 10
    iput-object p2, p0, LGf/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;LUo/o;Z)V
    .locals 0

    const-string p3, "driver"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 12
    iput-object p2, p0, LGf/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;Lcom/google/firebase/messaging/u;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 18
    iput-object p2, p0, LGf/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;Lia/c;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 14
    iput-object p2, p0, LGf/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;Lin/a;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 16
    iput-object p2, p0, LGf/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;LtF/h;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 20
    iput-object p2, p0, LGf/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/j;Luc/b;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 6
    iput-object p2, p0, LGf/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F1(Ljava/lang/String;)LGf/s;
    .locals 4

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGf/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGf/q;-><init>(I)V

    new-instance v1, LGf/s;

    new-instance v2, LAD/p;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, p0}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1, v2}, LGf/s;-><init>(LGf/t;Ljava/lang/String;LAD/p;)V

    return-object v1
.end method

.method public G1(LrA/d;LrA/c;)V
    .locals 4

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revisionStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41610262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LYr/d;

    const/16 v3, 0x18

    invoke-direct {v2, p0, p1, p2, v3}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const-string p2, "INSERT INTO RevisionSample (sampleId, revisionStamp) VALUES (?, ?)"

    invoke-virtual {p1, v1, p2, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance p1, Lvs/b0;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lvs/b0;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public H1(Ljava/util/Collection;)LAy/c;
    .locals 4

    const-string v0, "stamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwy/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwy/e;-><init>(I)V

    new-instance v1, LAy/c;

    new-instance v2, Lro/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, p0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1, v2}, LAy/c;-><init>(LGf/t;Ljava/util/Collection;Lro/a;)V

    return-object v1
.end method

.method public I1(Ljava/lang/String;LrA/c;)LL5/d;
    .locals 4

    const-string v0, "revisionStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x341658cc    # -3.0625384E7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LYr/d;

    const/16 v3, 0x19

    invoke-direct {v2, p1, p0, p2, v3}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const-string p2, "UPDATE SyncRevision SET failMessage = ? WHERE revisionStamp = ?"

    invoke-virtual {p1, v1, p2, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    new-instance p2, LxA/p;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, LxA/p;-><init>(I)V

    invoke-virtual {p0, v0, p2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public J1(LOf/q;Ljava/lang/String;)LL5/d;
    .locals 4

    const-string v0, "uploadStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4bf492b6    # 3.2056684E7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LCa/h;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, p2, v3}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const-string p2, "UPDATE ChatMediaAttachments SET uploadStatus = ? WHERE id = ?"

    invoke-virtual {p1, v1, p2, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    new-instance p2, LF9/c;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, LF9/c;-><init>(I)V

    invoke-virtual {p0, v0, p2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
