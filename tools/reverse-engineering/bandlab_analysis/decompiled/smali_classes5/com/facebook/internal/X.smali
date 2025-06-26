.class public final synthetic Lcom/facebook/internal/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/Y;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/Y;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/X;->a:[Ljava/lang/String;

    iput p2, p0, Lcom/facebook/internal/X;->b:I

    iput-object p3, p0, Lcom/facebook/internal/X;->c:Lcom/facebook/internal/Y;

    iput-object p4, p0, Lcom/facebook/internal/X;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/z;)V
    .locals 6

    iget v0, p0, Lcom/facebook/internal/X;->b:I

    iget-object v1, p0, Lcom/facebook/internal/X;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/X;->c:Lcom/facebook/internal/Y;

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/internal/X;->d:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v4, p1, Lcom/facebook/z;->c:Lcom/facebook/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Error staging photo."

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/n;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v1, p1, v5}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/z;Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/facebook/z;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v4, "uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    aput-object p1, v1, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v1, v2, Lcom/facebook/internal/Y;->c:[Ljava/lang/Exception;

    aput-object p1, v1, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
