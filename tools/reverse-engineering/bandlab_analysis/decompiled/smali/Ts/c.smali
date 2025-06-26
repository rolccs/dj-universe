.class public final LTs/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lwx/h;

.field public k:Ljava/lang/Object;

.field public l:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

.field public m:D

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LzK/b;

.field public p:I


# direct methods
.method public constructor <init>(LzK/b;LxM/c;)V
    .locals 0

    iput-object p1, p0, LTs/c;->o:LzK/b;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LTs/c;->n:Ljava/lang/Object;

    iget p1, p0, LTs/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTs/c;->p:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LTs/c;->o:LzK/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LzK/b;->x(Lwx/h;Lft/l;DLjava/lang/Integer;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
