.class public final LUL/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/d;


# instance fields
.field public final synthetic a:Lhh/l;

.field public final synthetic b:LUL/j;


# direct methods
.method public constructor <init>(LUL/j;Lhh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL/u;->b:LUL/j;

    iput-object p2, p0, LUL/u;->a:Lhh/l;

    return-void
.end method


# virtual methods
.method public final getContext()LvM/i;
    .locals 1

    sget-object v0, LvM/j;->a:LvM/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Error in continuation: "

    iget-object v1, p0, LUL/u;->a:Lhh/l;

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, LUL/u;->b:LUL/j;

    iput v2, v3, LUL/j;->a:I

    iput-object p1, v3, LUL/j;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lhh/l;->n()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Lhh/l;->n()V

    throw p1

    :goto_4
    return-void
.end method
