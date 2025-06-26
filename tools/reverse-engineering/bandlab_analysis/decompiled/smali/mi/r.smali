.class public final enum Lmi/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmi/r;

.field public static final enum b:Lmi/r;

.field public static final synthetic c:[Lmi/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmi/r;

    const-string v1, "New"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmi/r;->a:Lmi/r;

    new-instance v1, Lmi/r;

    const-string v2, "Ai"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmi/r;->b:Lmi/r;

    new-instance v2, Lmi/r;

    const-string v3, "Beta"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lmi/r;

    move-result-object v0

    sput-object v0, Lmi/r;->c:[Lmi/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmi/r;
    .locals 1

    const-class v0, Lmi/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmi/r;

    return-object p0
.end method

.method public static values()[Lmi/r;
    .locals 1

    sget-object v0, Lmi/r;->c:[Lmi/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi/r;

    return-object v0
.end method
