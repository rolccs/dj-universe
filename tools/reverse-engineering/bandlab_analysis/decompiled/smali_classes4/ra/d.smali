.class public final Lra/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbd/i;

.field public m:I


# direct methods
.method public constructor <init>(Lbd/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lra/d;->l:Lbd/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lra/d;->k:Ljava/lang/Object;

    iget p1, p0, Lra/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lra/d;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, Lra/d;->l:Lbd/i;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lbd/i;->a(Lbd/i;Lqa/d;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
