.class public final Lgs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/q;


# instance fields
.field public final a:LCD/e;

.field public final b:LRM/e1;

.field public final c:LFd/Z;

.field public final d:LRM/e1;

.field public final e:LRM/M0;


# direct methods
.method public constructor <init>(LCD/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/l;->a:LCD/e;

    iget-object v0, p1, LCD/e;->b:Ljava/lang/Object;

    check-cast v0, Lc9/r;

    iget-object v0, v0, Lc9/r;->b:Ljava/lang/String;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lgs/l;->b:LRM/e1;

    iget-object v0, p1, LCD/e;->d:Ljava/lang/Object;

    check-cast v0, LFd/Z;

    iput-object v0, p0, Lgs/l;->c:LFd/Z;

    iget-object p1, p1, LCD/e;->a:Ljava/lang/Object;

    check-cast p1, LY8/a;

    iget-object p1, p1, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffect;->isBypassed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lgs/l;->d:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, Lgs/l;->e:LRM/M0;

    return-void
.end method


# virtual methods
.method public final getDescription()LRM/c1;
    .locals 3

    iget-object v0, p0, Lgs/l;->a:LCD/e;

    new-instance v1, LdB/c;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v0, v1}, Lcv/g;->A(LRM/M0;Lkotlin/jvm/functions/Function0;)Lji/w;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "bypass"

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/l;->b:LRM/e1;

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/l;->e:LRM/M0;

    return-object v0
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Lgs/l;->e:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lgs/l;->d:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lgs/l;->a:LCD/e;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, LY8/a;

    iget-object v1, v1, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffect;->setBypass(Z)V

    iget-object p1, v0, LCD/e;->g:Ljava/lang/Object;

    check-cast p1, LfA/m;

    sget-object v0, LEr/o;->a:LEr/o;

    invoke-virtual {p1, v0}, LfA/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
