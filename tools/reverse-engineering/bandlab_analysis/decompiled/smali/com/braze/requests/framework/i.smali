.class public final enum Lcom/braze/requests/framework/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/braze/requests/framework/i;

.field public static final enum b:Lcom/braze/requests/framework/i;

.field public static final enum c:Lcom/braze/requests/framework/i;

.field public static final enum d:Lcom/braze/requests/framework/i;

.field public static final enum e:Lcom/braze/requests/framework/i;

.field public static final synthetic f:[Lcom/braze/requests/framework/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/braze/requests/framework/i;

    const-string v1, "PENDING_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/requests/framework/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/requests/framework/i;->a:Lcom/braze/requests/framework/i;

    new-instance v1, Lcom/braze/requests/framework/i;

    const-string v2, "PENDING_RETRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/braze/requests/framework/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braze/requests/framework/i;->b:Lcom/braze/requests/framework/i;

    new-instance v2, Lcom/braze/requests/framework/i;

    const-string v3, "IN_FLIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/braze/requests/framework/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/braze/requests/framework/i;->c:Lcom/braze/requests/framework/i;

    new-instance v3, Lcom/braze/requests/framework/i;

    const-string v4, "BATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/braze/requests/framework/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braze/requests/framework/i;->d:Lcom/braze/requests/framework/i;

    new-instance v4, Lcom/braze/requests/framework/i;

    const-string v5, "COMPLETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/braze/requests/framework/i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/braze/requests/framework/i;->e:Lcom/braze/requests/framework/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/braze/requests/framework/i;

    move-result-object v0

    sput-object v0, Lcom/braze/requests/framework/i;->f:[Lcom/braze/requests/framework/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/requests/framework/i;
    .locals 1

    const-class v0, Lcom/braze/requests/framework/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/requests/framework/i;

    return-object p0
.end method

.method public static values()[Lcom/braze/requests/framework/i;
    .locals 1

    sget-object v0, Lcom/braze/requests/framework/i;->f:[Lcom/braze/requests/framework/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/requests/framework/i;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/braze/requests/framework/i;->a:Lcom/braze/requests/framework/i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/braze/requests/framework/i;->b:Lcom/braze/requests/framework/i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
