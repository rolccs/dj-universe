.class public final Lgc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/w;->a:Lee/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LzK/b;
    .locals 6

    new-instance v0, LzK/b;

    iget-object v1, p0, Lgc/w;->a:Lee/e;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    iget-object v1, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V1()Lft/l;

    move-result-object v3

    invoke-virtual {v1}, Lgc/D;->T1()LBK/f;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->c3()LzK/b;

    move-result-object v1

    const-string v5, "id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jsonMapper"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LzK/b;->a:Ljava/lang/Object;

    iput-object v2, v0, LzK/b;->d:Ljava/lang/Object;

    iput-object v4, v0, LzK/b;->e:Ljava/lang/Object;

    iput-object v1, v0, LzK/b;->f:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    iget-object v2, v3, Lft/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "MixEditorStateUndo"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, LzK/b;->b:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, LzK/b;->c:Ljava/lang/Object;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, v0, LzK/b;->g:Ljava/lang/Object;

    return-object v0
.end method
