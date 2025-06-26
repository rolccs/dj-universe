.class public final Lmk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIh/m;

.field public final b:LCk/h;

.field public final c:LIh/h;

.field public final d:Lru/C;

.field public final e:Lgu/m;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LMh/j;

.field public final j:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final k:LXu/l;

.field public final l:LRM/M0;


# direct methods
.method public constructor <init>(LIh/m;LCk/h;LIh/h;Lru/C;Lgu/m;Landroidx/lifecycle/C;LRM/e1;LMh/c;)V
    .locals 1

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogViewModelFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/j;->a:LIh/m;

    iput-object p2, p0, Lmk/j;->b:LCk/h;

    iput-object p3, p0, Lmk/j;->c:LIh/h;

    iput-object p4, p0, Lmk/j;->d:Lru/C;

    iput-object p5, p0, Lmk/j;->e:Lgu/m;

    iput-object p6, p0, Lmk/j;->f:Landroidx/lifecycle/C;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lmk/j;->g:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lmk/j;->h:LRM/e1;

    const/4 p3, 0x0

    invoke-interface {p8, p7, p1, p3}, LMh/c;->a(LRM/e1;LRM/K0;LYI/d;)LMh/j;

    move-result-object p1

    iput-object p1, p0, Lmk/j;->i:LMh/j;

    new-instance p1, Lmk/g;

    invoke-direct {p1, p0, p3}, Lmk/g;-><init>(Lmk/j;LvM/d;)V

    invoke-static {p6, p1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, Lmk/j;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p4

    iput-object p4, p0, Lmk/j;->k:LXu/l;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    sget-object p4, LrM/x;->a:LrM/x;

    const/4 p5, 0x3

    invoke-static {p5}, LRM/U0;->a(I)LRM/b1;

    move-result-object p7

    invoke-static {p1, p6, p7, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    new-instance p4, LEv/d;

    const/4 p7, 0x7

    invoke-direct {p4, p0, p3, p7}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p7, LRM/C0;

    const/4 p8, 0x1

    invoke-direct {p7, p2, p1, p4, p8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {p7, p6, p1, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lmk/j;->l:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmk/j;->g:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
