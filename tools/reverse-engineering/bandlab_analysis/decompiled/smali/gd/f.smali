.class public final Lgd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final a:Lgd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd/f;->a:Lgd/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lgd/f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_video_trending"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x79e0b3e4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FullScreenFeedPresentationConfigSelector"

    return-object v0
.end method
