.class public final LkF/i;
.super LkF/k;
.source "SourceFile"


# static fields
.field public static final a:LkF/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkF/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkF/i;->a:LkF/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LkF/i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x36bee7d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EndOfSong"

    return-object v0
.end method
