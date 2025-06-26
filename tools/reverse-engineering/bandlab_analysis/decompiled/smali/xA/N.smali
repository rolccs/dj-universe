.class public final LxA/N;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final c:Lnu/c;

.field public final d:Lo0/v;


# direct methods
.method public constructor <init>(LM5/j;Lnu/c;Lo0/v;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 5
    iput-object p2, p0, LxA/N;->c:Lnu/c;

    .line 6
    iput-object p3, p0, LxA/N;->d:Lo0/v;

    return-void
.end method

.method public constructor <init>(LM5/j;Lo0/v;Lnu/c;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    .line 2
    iput-object p2, p0, LxA/N;->d:Lo0/v;

    .line 3
    iput-object p3, p0, LxA/N;->c:Lnu/c;

    return-void
.end method


# virtual methods
.method public F1(LrA/q;)LAy/c;
    .locals 4

    const-string v0, "songStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEi/L;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LEi/L;-><init>(I)V

    new-instance v1, LAy/c;

    new-instance v2, LxA/E;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0, p0}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1, v2}, LAy/c;-><init>(LxA/N;LrA/q;LxA/E;)V

    return-object v1
.end method

.method public G1(Lnh/J;LrA/q;)V
    .locals 4

    const-string v0, "songStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1facb64f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LxA/M;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, LxA/M;-><init>(Lnh/J;LxA/N;LrA/q;I)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const-string p2, "UPDATE SyncSongCover SET coverUrl = ? WHERE songStamp = ?"

    invoke-virtual {p1, v1, p2, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance p1, LxA/p;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, LxA/p;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
