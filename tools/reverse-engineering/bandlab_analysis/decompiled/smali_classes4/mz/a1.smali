.class public final enum Lmz/a1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmz/a1;

.field public static final enum b:Lmz/a1;

.field public static final enum c:Lmz/a1;

.field public static final synthetic d:[Lmz/a1;

.field public static final synthetic e:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmz/a1;

    const-string v1, "Bright"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/a1;->a:Lmz/a1;

    new-instance v1, Lmz/a1;

    const-string v2, "Chill"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/a1;->b:Lmz/a1;

    new-instance v2, Lmz/a1;

    const-string v3, "Moody"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmz/a1;->c:Lmz/a1;

    filled-new-array {v0, v1, v2}, [Lmz/a1;

    move-result-object v0

    sput-object v0, Lmz/a1;->d:[Lmz/a1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lmz/a1;->e:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/a1;
    .locals 1

    const-class v0, Lmz/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/a1;

    return-object p0
.end method

.method public static values()[Lmz/a1;
    .locals 1

    sget-object v0, Lmz/a1;->d:[Lmz/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/a1;

    return-object v0
.end method
