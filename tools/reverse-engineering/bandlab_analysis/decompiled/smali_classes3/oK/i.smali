.class public final enum LoK/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LoK/i;

.field public static final synthetic b:[LoK/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoK/i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoK/i;->a:LoK/i;

    filled-new-array {v0}, [LoK/i;

    move-result-object v0

    sput-object v0, LoK/i;->b:[LoK/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoK/i;
    .locals 1

    const-class v0, LoK/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoK/i;

    return-object p0
.end method

.method public static values()[LoK/i;
    .locals 1

    sget-object v0, LoK/i;->b:[LoK/i;

    invoke-virtual {v0}, [LoK/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoK/i;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
