.class public final LFd/b0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:LFd/S;

.field public synthetic k:F

.field public synthetic l:Z

.field public final synthetic m:LFd/c0;


# direct methods
.method public constructor <init>(LFd/c0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFd/b0;->m:LFd/c0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LFd/S;

    check-cast p2, LEd/n;

    iget p2, p2, LEd/n;->a:F

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LFd/b0;

    iget-object v1, p0, LFd/b0;->m:LFd/c0;

    invoke-direct {v0, v1, p4}, LFd/b0;-><init>(LFd/c0;LvM/d;)V

    iput-object p1, v0, LFd/b0;->j:LFd/S;

    iput p2, v0, LFd/b0;->k:F

    iput-boolean p3, v0, LFd/b0;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LFd/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LFd/b0;->j:LFd/S;

    iget v0, p0, LFd/b0;->k:F

    iget-boolean v6, p0, LFd/b0;->l:Z

    new-instance v7, LEd/o;

    iget-boolean v2, p1, LFd/S;->b:Z

    iget-object p1, p1, LFd/S;->a:LmD/r;

    invoke-static {p1}, LFd/y;->P(LmD/r;)LmD/g;

    move-result-object v3

    new-instance v4, LO8/D;

    new-instance p1, LEd/n;

    invoke-direct {p1, v0}, LEd/n;-><init>(F)V

    sget-object v1, LFd/c0;->k:Lhh/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v8, v0

    const/4 v0, 0x2

    invoke-static {v8, v9, v0}, LII/b;->c0(DI)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, v1, Lhh/d;->b:Ljava/lang/Object;

    check-cast v1, LFd/Q;

    invoke-virtual {v1, v0}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v8, v9}, Lcom/bandlab/audiocore/generated/MusicUtils;->panToDisplayValue(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "panToDisplayValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v4, p1, v0}, LO8/D;-><init>(Ljava/lang/Comparable;Ljava/lang/String;)V

    iget-object p1, p0, LFd/b0;->m:LFd/c0;

    iget-object v5, p1, LFd/c0;->f:LJM/h;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LEd/o;-><init>(ZLmD/r;LO8/D;LJM/h;Z)V

    return-object v7
.end method
