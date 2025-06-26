.class public final LQC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/K0;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:LRM/e1;

.field public final b:J

.field public final c:LOM/B;

.field public final d:Lbh/a;

.field public e:Lkotlin/time/b;

.field public f:LOM/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0x2ee

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LQC/w;->g:J

    return-void
.end method

.method public constructor <init>(LRM/e1;JLOM/B;Lbh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQC/w;->a:LRM/e1;

    iput-wide p2, p0, LQC/w;->b:J

    iput-object p4, p0, LQC/w;->c:LOM/B;

    iput-object p5, p0, LQC/w;->d:Lbh/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQC/w;->a:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQC/w;->a:LRM/e1;

    invoke-virtual {v0, p1, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQC/w;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQC/w;->a:LRM/e1;

    invoke-virtual {v0, p1, p2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQC/w;->a:LRM/e1;

    invoke-virtual {v0, p1, p2}, LRM/e1;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, LQC/w;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, LQC/w;->f:LOM/x0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LOM/p0;->i()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "RefreshState:: cancelling stop job"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, p0, LQC/w;->f:LOM/x0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LQC/w;->f:LOM/x0;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LQC/w;->d:Lbh/a;

    invoke-virtual {p1}, LGw/h;->b()Lkotlin/time/b;

    move-result-object p1

    iput-object p1, p0, LQC/w;->e:Lkotlin/time/b;

    goto :goto_1

    :cond_3
    iget-object p1, p0, LQC/w;->e:Lkotlin/time/b;

    if-eqz p1, :cond_5

    sget v2, Lkotlin/time/c;->d:I

    const-wide/16 v2, 0x0

    iget-wide v4, p0, LQC/w;->b:J

    invoke-static {v4, v5, v2, v3}, Lkotlin/time/c;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, LQC/v;

    invoke-direct {v0, p1, p0, v1}, LQC/v;-><init>(Lkotlin/time/b;LQC/w;LvM/d;)V

    iget-object p1, p0, LQC/w;->c:LOM/B;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LQC/w;->f:LOM/x0;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQC/w;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()LRM/c1;
    .locals 1

    iget-object v0, p0, LQC/w;->a:LRM/e1;

    invoke-virtual {v0}, LSM/a;->p()LRM/c1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LQC/w;->f(Z)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LQC/w;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->x()V

    const/4 v0, 0x0

    throw v0
.end method
