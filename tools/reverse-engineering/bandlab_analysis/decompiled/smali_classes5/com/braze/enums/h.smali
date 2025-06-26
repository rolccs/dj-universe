.class public final enum Lcom/braze/enums/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# static fields
.field public static final enum a:Lcom/braze/enums/h;

.field public static final enum b:Lcom/braze/enums/h;

.field public static final synthetic c:[Lcom/braze/enums/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/braze/enums/h;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/h;->a:Lcom/braze/enums/h;

    new-instance v1, Lcom/braze/enums/h;

    const-string v2, "UNSUBSCRIBED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/braze/enums/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braze/enums/h;->b:Lcom/braze/enums/h;

    filled-new-array {v0, v1}, [Lcom/braze/enums/h;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/h;->c:[Lcom/braze/enums/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/h;
    .locals 1

    const-class v0, Lcom/braze/enums/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/h;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/h;
    .locals 1

    sget-object v0, Lcom/braze/enums/h;->c:[Lcom/braze/enums/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/h;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "unsubscribed"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "subscribed"

    :goto_0
    return-object v0
.end method
