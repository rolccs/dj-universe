.class public final LYt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt/n;


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/Tonic;

.field public final b:LRM/c1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LYt/a;

.field public final e:Lr8/a;

.field public final f:Lji/w;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Tonic;LRM/c1;LRM/M0;Lkotlin/jvm/functions/Function1;LYt/a;Lr8/a;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accidentals"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYt/p;->a:Lcom/bandlab/audiocore/generated/Tonic;

    iput-object p2, p0, LYt/p;->b:LRM/c1;

    iput-object p4, p0, LYt/p;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LYt/p;->d:LYt/a;

    iput-object p6, p0, LYt/p;->e:Lr8/a;

    new-instance p1, LVE/i;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LYt/p;->f:Lji/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LYt/p;->d:LYt/a;

    iget-object v1, p0, LYt/p;->e:Lr8/a;

    iget-object v2, p0, LYt/p;->a:Lcom/bandlab/audiocore/generated/Tonic;

    invoke-static {v1, v2, v0}, LYt/r;->U(Lr8/a;Lcom/bandlab/audiocore/generated/Tonic;LYt/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()LRM/c1;
    .locals 1

    iget-object v0, p0, LYt/p;->f:Lji/w;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LYt/p;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LYt/p;->a:Lcom/bandlab/audiocore/generated/Tonic;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYt/p;->a:Lcom/bandlab/audiocore/generated/Tonic;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()LRM/c1;
    .locals 1

    iget-object v0, p0, LYt/p;->b:LRM/c1;

    return-object v0
.end method
