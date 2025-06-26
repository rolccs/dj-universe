.class public final Lcom/facebook/ads/redexgen/X/9P;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/jR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9i;

.field public final A01:Lcom/facebook/ads/redexgen/X/85;

.field public final A02:Lcom/facebook/ads/redexgen/X/9L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9Z<",
            "Lcom/facebook/ads/redexgen/X/A4;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/A4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9P;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A4;Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/A4;",
            "Lcom/facebook/ads/redexgen/X/9L<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9Z<",
            "Lcom/facebook/ads/redexgen/X/A4;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/85;",
            ")V"
        }
    .end annotation

    .line 23355
    .local p2, "callback":Lcom/facebook/ads/redexgen/X/9L;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    .local p3, "database":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase<Lcom/facebook/ads/internal/logging/AdEvent;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23356
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/A4;

    .line 23357
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9P;->A03:Lcom/facebook/ads/redexgen/X/9Z;

    .line 23358
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9P;->A02:Lcom/facebook/ads/redexgen/X/9L;

    .line 23359
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9P;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 23360
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9P;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final varargs A01([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    move-object v5, p0

    .line 23361
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9P;
    .local p1, "voids":[Ljava/lang/Void;
    const/4 v6, 0x0

    .line 23362
    .local v2, "eventId":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23363
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/A4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A4;->A06()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A9t(Ljava/lang/String;)V

    .line 23364
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/A4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A4;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23365
    return-object v7

    .line 23366
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/A4;

    .line 23368
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A4;->A06()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/A4;

    .line 23369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A4;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23370
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/9P;
    :cond_2
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/9P;->A03:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9P;->A01:Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/A4;

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/jR;->A08(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A4;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/9Z;->AJM([B)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23371
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local p1    # "voids":[Ljava/lang/Void;
    :catch_0
    move-exception v4

    .line 23372
    .local v3, "e":Lcom/facebook/ads/redexgen/X/9i;
    :try_start_1
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/9P;->A00:Lcom/facebook/ads/redexgen/X/9i;

    .line 23373
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 23374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0xf

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9P;->A00(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8a;->A2N:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 23375
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 23376
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/9i;
    :goto_0
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "eventId":Ljava/lang/String;
    .end local p1    # "voids":[Ljava/lang/Void;
    :catchall_0
    move-exception v0

    .end local v2
    .end local p1
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9P;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x59t
        0x6et
        0x6et
        0x73t
        0x6et
        0x3ct
        0x71t
        0x79t
        0x6ft
        0x6ft
        0x7dt
        0x7bt
        0x79t
        0x3ct
        0x7ft
        0x7dt
        0x72t
        0x72t
        0x73t
        0x68t
        0x3ct
        0x7et
        0x79t
        0x3ct
        0x72t
        0x69t
        0x70t
        0x70t
        0x63t
        0x40t
        0x48t
        0x48t
        0x46t
        0x41t
        0x48t
        0xft
        0x4at
        0x59t
        0x4at
        0x41t
        0x5bt
        0x15t
        0xft
        0x66t
        0x71t
        0x77t
        0x7bt
        0x66t
        0x70t
        0x4bt
        0x70t
        0x75t
        0x60t
        0x75t
        0x76t
        0x75t
        0x67t
        0x71t
    .end array-data
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 23377
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9P;
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A00:Lcom/facebook/ads/redexgen/X/9i;

    if-nez v0, :cond_1

    .line 23378
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A02:Lcom/facebook/ads/redexgen/X/9L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9L;->A02(Ljava/lang/Object;)V

    goto :goto_0

    .line 23379
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/9P;
    :cond_1
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/9P;->A02:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A00:Lcom/facebook/ads/redexgen/X/9i;

    .line 23380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9i;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23381
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/9L;->A01(ILjava/lang/String;)V

    .line 23382
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 23383
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9P;
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/9P;->A01([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/9P;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 23384
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9P;
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/9P;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/9P;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
