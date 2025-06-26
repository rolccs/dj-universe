.class public final enum Ltu/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltu/v;

.field public static final enum b:Ltu/v;

.field public static final enum c:Ltu/v;

.field public static final enum d:Ltu/v;

.field public static final synthetic e:[Ltu/v;

.field public static final synthetic f:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltu/v;

    const-string v1, "MyTab"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/v;->a:Ltu/v;

    new-instance v1, Ltu/v;

    const-string v2, "InviteTab"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/v;->b:Ltu/v;

    new-instance v2, Ltu/v;

    const-string v3, "FromBandLab"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltu/v;->c:Ltu/v;

    new-instance v3, Ltu/v;

    const-string v4, "ForMembers"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltu/v;->d:Ltu/v;

    filled-new-array {v0, v1, v2, v3}, [Ltu/v;

    move-result-object v0

    sput-object v0, Ltu/v;->e:[Ltu/v;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Ltu/v;->f:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltu/v;
    .locals 1

    const-class v0, Ltu/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu/v;

    return-object p0
.end method

.method public static values()[Ltu/v;
    .locals 1

    sget-object v0, Ltu/v;->e:[Ltu/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu/v;

    return-object v0
.end method
