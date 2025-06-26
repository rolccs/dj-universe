.class public final enum Li2/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Li2/l;

.field public static final synthetic b:[Li2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/l;->a:Li2/l;

    filled-new-array {v0}, [Li2/l;

    move-result-object v0

    sput-object v0, Li2/l;->b:[Li2/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li2/l;
    .locals 1

    const-class v0, Li2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2/l;

    return-object p0
.end method

.method public static values()[Li2/l;
    .locals 1

    sget-object v0, Li2/l;->b:[Li2/l;

    invoke-virtual {v0}, [Li2/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/l;

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

    const-string v0, "DirectExecutor"

    return-object v0
.end method
