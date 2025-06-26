.class public Lcom/bandlab/audiocore/generated/MixDataChangeSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final addedTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackData;",
            ">;"
        }
    .end annotation
.end field

.field final deletedTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackData;",
            ">;"
        }
    .end annotation
.end field

.field final mastering:Lcom/bandlab/audiocore/generated/MasteringData;

.field final modifiedTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackDataChangeSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/MasteringData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackDataChangeSet;",
            ">;",
            "Lcom/bandlab/audiocore/generated/MasteringData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->addedTracks:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->deletedTracks:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->modifiedTracks:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->mastering:Lcom/bandlab/audiocore/generated/MasteringData;

    return-void
.end method


# virtual methods
.method public getAddedTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->addedTracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDeletedTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->deletedTracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMastering()Lcom/bandlab/audiocore/generated/MasteringData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->mastering:Lcom/bandlab/audiocore/generated/MasteringData;

    return-object v0
.end method

.method public getModifiedTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackDataChangeSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->modifiedTracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixDataChangeSet{addedTracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->addedTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",deletedTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->deletedTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",modifiedTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->modifiedTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mastering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->mastering:Lcom/bandlab/audiocore/generated/MasteringData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
