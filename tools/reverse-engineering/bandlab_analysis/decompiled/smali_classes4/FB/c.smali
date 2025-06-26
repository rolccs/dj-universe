.class public final LFB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LFB/c;->a:I

    iput-object p1, p0, LFB/c;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGw/c;LGw/c;)Lz/K;
    .locals 13

    iget v0, p0, LFB/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz/K;

    iget-object v1, p0, LFB/c;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v2, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/u3;

    iget-object v3, v2, Lgc/u3;->i:LiC/a;

    check-cast v3, LHB/s;

    const-string v4, "page"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LHB/s;->a:LDm/l;

    iget-object v4, v3, LDm/l;->a:LRM/c1;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    iget-object v1, v2, Lgc/u3;->b:LWg/b;

    invoke-static {v1}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lz/K;-><init>(LGw/c;LGw/c;LRM/c1;LIw/p;Landroidx/lifecycle/C;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lz/K;

    iget-object v1, p0, LFB/c;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v2, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LFB/d;

    iget-object v3, v2, LFB/d;->c:LGJ/e;

    const-string v3, "activity"

    iget-object v2, v2, LFB/d;->b:Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;->j:LRM/e1;

    invoke-static {v10}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LFB/d;

    iget-object v2, v1, LFB/d;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v11

    invoke-virtual {v1}, LFB/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v12

    move-object v7, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Lz/K;-><init>(LGw/c;LGw/c;LRM/c1;LIw/p;Landroidx/lifecycle/C;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
