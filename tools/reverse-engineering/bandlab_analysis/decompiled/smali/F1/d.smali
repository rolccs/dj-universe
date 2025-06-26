.class public final LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/x;

.field public final b:LX0/e;

.field public final c:LX0/e;

.field public final d:LX0/e;

.field public final e:LX0/e;

.field public f:Z


# direct methods
.method public constructor <init>(LH1/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/d;->a:LH1/x;

    new-instance p1, LX0/e;

    const/16 v0, 0x10

    new-array v1, v0, [LG1/d;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LF1/d;->b:LX0/e;

    new-instance p1, LX0/e;

    new-array v1, v0, [LF1/h;

    invoke-direct {p1, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LF1/d;->c:LX0/e;

    new-instance p1, LX0/e;

    new-array v1, v0, [LG1/J;

    invoke-direct {p1, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LF1/d;->d:LX0/e;

    new-instance p1, LX0/e;

    new-array v0, v0, [LF1/h;

    invoke-direct {p1, v2, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LF1/d;->e:LX0/e;

    return-void
.end method

.method public static b(Lh1/o;LF1/h;Ljava/util/HashSet;)V
    .locals 11

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lh1/o;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object p0

    invoke-static {v0, p0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LX0/e;->e(Ljava/lang/Object;)V

    :goto_0
    iget p0, v0, LX0/e;->c:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/o;

    invoke-virtual {p0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_a

    instance-of v7, v5, LF1/e;

    if-eqz v7, :cond_3

    check-cast v5, LF1/e;

    instance-of v7, v5, LG1/d;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, LG1/d;

    iget-object v8, v7, LG1/d;->a:Lh1/n;

    instance-of v8, v8, LF1/c;

    if-eqz v8, :cond_2

    iget-object v7, v7, LG1/d;->c:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5}, LF1/e;->x()Lcom/facebook/appevents/l;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/facebook/appevents/l;->r(LF1/h;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_9

    instance-of v7, v5, LG1/o;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, LG1/o;

    iget-object v7, v7, LG1/o;->b:Lh1/o;

    move v8, v3

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LX0/e;

    new-array v9, v1, [Lh1/o;

    invoke-direct {v6, v3, v9}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6, v5}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_6
    invoke-virtual {v6, v7}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-ne v8, v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v6}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v5

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LF1/d;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF1/d;->f:Z

    new-instance v0, LD0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LD0/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LF1/d;->a:LH1/x;

    iget-object v1, v1, LH1/x;->u0:Ll0/H;

    invoke-virtual {v1, v0}, Ll0/H;->f(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ll0/H;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
