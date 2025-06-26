.class public final enum Lw5/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lw5/l;

.field public static final synthetic b:[Lw5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw5/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/l;->a:Lw5/l;

    filled-new-array {v0}, [Lw5/l;

    move-result-object v0

    sput-object v0, Lw5/l;->b:[Lw5/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/l;
    .locals 1

    const-class v0, Lw5/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/l;

    return-object p0
.end method

.method public static values()[Lw5/l;
    .locals 1

    sget-object v0, Lw5/l;->b:[Lw5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/l;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
