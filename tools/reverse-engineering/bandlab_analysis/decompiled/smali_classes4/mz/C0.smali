.class public final Lmz/C0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/bandlab/audiocore/generated/MixStatus;

.field public m:Lwx/h;

.field public n:Lcb/c;

.field public o:Lwx/h;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmz/L0;

.field public r:I


# direct methods
.method public constructor <init>(Lmz/L0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmz/C0;->q:Lmz/L0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lmz/C0;->p:Ljava/lang/Object;

    iget p1, p0, Lmz/C0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz/C0;->r:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lmz/C0;->q:Lmz/L0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lmz/L0;->f(Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
