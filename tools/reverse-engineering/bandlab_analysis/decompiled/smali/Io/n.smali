.class public final LIo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/b;
.implements Lkx/q;


# static fields
.field public static final a:LIo/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIo/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIo/n;->a:LIo/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    new-instance p1, LxD/p;

    invoke-direct {p1, v0, v1}, LxD/p;-><init>(D)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Seconds value can\'t be negative "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LxD/p;

    iget-wide v0, p1, LxD/p;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "meMaxTrackDurationSec"

    return-object v0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 3

    new-instance v0, LxD/p;

    const-wide v1, 0x4076800000000000L    # 360.0

    invoke-direct {v0, v1, v2}, LxD/p;-><init>(D)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "mixEditor.maxSongDuration"

    return-object v0
.end method
