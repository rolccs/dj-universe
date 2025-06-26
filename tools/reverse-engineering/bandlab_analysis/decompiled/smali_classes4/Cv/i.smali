.class public final LCv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:I

.field public final b:LIn/d;

.field public final c:Z

.field public final d:LB0/y;

.field public final e:LBn/e;

.field public final f:Lcom/bandlab/media/player/impl/l;

.field public final g:LEv/l;

.field public final h:Lji/w;


# direct methods
.method public constructor <init>(ILIn/d;ZLB0/y;LBn/e;Lcom/bandlab/media/player/impl/l;Lhh/l;)V
    .locals 8

    const-string v0, "audioItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerInfoTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPlayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCv/i;->a:I

    iput-object p2, p0, LCv/i;->b:LIn/d;

    iput-boolean p3, p0, LCv/i;->c:Z

    iput-object p4, p0, LCv/i;->d:LB0/y;

    iput-object p5, p0, LCv/i;->e:LBn/e;

    iput-object p6, p0, LCv/i;->f:Lcom/bandlab/media/player/impl/l;

    sget-object p1, LIn/q;->n1:LIn/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LIn/p;->c:LIn/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v0, p7

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object p1

    iput-object p1, p0, LCv/i;->g:LEv/l;

    invoke-virtual {p1}, LEv/l;->k()LHn/e;

    move-result-object p1

    invoke-interface {p1}, LHn/e;->getState()LRM/c1;

    move-result-object p1

    new-instance p2, LAA/B;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LCv/i;->h:Lji/w;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LCv/i;->b:LIn/d;

    iget-object v0, v0, LIn/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LCv/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
