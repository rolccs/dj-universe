.class public final enum Lcom/braze/events/internal/dispatchmanager/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/braze/events/internal/dispatchmanager/b;

.field public static final enum b:Lcom/braze/events/internal/dispatchmanager/b;

.field public static final enum c:Lcom/braze/events/internal/dispatchmanager/b;

.field public static final enum d:Lcom/braze/events/internal/dispatchmanager/b;

.field public static final synthetic e:[Lcom/braze/events/internal/dispatchmanager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/braze/events/internal/dispatchmanager/b;

    const-string v1, "ADD_PENDING_BRAZE_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/events/internal/dispatchmanager/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/events/internal/dispatchmanager/b;->a:Lcom/braze/events/internal/dispatchmanager/b;

    new-instance v1, Lcom/braze/events/internal/dispatchmanager/b;

    const-string v2, "ADD_BRAZE_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/braze/events/internal/dispatchmanager/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braze/events/internal/dispatchmanager/b;->b:Lcom/braze/events/internal/dispatchmanager/b;

    new-instance v2, Lcom/braze/events/internal/dispatchmanager/b;

    const-string v3, "FLUSH_PENDING_BRAZE_EVENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/braze/events/internal/dispatchmanager/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/braze/events/internal/dispatchmanager/b;->c:Lcom/braze/events/internal/dispatchmanager/b;

    new-instance v3, Lcom/braze/events/internal/dispatchmanager/b;

    const-string v4, "ADD_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/braze/events/internal/dispatchmanager/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braze/events/internal/dispatchmanager/b;->d:Lcom/braze/events/internal/dispatchmanager/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/braze/events/internal/dispatchmanager/b;

    move-result-object v0

    sput-object v0, Lcom/braze/events/internal/dispatchmanager/b;->e:[Lcom/braze/events/internal/dispatchmanager/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/events/internal/dispatchmanager/b;
    .locals 1

    const-class v0, Lcom/braze/events/internal/dispatchmanager/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/events/internal/dispatchmanager/b;

    return-object p0
.end method

.method public static values()[Lcom/braze/events/internal/dispatchmanager/b;
    .locals 1

    sget-object v0, Lcom/braze/events/internal/dispatchmanager/b;->e:[Lcom/braze/events/internal/dispatchmanager/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/events/internal/dispatchmanager/b;

    return-object v0
.end method
