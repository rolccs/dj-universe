.class public final synthetic LUo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Sk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sk;I)V
    .locals 0

    iput p2, p0, LUo/c;->a:I

    iput-object p1, p0, LUo/c;->b:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LUo/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUo/c;->b:Lcom/google/android/gms/internal/ads/Sk;

    check-cast p1, Ldt/s;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Lvm/a;

    sget-object v1, Ldt/s;->Companion:Ldt/r;

    invoke-virtual {v1}, Ldt/r;->serializer()LaN/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bandlab/db/utils/adapters/FileFieldException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LUo/c;->b:Lcom/google/android/gms/internal/ads/Sk;

    check-cast p1, [B

    const-string v1, "Broken DB value for ME state: `"

    const-string v2, "dbValue"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p1, Lvm/a;

    sget-object v0, Ldt/s;->Companion:Ldt/r;

    invoke-virtual {v0}, Ldt/r;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt/s;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/bandlab/db/utils/adapters/FileFieldException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/bandlab/db/utils/adapters/FileFieldException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catch Lcom/bandlab/db/utils/adapters/FileFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/bandlab/db/utils/adapters/FileFieldException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
