.class public final Lnd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw/n0;

.field public final b:Lph/w1;

.field public final c:Lgu/m;

.field public final d:Z

.field public final e:Loh/z;

.field public final f:LG9/k;

.field public final g:LLA/i;

.field public final h:Lru/C;

.field public final i:Lgd/J;

.field public final j:Lgu/k;

.field public final k:Lnd/V;

.field public final l:LRM/c1;

.field public final m:LRM/K0;


# direct methods
.method public constructor <init>(Ltw/n0;Lph/w1;Lgu/m;ZLoh/z;LG9/k;LLA/i;Lru/C;Lgd/J;Lgu/k;LRy/a;LDy/a;Lnd/S;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialActionsRepo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsViewModelFactory"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/e;->a:Ltw/n0;

    iput-object p2, p0, Lnd/e;->b:Lph/w1;

    iput-object p3, p0, Lnd/e;->c:Lgu/m;

    iput-boolean p4, p0, Lnd/e;->d:Z

    iput-object p5, p0, Lnd/e;->e:Loh/z;

    iput-object p6, p0, Lnd/e;->f:LG9/k;

    iput-object p7, p0, Lnd/e;->g:LLA/i;

    iput-object p8, p0, Lnd/e;->h:Lru/C;

    iput-object p9, p0, Lnd/e;->i:Lgd/J;

    iput-object p10, p0, Lnd/e;->j:Lgu/k;

    sget-object p3, Ltw/O0;->b:Ltw/O0;

    iget-object p5, p1, Ltw/n0;->c:Ltw/O0;

    if-ne p5, p3, :cond_0

    iget-object p3, p1, Ltw/n0;->i:Lvx/n0;

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-boolean p3, p3, Lvx/n0;->o:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    :cond_1
    :goto_0
    new-instance p3, Lmk/i;

    const/4 p5, 0x3

    invoke-direct {p3, p5, p0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {p13, p1, p2, p4, p3}, Lnd/S;->b(Ltw/n0;Lph/w1;ZLmk/i;)Lnd/V;

    move-result-object p2

    iput-object p2, p0, Lnd/e;->k:Lnd/V;

    invoke-virtual {p12, p1}, LjH/b;->W(Ljava/lang/Object;)LRM/c1;

    move-result-object p2

    iput-object p2, p0, Lnd/e;->l:LRM/c1;

    check-cast p11, LSy/g;

    const-string p2, "postId"

    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p11, LSy/g;->c:LSy/c;

    invoke-virtual {p2, p1}, LSy/c;->b(Ljava/lang/String;)LRM/K0;

    move-result-object p1

    iput-object p1, p0, Lnd/e;->m:LRM/K0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lnd/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnd/e;->a:Ltw/n0;

    iget-object v1, v0, Ltw/n0;->B:Loh/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Loh/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Loh/a;->a:Loh/a;

    iget-object v4, p0, Lnd/e;->i:Lgd/J;

    check-cast v4, Lfd/f;

    iget-object v5, p0, Lnd/e;->e:Loh/z;

    invoke-virtual {v4, v1, v5, v3}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    sget-object v1, Lph/y1;->a:Lph/y1;

    invoke-static {v0}, Lcom/facebook/appevents/o;->T(Ltw/n0;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v1, p0, Lnd/e;->f:LG9/k;

    iget-object v3, p0, Lnd/e;->b:Lph/w1;

    iget-object v4, v0, Ltw/n0;->a:Ljava/lang/String;

    iget-object v0, v0, Ltw/n0;->C:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v3, v2, v0}, LG9/k;->h(Ljava/lang/String;Lph/w1;Lph/y1;Ljava/lang/Integer;)Lq8/e;

    move-result-object v0

    iget-object v1, p0, Lnd/e;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method
