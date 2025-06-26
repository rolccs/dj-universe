.class public abstract Lcom/facebook/ads/redexgen/X/NZ;
.super Landroid/os/Binder;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2072
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v0

    :goto_0
    sput v0, Lcom/facebook/ads/redexgen/X/NZ;->A00:I

    .line 2073
    return-void

    .line 2074
    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/facebook/ads/redexgen/X/OI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 47615
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A01()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v5

    .line 47616
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Landroid/os/Bundle;>;"
    const/4 v4, 0x0

    .line 47617
    .local v1, "index":I
    const/4 v0, 0x1

    .line 47618
    .local v2, "replyCode":I
    :goto_0
    if-eqz v0, :cond_1

    .line 47619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 47620
    .local v3, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 47621
    .local v4, "reply":Landroid/os/Parcel;
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 47622
    const/4 v0, 0x0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, v1, v3, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47623
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 47624
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 47625
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47626
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 47627
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47628
    .end local v3    # "data":Landroid/os/Parcel;
    .end local v4    # "reply":Landroid/os/Parcel;
    goto :goto_0

    .line 47629
    .restart local v3    # "data":Landroid/os/Parcel;
    .restart local v4    # "reply":Landroid/os/Parcel;
    :catch_0
    move-exception v1

    .line 47630
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Landroid/os/Bundle;>;"
    .end local v1    # "index":I
    .end local v2    # "replyCode":I
    .end local v3    # "data":Landroid/os/Parcel;
    .end local v4    # "reply":Landroid/os/Parcel;
    .end local p1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47631
    .end local v5    # "e":Landroid/os/RemoteException;
    .restart local v0    # "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Landroid/os/Bundle;>;"
    .restart local v1    # "index":I
    .restart local v2    # "replyCode":I
    .restart local v3    # "data":Landroid/os/Parcel;
    .restart local v4    # "reply":Landroid/os/Parcel;
    .restart local p1
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 47632
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47633
    throw v0

    .line 47634
    .end local v3    # "data":Landroid/os/Parcel;
    .end local v4    # "reply":Landroid/os/Parcel;
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method
