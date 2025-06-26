.class public final LNk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk/f;


# static fields
.field public static final a:LNk/c;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNk/c;->a:LNk/c;

    sget-object v0, LNk/b;->b:Ljava/util/List;

    sget-object v1, LNk/e;->a:Ljava/util/List;

    invoke-static {v0, v1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LNk/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, LNk/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LNk/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x536f87b1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioAndVideo"

    return-object v0
.end method
