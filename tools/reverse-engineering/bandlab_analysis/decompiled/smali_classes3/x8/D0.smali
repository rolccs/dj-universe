.class public final enum Lx8/D0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx8/D0;

.field public static final enum b:Lx8/D0;

.field public static final enum c:Lx8/D0;

.field public static final enum d:Lx8/D0;

.field public static final synthetic e:[Lx8/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx8/D0;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/D0;->a:Lx8/D0;

    new-instance v1, Lx8/D0;

    const-string v2, "Empty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/D0;->b:Lx8/D0;

    new-instance v2, Lx8/D0;

    const-string v3, "Corrupted"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8/D0;->c:Lx8/D0;

    new-instance v3, Lx8/D0;

    const-string v4, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx8/D0;->d:Lx8/D0;

    filled-new-array {v0, v1, v2, v3}, [Lx8/D0;

    move-result-object v0

    sput-object v0, Lx8/D0;->e:[Lx8/D0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/D0;
    .locals 1

    const-class v0, Lx8/D0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/D0;

    return-object p0
.end method

.method public static values()[Lx8/D0;
    .locals 1

    sget-object v0, Lx8/D0;->e:[Lx8/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/D0;

    return-object v0
.end method
