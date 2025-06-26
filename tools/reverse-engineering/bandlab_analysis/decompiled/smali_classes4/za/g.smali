.class public final Lza/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LA4/i;

.field public final d:Landroidx/lifecycle/A;

.field public final e:LMa/n;

.field public final f:LlC/f;

.field public final g:LRM/e1;

.field public final h:LAx/f;

.field public final i:Lha/c;

.field public final j:LRM/e1;

.field public final k:LRM/M0;

.field public final l:LRM/e1;

.field public final m:LRM/M0;

.field public final n:LRM/e1;

.field public final o:LRM/M0;

.field public final p:LRM/e1;

.field public final q:LRM/M0;

.field public final r:LCa/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/C;LA4/i;Landroidx/lifecycle/A;LMa/n;LlC/f;LRM/e1;LAx/f;Lha/c;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supervisorEventSender"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNewMarker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lza/g;->b:Landroidx/lifecycle/C;

    iput-object p3, p0, Lza/g;->c:LA4/i;

    iput-object p4, p0, Lza/g;->d:Landroidx/lifecycle/A;

    iput-object p5, p0, Lza/g;->e:LMa/n;

    iput-object p6, p0, Lza/g;->f:LlC/f;

    iput-object p7, p0, Lza/g;->g:LRM/e1;

    iput-object p8, p0, Lza/g;->h:LAx/f;

    iput-object p9, p0, Lza/g;->i:Lha/c;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lza/g;->j:LRM/e1;

    new-instance p4, LRM/M0;

    invoke-direct {p4, p3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p4, p0, Lza/g;->k:LRM/M0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lza/g;->l:LRM/e1;

    new-instance p4, LRM/M0;

    invoke-direct {p4, p3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p4, p0, Lza/g;->m:LRM/M0;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lza/g;->n:LRM/e1;

    new-instance p4, LRM/M0;

    invoke-direct {p4, p3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p4, p0, Lza/g;->o:LRM/M0;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lza/g;->p:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, Lza/g;->q:LRM/M0;

    new-instance p2, LCa/g;

    invoke-direct {p2, p1}, LCa/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lza/g;->r:LCa/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lza/g;->f:LlC/f;

    check-cast v0, LlC/n;

    invoke-virtual {v0}, LlC/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lza/g;->l:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lza/g;->i:Lha/c;

    invoke-virtual {v0}, Lha/c;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
