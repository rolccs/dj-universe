.class public final LLv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLv/c;

.field public final b:LRM/e1;

.field public final c:LRM/M0;

.field public final d:LI0/m;

.field public final e:LEC/t;

.field public final f:LRM/M0;


# direct methods
.method public constructor <init>(LLv/c;Lr8/i;Landroidx/lifecycle/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv/f;->a:LLv/c;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LLv/f;->b:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, LLv/f;->c:LRM/M0;

    const-string p1, "createPlaylistName"

    const-string v0, ""

    const/16 v1, 0x8

    invoke-static {p2, p1, p3, v0, v1}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object p1

    iput-object p1, p0, LLv/f;->d:LI0/m;

    new-instance p2, LEC/t;

    invoke-direct {p2, p1}, LEC/t;-><init>(LI0/m;)V

    iput-object p2, p0, LLv/f;->e:LEC/t;

    new-instance p1, LGf/g;

    iget-object p2, p2, LEC/t;->c:LRM/N0;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, LGf/g;-><init>(LRM/N0;I)V

    const/4 p2, 0x3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LLv/f;->f:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LLv/f;->d:LI0/m;

    invoke-static {v0}, Lyh/f;->r(LI0/m;)V

    iget-object v0, p0, LLv/f;->b:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()LRM/M0;
    .locals 1

    iget-object v0, p0, LLv/f;->c:LRM/M0;

    return-object v0
.end method

.method public final c()V
    .locals 14

    new-instance v8, LEC/D;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140875

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v1, Lwh/p;

    const v0, 0x7f1402ba

    invoke-direct {v1, v0}, Lwh/p;-><init>(I)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    new-instance v10, LvC/d;

    new-instance v4, LLv/d;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, LLv/d;-><init>(LLv/f;I)V

    const/16 v5, 0x8

    iget-object v2, p0, LLv/f;->f:LRM/M0;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, LvC/d;-><init>(Lwh/t;LRM/c1;LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lwh/p;

    const v0, 0x7f1401b5

    invoke-direct {v11, v0}, Lwh/p;-><init>(I)V

    new-instance v12, LLu/r;

    const-class v3, LLv/f;

    const-string v4, "dismissCreatePlaylistDialog"

    const/4 v1, 0x0

    const-string v5, "dismissCreatePlaylistDialog()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v11

    new-instance v12, LEC/C;

    new-instance v0, Lwh/p;

    const v1, 0x7f140237

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LEC/c;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, LEC/c;-><init>(I)V

    iget-object v2, p0, LLv/f;->e:LEC/t;

    invoke-direct {v12, v2, v0, v1}, LEC/C;-><init>(LEC/t;Lwh/p;LEC/c;)V

    new-instance v13, LLu/r;

    const-class v3, LLv/f;

    const-string v4, "dismissCreatePlaylistDialog"

    const/4 v1, 0x0

    const-string v5, "dismissCreatePlaylistDialog()V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, LEC/D;-><init>(Lwh/p;Lwh/s;LvC/d;LvC/d;LEC/C;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LLv/f;->b:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
