.class public final Lio/purchasely/storage/PLYPurchasesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010\u0012R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00102\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lio/purchasely/storage/PLYPurchasesStorage;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "<init>",
        "()V",
        "Ljava/io/FileInputStream;",
        "it",
        "LqM/B;",
        "readFromFile",
        "(Ljava/io/FileInputStream;LvM/d;)Ljava/lang/Object;",
        "Ljava/io/FileOutputStream;",
        "saveInFile",
        "(Ljava/io/FileOutputStream;)V",
        "",
        "hasFile",
        "()Z",
        "",
        "Lio/purchasely/models/PLYPlan;",
        "purchases$core_5_2_1_release",
        "()Ljava/util/List;",
        "purchases",
        "new",
        "set",
        "(Ljava/util/List;)V",
        "load$core_5_2_1_release",
        "(LvM/d;)Ljava/lang/Object;",
        "load",
        "save$core_5_2_1_release",
        "save",
        "close$core_5_2_1_release",
        "close",
        "LOM/u;",
        "job",
        "LOM/u;",
        "getJob",
        "()LOM/u;",
        "LOM/i0;",
        "saveJob",
        "LOM/i0;",
        "",
        "FILE_NAME",
        "Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "getPurchases$core_5_2_1_release",
        "Ljava/io/File;",
        "folder$delegate",
        "LqM/h;",
        "getFolder",
        "()Ljava/io/File;",
        "folder",
        "fileRead",
        "Z",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "user_purchases.json"

.field public static final INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;

.field private static fileRead:Z

.field private static final folder$delegate:LqM/h;

.field private static final job:LOM/u;

.field private static final purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation
.end field

.field private static saveJob:LOM/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/purchasely/storage/PLYPurchasesStorage;

    invoke-direct {v0}, Lio/purchasely/storage/PLYPurchasesStorage;-><init>()V

    sput-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->job:LOM/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    new-instance v0, Lhx/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhx/e;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->folder$delegate:LqM/h;

    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()LOM/B;

    move-result-object v0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, Lio/purchasely/storage/PLYPurchasesStorage$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/purchasely/storage/PLYPurchasesStorage$1;-><init>(LvM/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/io/File;
    .locals 1

    invoke-static {}, Lio/purchasely/storage/PLYPurchasesStorage;->folder_delegate$lambda$0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFileRead$p()Z
    .locals 1

    sget-boolean v0, Lio/purchasely/storage/PLYPurchasesStorage;->fileRead:Z

    return v0
.end method

.method public static final synthetic access$getFolder(Lio/purchasely/storage/PLYPurchasesStorage;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->getFolder()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasFile(Lio/purchasely/storage/PLYPurchasesStorage;)Z
    .locals 0

    invoke-direct {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->hasFile()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$readFromFile(Lio/purchasely/storage/PLYPurchasesStorage;Ljava/io/FileInputStream;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/storage/PLYPurchasesStorage;->readFromFile(Ljava/io/FileInputStream;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveInFile(Lio/purchasely/storage/PLYPurchasesStorage;Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/storage/PLYPurchasesStorage;->saveInFile(Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public static final synthetic access$setFileRead$p(Z)V
    .locals 0

    sput-boolean p0, Lio/purchasely/storage/PLYPurchasesStorage;->fileRead:Z

    return-void
.end method

.method private static final folder_delegate$lambda$0()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "purchasely"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFolder()Ljava/io/File;
    .locals 1

    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->folder$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final hasFile()Z
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "user_purchases.json"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final readFromFile(Ljava/io/FileInputStream;LvM/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;

    iget v1, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;-><init>(Lio/purchasely/storage/PLYPurchasesStorage;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->label:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, LLo/b;->I(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v2, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {p1}, Lio/purchasely/network/PLYJsonProvider;->getJson()LfN/c;

    move-result-object p1

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, LfN/c;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Read purchases from storage failed"

    :cond_4
    sget-object v5, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    invoke-virtual {p2, v2, p1, v5}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    sget-object p1, LrM/x;->a:LrM/x;

    :goto_1
    sget-object p2, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v6, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object v5, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->label:I

    invoke-virtual {v6, p2, v0}, Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lio/purchasely/models/PLYPlan;

    if-eqz p2, :cond_5

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v5, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method private final declared-synchronized saveInFile(Ljava/io/FileOutputStream;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {v0}, Lio/purchasely/network/PLYJsonProvider;->getJson()LfN/c;

    move-result-object v0

    sget-object v1, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LeN/d;

    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LeN/d;-><init>(LaN/a;I)V

    invoke-static {v0, v1, v2, p1}, LF5/g;->r(LfN/c;LaN/a;Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_1
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Saving user purchases failed"

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    sget-object v2, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final close$core_5_2_1_release()V
    .locals 2

    invoke-virtual {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->getJob()LOM/u;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LOM/p0;

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public getCoroutineContext()LvM/i;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJob()LOM/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->getJob()LOM/u;

    move-result-object v0

    return-object v0
.end method

.method public getJob()LOM/u;
    .locals 1

    .line 2
    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->job:LOM/u;

    return-object v0
.end method

.method public final getPurchases$core_5_2_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    return-object v0
.end method

.method public final load$core_5_2_1_release(LvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lio/purchasely/storage/PLYPurchasesStorage$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/storage/PLYPurchasesStorage$load$2;-><init>(LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final purchases$core_5_2_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final save$core_5_2_1_release()V
    .locals 4

    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->saveJob:LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v2, Lio/purchasely/storage/PLYPurchasesStorage$save$1;

    invoke-direct {v2, v1}, Lio/purchasely/storage/PLYPurchasesStorage$save$1;-><init>(LvM/d;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->saveJob:LOM/i0;

    return-void
.end method

.method public final set(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->save$core_5_2_1_release()V

    return-void
.end method
