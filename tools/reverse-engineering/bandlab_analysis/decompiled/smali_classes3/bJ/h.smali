.class public final enum LbJ/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LbJ/h;

.field public static final synthetic b:[LbJ/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LbJ/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbJ/h;->a:LbJ/h;

    filled-new-array {v0}, [LbJ/h;

    move-result-object v0

    sput-object v0, LbJ/h;->b:[LbJ/h;

    return-void
.end method

.method public static values()[LbJ/h;
    .locals 1

    sget-object v0, LbJ/h;->b:[LbJ/h;

    invoke-virtual {v0}, [LbJ/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbJ/h;

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
