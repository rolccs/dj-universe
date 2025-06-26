.class public final LjA/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/MixData;

.field public k:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

.field public l:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LjA/i;

.field public r:I


# direct methods
.method public constructor <init>(LjA/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LjA/h;->q:LjA/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjA/h;->p:Ljava/lang/Object;

    iget p1, p0, LjA/h;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjA/h;->r:I

    iget-object p1, p0, LjA/h;->q:LjA/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LjA/i;->c(Ljava/util/ArrayList;Ljava/io/File;LXz/t;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
