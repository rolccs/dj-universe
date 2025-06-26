.class public final LBg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LUD/w;

.field public final b:Lac/c;

.field public final c:Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final h:LBg/d;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:LQm/e;


# direct methods
.method public constructor <init>(LUD/w;Lac/c;LBc/k;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;Lyg/h;Lyg/i;Landroidx/lifecycle/A;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revisionCardFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/h;->a:LUD/w;

    iput-object p2, p0, LBg/h;->b:Lac/c;

    iput-object p4, p0, LBg/h;->c:Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LBg/h;->d:LRM/e1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LBg/h;->e:LRM/e1;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LBg/h;->f:LRM/e1;

    invoke-static {p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    new-instance v0, LBg/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p6, v1}, LBg/g;-><init>(LBg/h;Lyg/i;LvM/d;)V

    invoke-static {p4, v0}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p4

    iput-object p4, p0, LBg/h;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object p4, p1, LUD/w;->F:Lnh/k0;

    if-eqz p4, :cond_0

    new-instance v1, LBg/d;

    iget-object p5, p5, Lyg/h;->a:Lgc/I2;

    iget-object p5, p5, Lgc/I2;->c:Ljava/lang/Object;

    check-cast p5, Lyg/j;

    iget-object p6, p5, Lyg/j;->a:Lgc/D;

    invoke-virtual {p6}, Lgc/D;->I3()LKn/a;

    move-result-object p6

    invoke-static {p6}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v0, p5, Lyg/j;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->t2()Lhh/l;

    move-result-object v0

    invoke-virtual {p5}, Lyg/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object p5

    check-cast p5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {p5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object p5

    invoke-direct {v1, p4, p6, v0, p5}, LBg/d;-><init>(Lnh/k0;LKn/a;Lhh/l;Landroidx/lifecycle/A;)V

    :cond_0
    iput-object v1, p0, LBg/h;->h:LBg/d;

    sget-object p4, LrM/x;->a:LrM/x;

    iget-object p5, p1, LUD/w;->v:Ljava/util/List;

    if-nez p5, :cond_1

    move-object p5, p4

    :cond_1
    invoke-virtual {p3, p5}, LBc/k;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, LBg/h;->i:Ljava/lang/String;

    const/4 p6, 0x0

    const/4 v0, 0x1

    iget-object v1, p1, LUD/w;->u:Ljava/util/List;

    iget-object v2, p1, LUD/w;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p6

    :goto_1
    iput-boolean v2, p0, LBg/h;->j:Z

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, LUD/w;->I:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_2
    move p6, v0

    :cond_6
    iput-boolean p6, p0, LBg/h;->k:Z

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p4, v1

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LBc/d;

    invoke-virtual {p3, p4}, LBc/k;->k(LBc/d;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {p1}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    iput-object p1, p0, LBg/h;->l:LQm/e;

    iget-object p1, p0, LBg/h;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object p1, p1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    new-instance p2, LAA/B;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LwK/u0;->z(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object p1

    invoke-static {p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, LBg/h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.bandlab.collaborator.search.screen.usercard.UserCardViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LBg/h;

    iget-object v0, p0, LBg/h;->a:LUD/w;

    iget-object p1, p1, LBg/h;->a:LUD/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBg/h;->a:LUD/w;

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LBg/h;->a:LUD/w;

    invoke-virtual {v0}, LUD/w;->hashCode()I

    move-result v0

    return v0
.end method
