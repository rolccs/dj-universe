.class public final enum Lfz/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfz/G;

.field public static final enum b:Lfz/G;

.field public static final synthetic c:[Lfz/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfz/G;

    const-string v1, "VersionHistory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfz/G;->a:Lfz/G;

    new-instance v1, Lfz/G;

    const-string v2, "InspiredBy"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfz/G;->b:Lfz/G;

    filled-new-array {v0, v1}, [Lfz/G;

    move-result-object v0

    sput-object v0, Lfz/G;->c:[Lfz/G;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfz/G;
    .locals 1

    const-class v0, Lfz/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfz/G;

    return-object p0
.end method

.method public static values()[Lfz/G;
    .locals 1

    sget-object v0, Lfz/G;->c:[Lfz/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfz/G;

    return-object v0
.end method
