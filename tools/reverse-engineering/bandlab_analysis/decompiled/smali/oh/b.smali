.class public final enum Loh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loh/b;

.field public static final enum b:Loh/b;

.field public static final synthetic c:[Loh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loh/b;

    const-string v1, "Post"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/b;->a:Loh/b;

    new-instance v1, Loh/b;

    const-string v2, "Profile"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loh/b;->b:Loh/b;

    filled-new-array {v0, v1}, [Loh/b;

    move-result-object v0

    sput-object v0, Loh/b;->c:[Loh/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/b;
    .locals 1

    const-class v0, Loh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh/b;

    return-object p0
.end method

.method public static values()[Loh/b;
    .locals 1

    sget-object v0, Loh/b;->c:[Loh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh/b;

    return-object v0
.end method
