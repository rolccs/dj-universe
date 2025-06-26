.class public final enum Ls7/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls7/h;

.field public static final enum b:Ls7/h;

.field public static final enum c:Ls7/h;

.field public static final enum d:Ls7/h;

.field public static final synthetic e:[Ls7/h;

.field public static final synthetic f:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls7/h;

    const-string v1, "AppOpen"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/h;->a:Ls7/h;

    new-instance v1, Ls7/h;

    const-string v2, "Studio"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/h;->b:Ls7/h;

    new-instance v2, Ls7/h;

    const-string v3, "Tools"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls7/h;->c:Ls7/h;

    new-instance v3, Ls7/h;

    const-string v4, "StudioTools"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7/h;->d:Ls7/h;

    filled-new-array {v0, v1, v2, v3}, [Ls7/h;

    move-result-object v0

    sput-object v0, Ls7/h;->e:[Ls7/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Ls7/h;->f:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/h;
    .locals 1

    const-class v0, Ls7/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/h;

    return-object p0
.end method

.method public static values()[Ls7/h;
    .locals 1

    sget-object v0, Ls7/h;->e:[Ls7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/h;

    return-object v0
.end method
