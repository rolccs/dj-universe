.class public final LNm/a;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final c:Lvm/a;

.field public final d:LNm/x;

.field public final e:LaN/a;

.field public final f:LSm/j;

.field public final g:LGw/n;

.field public final h:LGw/o;


# direct methods
.method public constructor <init>(Lvm/a;LNm/x;)V
    .locals 1

    const-string v0, "listCursorsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LGw/c;-><init>(I)V

    iput-object p1, p0, LNm/a;->c:Lvm/a;

    iput-object p2, p0, LNm/a;->d:LNm/x;

    sget-object p1, LSm/j;->Companion:LSm/i;

    invoke-virtual {p1}, LSm/i;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LNm/a;->e:LaN/a;

    sget-object p1, LSm/j;->c:LSm/j;

    iput-object p1, p0, LNm/a;->f:LSm/j;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LNm/a;->g:LGw/n;

    sget-object p1, LGw/o;->a:LGw/o;

    iput-object p1, p0, LNm/a;->h:LGw/o;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    iget-object v0, p0, LNm/a;->g:LGw/n;

    return-object v0
.end method

.method public final j1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNm/a;->f:LSm/j;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    iget-object v0, p0, LNm/a;->h:LGw/o;

    return-object v0
.end method

.method public final p1()Lvm/a;
    .locals 1

    iget-object v0, p0, LNm/a;->c:Lvm/a;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LNm/a;->d:LNm/x;

    iget v1, v0, LNm/x;->b:I

    const-string v2, "list_type_cursor_v2_"

    const-string v3, "_"

    invoke-static {v1, v2, v3}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LNm/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r1()LaN/a;
    .locals 1

    iget-object v0, p0, LNm/a;->e:LaN/a;

    return-object v0
.end method
