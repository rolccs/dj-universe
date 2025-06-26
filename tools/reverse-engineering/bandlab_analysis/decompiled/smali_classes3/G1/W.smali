.class public final LG1/W;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:LG1/X;

.field public final synthetic d:LG1/u0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LG1/X;LG1/u0;J)V
    .locals 0

    iput-object p1, p0, LG1/W;->c:LG1/X;

    iput-object p2, p0, LG1/W;->d:LG1/u0;

    iput-wide p3, p0, LG1/W;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LG1/W;->c:LG1/X;

    iget-object v1, v0, LG1/X;->f:LG1/N;

    iget-object v1, v1, LG1/N;->a:LG1/J;

    invoke-static {v1}, LG1/g;->p(LG1/J;)Z

    move-result v1

    iget-object v0, v0, LG1/X;->f:LG1/N;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, LG1/N;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v1

    iget-object v1, v1, LG1/m0;->n:LG1/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LG1/m0;->Z0()LG1/T;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LG1/S;->i:LE1/J;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v1

    iget-object v1, v1, LG1/m0;->n:LG1/m0;

    if-eqz v1, :cond_1

    iget-object v2, v1, LG1/S;->i:LE1/J;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, LG1/W;->d:LG1/u0;

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getPlacementScope()LE1/c0;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, LG1/N;->a()LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v3, p0, LG1/W;->e:J

    invoke-static {v2, v0, v3, v4}, LE1/c0;->g(LE1/c0;LE1/d0;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
