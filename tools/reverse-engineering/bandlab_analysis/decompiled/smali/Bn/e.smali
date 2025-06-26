.class public final LBn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;

.field public final b:Lcom/bandlab/advertising/api/i;

.field public final c:Lu8/h;

.field public d:Ljava/lang/String;

.field public e:LBn/i;

.field public f:LOM/x0;

.field public g:LOM/x0;


# direct methods
.method public constructor <init>(Li8/K;Lcom/bandlab/advertising/api/i;Lu8/h;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/e;->a:Li8/K;

    iput-object p2, p0, LBn/e;->b:Lcom/bandlab/advertising/api/i;

    iput-object p3, p0, LBn/e;->c:Lu8/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LBn/e;->f:LOM/x0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b(Lnh/a0;Lph/d1;)V
    .locals 12

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBn/e;->e:LBn/i;

    invoke-virtual {p0}, LBn/e;->a()V

    iget-object v1, p1, Lnh/a0;->G:Loh/z;

    if-eqz v1, :cond_3

    iget-object v2, p0, LBn/e;->e:LBn/i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Loh/c;

    iget-object v3, p1, Lnh/a0;->F:Loh/f;

    if-eqz v3, :cond_3

    iget-object v4, v3, Loh/f;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v2, v4, v1}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    sget-object v4, Loh/b;->a:Loh/b;

    iget-object v5, p0, LBn/e;->b:Lcom/bandlab/advertising/api/i;

    invoke-virtual {v5, v2, v4}, Lcom/bandlab/advertising/api/i;->c(Loh/c;Loh/b;)V

    new-instance v2, Loh/c;

    iget-object v3, v3, Loh/f;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v2, v3, v1}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    invoke-static {v5, v2, v4}, Lcom/bandlab/advertising/api/i;->b(Lcom/bandlab/advertising/api/i;Loh/c;Loh/b;)V

    :cond_3
    :goto_0
    iget-object v7, p1, Lnh/a0;->B:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v0, p0, LBn/e;->d:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-object v7, p0, LBn/e;->d:Ljava/lang/String;

    new-instance v0, LBn/a;

    iget-object v9, p1, Lnh/a0;->C:Ljava/lang/String;

    iget-object v11, p1, Lnh/a0;->p:Ljava/lang/String;

    iget-object v8, p1, Lnh/a0;->D:Ljava/lang/String;

    move-object v6, v0

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, LBn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lph/d1;Ljava/lang/String;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Li8/i;->e:Li8/i;

    iget-object v0, p0, LBn/e;->a:Li8/K;

    const/16 v1, 0x8

    const-string v2, "beats_preview_play"

    invoke-static {v0, v2, p1, p2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :goto_1
    return-void

    :cond_5
    iget-object v1, p0, LBn/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lnh/a0;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    iget-object v8, p0, LBn/e;->c:Lu8/h;

    const/4 v9, 0x0

    if-nez v1, :cond_b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p1, Lnh/a0;->I:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lnh/a0;->e:Lnh/i;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lnh/i;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lnh/a0;->v:Lnh/u;

    invoke-static {v1}, Lcq/b;->J(Lnh/u;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, LBn/e;->g:LOM/x0;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v9}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    new-instance v10, LBn/d;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LBn/d;-><init>(LBn/e;LBn/i;Lnh/a0;Lph/d1;LvM/d;)V

    invoke-static {v8, v9, v9, v10, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, p0, LBn/e;->g:LOM/x0;

    :cond_b
    :goto_2
    new-instance v10, LBn/c;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LBn/c;-><init>(LBn/e;LBn/i;Lnh/a0;Lph/d1;LvM/d;)V

    invoke-static {v8, v9, v9, v10, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LBn/e;->f:LOM/x0;

    return-void
.end method
