.class public final enum Lkg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkg/b;

.field public static final enum b:Lkg/b;

.field public static final synthetic c:[Lkg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkg/b;

    const-string v1, "FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg/b;->a:Lkg/b;

    new-instance v1, Lkg/b;

    const-string v2, "STORIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/b;->b:Lkg/b;

    filled-new-array {v0, v1}, [Lkg/b;

    move-result-object v0

    sput-object v0, Lkg/b;->c:[Lkg/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkg/b;
    .locals 1

    const-class v0, Lkg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg/b;

    return-object p0
.end method

.method public static values()[Lkg/b;
    .locals 1

    sget-object v0, Lkg/b;->c:[Lkg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/b;

    return-object v0
.end method
