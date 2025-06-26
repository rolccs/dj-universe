.class public final enum LPN/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LPN/N;

.field public static final enum b:LPN/N;

.field public static final synthetic c:[LPN/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPN/N;

    const-string v1, "BACKWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPN/N;->a:LPN/N;

    new-instance v1, LPN/N;

    const-string v2, "FORWARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPN/N;->b:LPN/N;

    filled-new-array {v0, v1}, [LPN/N;

    move-result-object v0

    sput-object v0, LPN/N;->c:[LPN/N;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPN/N;
    .locals 1

    const-class v0, LPN/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPN/N;

    return-object p0
.end method

.method public static values()[LPN/N;
    .locals 1

    sget-object v0, LPN/N;->c:[LPN/N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPN/N;

    return-object v0
.end method


# virtual methods
.method public final a()LPN/N;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LPN/N;->a:LPN/N;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LPN/N;->b:LPN/N;

    :goto_0
    return-object v0
.end method
