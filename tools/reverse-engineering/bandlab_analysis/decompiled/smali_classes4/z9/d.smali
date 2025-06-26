.class public abstract Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# instance fields
.field public final d:LEr/G;

.field public final e:Lz9/e;

.field public final f:LRM/M0;

.field public final g:LPr/L;

.field public final h:LSM/p;

.field public final i:LFd/Z;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(LEr/G;Lz9/e;LRM/M0;Lze/A;LPr/L;LTM/d;)V
    .locals 1

    const-string v0, "pedalAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/d;->d:LEr/G;

    iput-object p2, p0, Lz9/d;->e:Lz9/e;

    iput-object p3, p0, Lz9/d;->f:LRM/M0;

    iput-object p5, p0, Lz9/d;->g:LPr/L;

    new-instance p1, Lz9/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz9/b;-><init>(Lz9/d;LvM/d;)V

    invoke-static {p3, p1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    iput-object p1, p0, Lz9/d;->h:LSM/p;

    new-instance p1, LAx/f;

    const/4 p5, 0x7

    invoke-direct {p1, p3, p5}, LAx/f;-><init>(LRM/l;I)V

    new-instance p5, LFd/Z;

    const/16 v0, 0x13

    invoke-direct {p5, p1, v0}, LFd/Z;-><init>(LAx/f;I)V

    iput-object p5, p0, Lz9/d;->i:LFd/Z;

    new-instance p1, LAx/f;

    const/4 p5, 0x7

    invoke-direct {p1, p3, p5}, LAx/f;-><init>(LRM/l;I)V

    new-instance p3, LLE/o;

    const/4 p5, 0x3

    invoke-direct {p3, p0, p2, p5}, LLE/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p2, LRM/C0;

    iget-object p4, p4, Lze/A;->i:LIo/G;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p4, p3, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p6, p1, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lz9/d;->j:LRM/M0;

    return-void
.end method

.method public static final a(Lz9/d;LY8/a;ZLxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lz9/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz9/a;

    iget v1, v0, Lz9/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz9/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz9/a;

    invoke-direct {v0, p0, p3}, Lz9/a;-><init>(Lz9/d;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lz9/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lz9/a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lz9/a;->j:Z

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p1, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/LiveEffect;->isBypassed()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, LY8/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-boolean p2, v0, Lz9/a;->j:Z

    iput v3, v0, Lz9/a;->m:I

    iget-object p0, p0, Lz9/d;->g:LPr/L;

    invoke-virtual {p0, p1, v0}, LPr/L;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method
