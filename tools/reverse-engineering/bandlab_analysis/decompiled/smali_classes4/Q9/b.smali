.class public final LQ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:LRM/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LO8/k;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:LlG/a;


# direct methods
.method public constructor <init>(LRM/m;Ljava/lang/String;Landroid/net/Uri;LO8/k;Ljava/io/File;LlG/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/b;->a:LRM/m;

    iput-object p2, p0, LQ9/b;->b:Ljava/lang/String;

    iput-object p3, p0, LQ9/b;->c:Landroid/net/Uri;

    iput-object p4, p0, LQ9/b;->d:LO8/k;

    iput-object p5, p0, LQ9/b;->e:Ljava/io/File;

    iput-object p6, p0, LQ9/b;->f:LlG/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LQ9/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ9/a;

    iget v1, v0, LQ9/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ9/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ9/a;

    invoke-direct {v0, p0, p2}, LQ9/a;-><init>(LQ9/b;LvM/d;)V

    :goto_0
    iget-object p2, v0, LQ9/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQ9/a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LKw/l;

    instance-of p2, p1, LKw/k;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, LKw/k;

    iget-object p2, p2, LKw/k;->b:LKa/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LQ9/b;->b:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LQ9/b;->c:Landroid/net/Uri;

    const-string v4, "uri"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LQ9/b;->e:Ljava/io/File;

    new-instance v12, LCD/e;

    iget-object v4, p0, LQ9/b;->d:LO8/k;

    if-nez v4, :cond_3

    new-instance v4, LO8/f;

    invoke-direct {v4}, LO8/f;-><init>()V

    :cond_3
    move-object v7, v4

    new-instance v10, LOh/e;

    const/4 v4, 0x7

    invoke-direct {v10, v4, p2, v2}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LKa/n;->c:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LP9/j;

    iget-object v11, p0, LQ9/b;->f:LlG/a;

    move-object v4, v12

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, LCD/e;-><init>(Ljava/lang/String;Landroid/net/Uri;LO8/k;Ljava/io/File;LP9/j;LOh/e;LlG/a;)V

    iget-object p2, p2, LKa/n;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/audio/importer/AudioImportService;

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    sget-object v5, LOM/C;->b:LOM/C;

    new-instance v6, LKw/e;

    const/4 v7, 0x0

    invoke-direct {v6, v12, p2, v7}, LKw/e;-><init>(LCD/e;Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V

    invoke-static {p2, v4, v5, v6}, LOM/D;->g(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/H;

    move-result-object v4

    iget-object v5, p2, Lcom/bandlab/audio/importer/AudioImportService;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LqM/l;

    invoke-direct {v5, v2, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/bandlab/audio/importer/AudioImportService;->h:LQM/a;

    invoke-interface {p2, v5}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput v3, v0, LQ9/a;->k:I

    iget-object p2, p0, LQ9/b;->a:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
