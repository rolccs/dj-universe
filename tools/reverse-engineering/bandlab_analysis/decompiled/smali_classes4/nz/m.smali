.class public final enum Lnz/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lnz/m;

.field public static final synthetic d:[Lnz/m;

.field public static final synthetic e:LyM/b;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnz/m;

    const/16 v1, 0x258

    int-to-float v1, v1

    const/16 v2, 0x1e0

    int-to-float v2, v2

    const-string v3, "Large"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lnz/m;-><init>(Ljava/lang/String;IFF)V

    new-instance v3, Lnz/m;

    int-to-float v4, v4

    const-string v5, "Vertical"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4, v2}, Lnz/m;-><init>(Ljava/lang/String;IFF)V

    new-instance v2, Lnz/m;

    const-string v5, "Horizontal"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v1, v4}, Lnz/m;-><init>(Ljava/lang/String;IFF)V

    new-instance v1, Lnz/m;

    const-string v5, "Small"

    const/4 v6, 0x3

    invoke-direct {v1, v5, v6, v4, v4}, Lnz/m;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lnz/m;->c:Lnz/m;

    filled-new-array {v0, v3, v2, v1}, [Lnz/m;

    move-result-object v0

    sput-object v0, Lnz/m;->d:[Lnz/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lnz/m;->e:LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnz/m;->a:F

    iput p4, p0, Lnz/m;->b:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnz/m;
    .locals 1

    const-class v0, Lnz/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnz/m;

    return-object p0
.end method

.method public static values()[Lnz/m;
    .locals 1

    sget-object v0, Lnz/m;->d:[Lnz/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnz/m;

    return-object v0
.end method
