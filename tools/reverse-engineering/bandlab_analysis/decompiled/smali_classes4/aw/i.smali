.class public final Law/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm/d;


# instance fields
.field public final a:Law/f;

.field public final b:LYI/e;

.field public final c:Lru/C;

.field public final d:LLA/i;

.field public final e:Landroidx/lifecycle/A;

.field public final f:LB7/b;

.field public final g:LEv/f;

.field public final h:Lgu/m;

.field public final i:LRM/e1;

.field public final j:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final k:LXu/l;


# direct methods
.method public constructor <init>(Law/f;LYI/e;Lru/C;LLA/i;Landroidx/lifecycle/A;LB7/b;LEv/f;Lgu/m;Landroidx/fragment/app/k0;Lgc/t4;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPlaylistItemViewModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/i;->a:Law/f;

    iput-object p2, p0, Law/i;->b:LYI/e;

    iput-object p3, p0, Law/i;->c:Lru/C;

    iput-object p4, p0, Law/i;->d:LLA/i;

    iput-object p5, p0, Law/i;->e:Landroidx/lifecycle/A;

    iput-object p6, p0, Law/i;->f:LB7/b;

    iput-object p7, p0, Law/i;->g:LEv/f;

    iput-object p8, p0, Law/i;->h:Lgu/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Law/i;->i:LRM/e1;

    invoke-static {p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, LTj/u;

    const/4 p3, 0x0

    const/16 p4, 0xf

    invoke-direct {p2, p4, p0, p10, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p3, 0x3f

    const/4 p4, 0x0

    invoke-static {p4, p4, p1, p2, p3}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, Law/i;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, Law/i;->k:LXu/l;

    sget-object p1, LLm/e;->b:LLm/e;

    invoke-static {p1}, LIh/i;->I(LLm/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Lcom/facebook/appevents/l;->i(Landroidx/lifecycle/A;)LSg/D;

    move-result-object p2

    new-instance p3, LQ/l;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p0}, LQ/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p9, p1, p2, p3}, Landroidx/fragment/app/k0;->b0(Ljava/lang/String;Landroidx/lifecycle/H;Landroidx/fragment/app/q0;)V

    return-void
.end method


# virtual methods
.method public final a()LRM/K0;
    .locals 1

    iget-object v0, p0, Law/i;->i:LRM/e1;

    return-object v0
.end method
