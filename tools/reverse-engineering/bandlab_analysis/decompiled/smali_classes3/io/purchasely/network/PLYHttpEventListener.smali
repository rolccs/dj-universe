.class public final Lio/purchasely/network/PLYHttpEventListener;
.super LmN/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010#\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J9\u0010\'\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0011J!\u0010,\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00082\u00101J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010\u0011J\u001f\u00105\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010:\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0011J\u001f\u0010=\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008?\u00106J\u0017\u0010@\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0011J\u001f\u0010A\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008A\u0010>J\u0017\u0010B\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0011R\u0016\u0010C\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010I\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010DR\u0016\u0010J\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lio/purchasely/network/PLYHttpEventListener;",
        "LmN/s;",
        "<init>",
        "()V",
        "",
        "name",
        "LmN/i;",
        "call",
        "LqM/B;",
        "printEvent",
        "(Ljava/lang/String;LmN/i;)V",
        "",
        "time",
        "url",
        "log",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "callStart",
        "(LmN/i;)V",
        "callEnd",
        "domainName",
        "dnsStart",
        "(LmN/i;Ljava/lang/String;)V",
        "",
        "Ljava/net/InetAddress;",
        "inetAddressList",
        "dnsEnd",
        "(LmN/i;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "Ljava/net/Proxy;",
        "proxy",
        "connectStart",
        "(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V",
        "LmN/F;",
        "protocol",
        "connectEnd",
        "(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LmN/F;)V",
        "Ljava/io/IOException;",
        "ioe",
        "connectFailed",
        "(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LmN/F;Ljava/io/IOException;)V",
        "secureConnectStart",
        "LmN/v;",
        "handshake",
        "secureConnectEnd",
        "(LmN/i;LmN/v;)V",
        "LmN/n;",
        "connection",
        "connectionAcquired",
        "(LmN/i;LmN/n;)V",
        "connectionReleased",
        "requestBodyStart",
        "byteCount",
        "requestBodyEnd",
        "(LmN/i;J)V",
        "responseFailed",
        "(LmN/i;Ljava/io/IOException;)V",
        "requestFailed",
        "responseHeadersStart",
        "LmN/M;",
        "response",
        "responseHeadersEnd",
        "(LmN/i;LmN/M;)V",
        "responseBodyEnd",
        "responseBodyStart",
        "cacheHit",
        "cacheMiss",
        "callStartNanos",
        "J",
        "dnsStartNanos",
        "connectStartNanos",
        "secureConnectStartNanos",
        "connectionAcquiredStartNanos",
        "responseBodyStartNanos",
        "responseHeaderStartNanos",
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


# instance fields
.field private callStartNanos:J

.field private connectStartNanos:J

.field private connectionAcquiredStartNanos:J

.field private dnsStartNanos:J

.field private responseBodyStartNanos:J

.field private responseHeaderStartNanos:J

.field private secureConnectStartNanos:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final log(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final printEvent(Ljava/lang/String;LmN/i;)V
    .locals 6

    sget-object v0, Lio/purchasely/network/PLYNetworkManager;->INSTANCE:Lio/purchasely/network/PLYNetworkManager;

    invoke-virtual {v0}, Lio/purchasely/network/PLYNetworkManager;->getRecordHttpCall$core_5_2_1_release()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    check-cast p2, LrN/h;

    iget-object p2, p2, LrN/h;->b:LmN/H;

    iget-object p2, p2, LmN/H;->a:LmN/x;

    iget-object p2, p2, LmN/x;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "connectStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->connectStartNanos:J

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "responseBodyEnd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->responseBodyStartNanos:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "response_body"

    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "callEnd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->callStartNanos:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "call"

    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "dnsStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->dnsStartNanos:J

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "connectionReleased"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->connectionAcquiredStartNanos:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "connection"

    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p2, "responseBodyStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->responseBodyStartNanos:J

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "connectEnd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->connectStartNanos:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "connect"

    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    const-string p2, "callStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->callStartNanos:J

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "dnsEnd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->dnsStartNanos:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "dns"

    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    const-string p2, "connectionAcquired"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->connectionAcquiredStartNanos:J

    goto :goto_0

    :sswitch_a
    const-string p2, "secureConnectStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->secureConnectStartNanos:J

    goto :goto_0

    :sswitch_b
    const-string v3, "secureConnectEnd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->secureConnectStartNanos:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "secure_connection"

    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_c
    const-string p2, "responseHeadersStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->responseHeaderStartNanos:J

    goto :goto_0

    :sswitch_d
    const-string v3, "responseHeadersEnd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->responseHeaderStartNanos:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "response_headers"

    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7442816a -> :sswitch_d
        -0x6cdfc8a3 -> :sswitch_c
        -0x69557998 -> :sswitch_b
        -0x69156d51 -> :sswitch_a
        -0x539620b4 -> :sswitch_9
        -0x4f17f10e -> :sswitch_8
        -0x3f02db5c -> :sswitch_7
        -0x2e3c086f -> :sswitch_6
        -0x28e26b61 -> :sswitch_5
        -0xd4301c5 -> :sswitch_4
        0x17e820b9 -> :sswitch_3
        0x20b3119d -> :sswitch_2
        0x26954458 -> :sswitch_1
        0x716c5d98 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cacheHit(LmN/i;LmN/M;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LmN/s;->cacheHit(LmN/i;LmN/M;)V

    return-void
.end method

.method public cacheMiss(LmN/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public callEnd(LmN/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callEnd"

    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public callStart(LmN/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callStart"

    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public connectEnd(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LmN/F;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LmN/s;->connectEnd(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LmN/F;)V

    const-string p2, "connectEnd"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public connectFailed(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LmN/F;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, LmN/s;->connectFailed(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LmN/F;Ljava/io/IOException;)V

    const-string p2, "connectFailed"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public connectStart(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LmN/s;->connectStart(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    const-string p2, "connectStart"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public connectionAcquired(LmN/i;LmN/n;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LmN/s;->connectionAcquired(LmN/i;LmN/n;)V

    const-string p2, "connectionAcquired"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public connectionReleased(LmN/i;LmN/n;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LmN/s;->connectionReleased(LmN/i;LmN/n;)V

    const-string p2, "connectionReleased"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public dnsEnd(LmN/i;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmN/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetAddressList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LmN/s;->dnsEnd(LmN/i;Ljava/lang/String;Ljava/util/List;)V

    const-string p2, "dnsEnd"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public dnsStart(LmN/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LmN/s;->dnsStart(LmN/i;Ljava/lang/String;)V

    const-string p2, "dnsStart"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public requestBodyEnd(LmN/i;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestBodyEnd"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public requestBodyStart(LmN/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyStart"

    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public requestFailed(LmN/i;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LmN/s;->requestFailed(LmN/i;Ljava/io/IOException;)V

    const-string p2, "requestFailed"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public responseBodyEnd(LmN/i;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "responseBodyEnd"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public responseBodyStart(LmN/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBodyStart"

    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public responseFailed(LmN/i;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LmN/s;->responseFailed(LmN/i;Ljava/io/IOException;)V

    const-string p2, "responseFailed"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public responseHeadersEnd(LmN/i;LmN/M;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LmN/s;->responseHeadersEnd(LmN/i;LmN/M;)V

    const-string p2, "responseHeadersEnd"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public responseHeadersStart(LmN/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeadersStart"

    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public secureConnectEnd(LmN/i;LmN/v;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "secureConnectEnd"

    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method

.method public secureConnectStart(LmN/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureConnectStart"

    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;LmN/i;)V

    return-void
.end method
