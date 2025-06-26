.class public final LLx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LFx/n;

.field public final b:LOM/B;

.field public final c:Lgc/B3;

.field public final d:LIw/n;

.field public final e:LXu/l;


# direct methods
.method public constructor <init>(LFx/n;LOM/B;LIw/p;LDx/b;Lgc/B3;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSearchItemViewModelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLx/f;->a:LFx/n;

    iput-object p2, p0, LLx/f;->b:LOM/B;

    iput-object p5, p0, LLx/f;->c:Lgc/B3;

    invoke-virtual {p3, p4}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LLx/f;->d:LIw/n;

    invoke-virtual {p1}, LIw/n;->f()LRM/l;

    move-result-object p1

    new-instance p3, LKi/v;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p0, p4}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, LLx/f;->e:LXu/l;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_search"

    return-object v0
.end method
