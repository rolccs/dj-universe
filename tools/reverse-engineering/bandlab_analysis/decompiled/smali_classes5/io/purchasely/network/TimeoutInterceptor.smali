.class public final Lio/purchasely/network/TimeoutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/network/TimeoutInterceptor;",
        "LmN/z;",
        "<init>",
        "()V",
        "LmN/y;",
        "chain",
        "LmN/M;",
        "intercept",
        "(LmN/y;)LmN/M;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(LmN/y;)LmN/M;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LsN/f;

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getNetworkTimeOut()J

    move-result-wide v1

    long-to-int v1, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "unit"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LsN/f;->d:LC0/L;

    const-string v11, "Timeouts can\'t be adjusted in a network interceptor"

    if-nez v2, :cond_2

    const-string v2, "readTimeout"

    int-to-long v3, v1

    invoke-static {v2, v3, v4, v10}, LoN/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    const/4 v5, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v9}, LsN/f;->a(LsN/f;ILC0/L;LmN/H;IIII)LsN/f;

    move-result-object v12

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getNetworkTimeOut()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v12, LsN/f;->d:LC0/L;

    if-nez v2, :cond_1

    const-string v2, "connectTimeout"

    int-to-long v3, v1

    invoke-static {v2, v3, v4, v10}, LoN/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v16

    const/4 v15, 0x0

    const/16 v19, 0x37

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v19}, LsN/f;->a(LsN/f;ILC0/L;LmN/H;IIII)LsN/f;

    move-result-object v1

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getNetworkTimeOut()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v1, LsN/f;->d:LC0/L;

    if-nez v3, :cond_0

    const-string v3, "writeTimeout"

    int-to-long v4, v2

    invoke-static {v3, v4, v5, v10}, LoN/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    const/4 v4, 0x0

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LsN/f;->a(LsN/f;ILC0/L;LmN/H;IIII)LsN/f;

    move-result-object v1

    iget-object v0, v0, LsN/f;->e:LmN/H;

    invoke-virtual {v1, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
