.class public final Lgc/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/e;


# instance fields
.field public final synthetic a:I

.field public final b:LWg/b;

.field public final c:LiC/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/D;Lec/a;LWg/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgc/w3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgc/w3;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lgc/w3;->c:LiC/a;

    .line 12
    iput-object p3, p0, Lgc/w3;->b:LWg/b;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lib/s0;LWg/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgc/w3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lgc/w3;->b:LWg/b;

    .line 7
    iput-object p2, p0, Lgc/w3;->c:LiC/a;

    .line 8
    new-instance p2, LFi/c;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/w3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib/F;Lmb/a;LWg/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgc/w3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgc/w3;->b:LWg/b;

    .line 3
    iput-object p2, p0, Lgc/w3;->c:LiC/a;

    .line 4
    new-instance p2, LFi/c;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p0, p3}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/w3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgc/w3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc/w3;->d:Ljava/lang/Object;

    check-cast v0, LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/c;

    return-object v0

    :pswitch_0
    new-instance v0, Lec/h;

    iget-object v1, p0, Lgc/w3;->c:LiC/a;

    check-cast v1, Lec/a;

    const-string v2, "page"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lec/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lgc/w3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/D;

    iget-object v3, v1, Lgc/D;->d0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCb/N;

    invoke-virtual {v1}, Lgc/D;->F()LEv/f;

    move-result-object v4

    iget-object v5, p0, Lgc/w3;->b:LWg/b;

    iget-object v6, v5, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v6

    iget-object v7, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v8

    iget-object v5, v1, Lgc/D;->X:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LCb/l;

    iget-object v1, v1, Lgc/D;->K4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LcE/f;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lec/h;-><init>(Ljava/lang/String;LCb/N;LEv/f;Lgu/m;Lru/C;Landroidx/lifecycle/A;LCb/l;LcE/f;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgc/w3;->d:Ljava/lang/Object;

    check-cast v0, LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/v0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
