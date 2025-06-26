.class public final LWB/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVB/n;

.field public b:LA4/e;

.field public final c:LRM/M0;

.field public final d:LRM/e1;

.field public final e:LRM/M0;


# direct methods
.method public constructor <init>(LVB/n;)V
    .locals 2

    const-string v0, "rootVm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB/e;->a:LVB/n;

    new-instance v0, LA4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LA4/e;-><init>(II)V

    iput-object v0, p0, LWB/e;->b:LA4/e;

    iget-object p1, p1, LVB/n;->q:LRM/M0;

    iput-object p1, p0, LWB/e;->c:LRM/M0;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LWB/e;->d:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, LWB/e;->e:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(LUB/i;)V
    .locals 4

    const-string v0, "instrument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWB/e;->a:LVB/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LVB/n;->t:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, LUB/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, LVB/n;->m:LIw/n;

    invoke-virtual {p1}, LUB/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LIw/n;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVB/n;->a()LXB/r;

    move-result-object v1

    iget-object v1, v1, LXB/r;->m:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LVB/n;->a()LXB/r;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LXB/r;->b(I)V

    sget-object v1, LUB/i;->d:LUB/i;

    invoke-virtual {p1, v1}, LUB/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LaC/a;->b:LlC/b;

    iget-object v1, v0, LVB/n;->g:Landroidx/lifecycle/A;

    iget-object v2, v0, LVB/n;->e:LlC/f;

    invoke-static {v2, p1, v1}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LVB/n;->p:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
