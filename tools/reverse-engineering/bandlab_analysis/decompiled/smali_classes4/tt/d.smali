.class public final enum Ltt/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltt/d;

.field public static final enum b:Ltt/d;

.field public static final enum c:Ltt/d;

.field public static final enum d:Ltt/d;

.field public static final enum e:Ltt/d;

.field public static final synthetic f:[Ltt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltt/d;

    const-string v1, "NonLooped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltt/d;->a:Ltt/d;

    new-instance v1, Ltt/d;

    const-string v2, "Four"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltt/d;->b:Ltt/d;

    new-instance v2, Ltt/d;

    const-string v3, "Eight"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltt/d;->c:Ltt/d;

    new-instance v3, Ltt/d;

    const-string v4, "Sixteen"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltt/d;->d:Ltt/d;

    new-instance v4, Ltt/d;

    const-string v5, "TillNext"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltt/d;->e:Ltt/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltt/d;

    move-result-object v0

    sput-object v0, Ltt/d;->f:[Ltt/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltt/d;
    .locals 1

    const-class v0, Ltt/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltt/d;

    return-object p0
.end method

.method public static values()[Ltt/d;
    .locals 1

    sget-object v0, Ltt/d;->f:[Ltt/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltt/d;

    return-object v0
.end method
