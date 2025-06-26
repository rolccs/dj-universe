.class public final Lcom/facebook/ads/redexgen/X/jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/jO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9d;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/jO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jO;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9U;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90156
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local p2, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jP;->A02:Lcom/facebook/ads/redexgen/X/jO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90157
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/jP;->A01:Z

    .line 90158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jP;->A00:Ljava/util/List;

    .line 90159
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9U;

    .line 90160
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/9U;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v5

    .line 90161
    .local v1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/9T;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jP;->A00:Ljava/util/List;

    .line 90162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9U;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9T;->A01()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    .line 90163
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9T;->A00()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9T;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 90164
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9T;->A00()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Lcom/facebook/ads/redexgen/X/9R;II)V

    .line 90165
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90166
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/9U;
    .end local v1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/9T;
    goto :goto_0

    .line 90167
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9d;
    .locals 2

    .line 90168
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jP;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9d;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9d;
    .locals 2

    .line 90169
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jP;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9d;

    return-object v0
.end method

.method public final A5f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .line 90170
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jP;->A02:Lcom/facebook/ads/redexgen/X/jO;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/jO;->A04(Lcom/facebook/ads/redexgen/X/jO;Lcom/facebook/ads/redexgen/X/jP;)V

    .line 90171
    return-void
.end method

.method public final declared-synchronized A6N()I
    .locals 3

    .local p1, "this":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 90172
    const/4 v2, 0x0

    .line 90173
    .local v0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9d;

    .line 90174
    .local v2, "location":Lcom/facebook/ads/redexgen/X/9d;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A01:I

    add-int/2addr v2, v0

    .line 90175
    .end local v2    # "location":Lcom/facebook/ads/redexgen/X/9d;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90176
    .end local p1
    :cond_0
    monitor-exit p0

    return v2

    .line 90177
    .end local v0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ABk()Z
    .locals 1

    .line 90178
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jP;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90179
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jP;->A02:Lcom/facebook/ads/redexgen/X/jO;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/jO;->A07(Lcom/facebook/ads/redexgen/X/jO;Lcom/facebook/ads/redexgen/X/jP;)Z

    .line 90180
    return-void
.end method
