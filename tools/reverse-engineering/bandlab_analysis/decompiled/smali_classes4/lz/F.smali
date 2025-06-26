.class public final enum Llz/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llz/F;

.field public static final enum c:Llz/F;

.field public static final synthetic d:[Llz/F;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llz/F;

    const-string v1, "restart"

    const-string v2, "Restart"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llz/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llz/F;->b:Llz/F;

    new-instance v1, Llz/F;

    const-string v2, "dropdown"

    const-string v3, "Dropdown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llz/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llz/F;->c:Llz/F;

    filled-new-array {v0, v1}, [Llz/F;

    move-result-object v0

    sput-object v0, Llz/F;->d:[Llz/F;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llz/F;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz/F;
    .locals 1

    const-class v0, Llz/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llz/F;

    return-object p0
.end method

.method public static values()[Llz/F;
    .locals 1

    sget-object v0, Llz/F;->d:[Llz/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llz/F;

    return-object v0
.end method
