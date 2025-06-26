.class public final enum Lcom/google/common/collect/Z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lcom/google/common/collect/Z;

.field public static final synthetic b:[Lcom/google/common/collect/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/Z;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/Z;->a:Lcom/google/common/collect/Z;

    filled-new-array {v0}, [Lcom/google/common/collect/Z;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/Z;->b:[Lcom/google/common/collect/Z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Z;
    .locals 1

    const-class v0, Lcom/google/common/collect/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Z;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/Z;
    .locals 1

    sget-object v0, Lcom/google/common/collect/Z;->b:[Lcom/google/common/collect/Z;

    invoke-virtual {v0}, [Lcom/google/common/collect/Z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/Z;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v0, "no calls to next() since the last call to remove()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/appevents/o;->H(Ljava/lang/String;Z)V

    return-void
.end method
