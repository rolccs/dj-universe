.class public final enum Lcom/braze/enums/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/braze/enums/f;

.field public static final enum b:Lcom/braze/enums/f;

.field public static final enum c:Lcom/braze/enums/f;

.field public static final enum d:Lcom/braze/enums/f;

.field public static final synthetic e:[Lcom/braze/enums/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/braze/enums/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/f;->a:Lcom/braze/enums/f;

    new-instance v1, Lcom/braze/enums/f;

    const-string v2, "BAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/braze/enums/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braze/enums/f;->b:Lcom/braze/enums/f;

    new-instance v2, Lcom/braze/enums/f;

    const-string v3, "GOOD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/braze/enums/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/braze/enums/f;->c:Lcom/braze/enums/f;

    new-instance v3, Lcom/braze/enums/f;

    const-string v4, "GREAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/braze/enums/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braze/enums/f;->d:Lcom/braze/enums/f;

    filled-new-array {v0, v1, v2, v3}, [Lcom/braze/enums/f;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/f;->e:[Lcom/braze/enums/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/f;
    .locals 1

    const-class v0, Lcom/braze/enums/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/f;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/f;
    .locals 1

    sget-object v0, Lcom/braze/enums/f;->e:[Lcom/braze/enums/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/f;

    return-object v0
.end method
