.class public interface abstract LB3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB3/m;)J
    .locals 2

    iget-object p0, p0, LB3/m;->b:Ljava/util/Map;

    const-string v0, "exo_len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
