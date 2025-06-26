.class public final enum Llz/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llz/H;

.field public static final enum c:Llz/H;

.field public static final enum d:Llz/H;

.field public static final enum e:Llz/H;

.field public static final synthetic f:[Llz/H;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llz/H;

    const-string v1, "dice"

    const-string v2, "Dice"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llz/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llz/H;->b:Llz/H;

    new-instance v1, Llz/H;

    const-string v2, "lyric"

    const-string v3, "Lyric"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llz/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llz/H;->c:Llz/H;

    new-instance v2, Llz/H;

    const-string v3, "genre"

    const-string v4, "Genre"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llz/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llz/H;->d:Llz/H;

    new-instance v3, Llz/H;

    const-string v4, "character"

    const-string v5, "Character"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llz/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llz/H;->e:Llz/H;

    filled-new-array {v0, v1, v2, v3}, [Llz/H;

    move-result-object v0

    sput-object v0, Llz/H;->f:[Llz/H;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llz/H;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz/H;
    .locals 1

    const-class v0, Llz/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llz/H;

    return-object p0
.end method

.method public static values()[Llz/H;
    .locals 1

    sget-object v0, Llz/H;->f:[Llz/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llz/H;

    return-object v0
.end method
