.class public final enum Llz/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llz/D;

.field public static final enum c:Llz/D;

.field public static final synthetic d:[Llz/D;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llz/D;

    const-string v1, "dice"

    const-string v2, "Dice"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llz/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llz/D;->b:Llz/D;

    new-instance v1, Llz/D;

    const-string v2, "dropdown"

    const-string v3, "Dropdown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llz/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llz/D;->c:Llz/D;

    filled-new-array {v0, v1}, [Llz/D;

    move-result-object v0

    sput-object v0, Llz/D;->d:[Llz/D;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llz/D;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz/D;
    .locals 1

    const-class v0, Llz/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llz/D;

    return-object p0
.end method

.method public static values()[Llz/D;
    .locals 1

    sget-object v0, Llz/D;->d:[Llz/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llz/D;

    return-object v0
.end method
