.class public final enum Lcom/google/common/util/concurrent/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/s;

.field public static final synthetic b:[Lcom/google/common/util/concurrent/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/s;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    filled-new-array {v0}, [Lcom/google/common/util/concurrent/s;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/s;->b:[Lcom/google/common/util/concurrent/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/s;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/s;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/s;->b:[Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/s;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
