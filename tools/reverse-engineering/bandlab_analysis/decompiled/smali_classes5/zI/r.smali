.class public final LzI/r;
.super LzI/s;
.source "SourceFile"


# instance fields
.field public final e:LzI/i;


# direct methods
.method public synthetic constructor <init>(LzI/i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, LzI/s;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    iput-object p1, p0, LzI/r;->e:LzI/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, LzI/r;->e:LzI/i;

    invoke-virtual {v0}, LzI/i;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
