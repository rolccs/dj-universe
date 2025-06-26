.class public final enum Ljj/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljj/h;

.field public static final enum b:Ljj/h;

.field public static final synthetic c:[Ljj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljj/h;

    const-string v1, "Spotify"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljj/h;->a:Ljj/h;

    new-instance v1, Ljj/h;

    const-string v2, "AppleMusic"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljj/h;->b:Ljj/h;

    filled-new-array {v0, v1}, [Ljj/h;

    move-result-object v0

    sput-object v0, Ljj/h;->c:[Ljj/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/h;
    .locals 1

    const-class v0, Ljj/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj/h;

    return-object p0
.end method

.method public static values()[Ljj/h;
    .locals 1

    sget-object v0, Ljj/h;->c:[Ljj/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj/h;

    return-object v0
.end method
