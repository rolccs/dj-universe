.class public final enum Lxh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxh/b;

.field public static final enum c:Lxh/b;

.field public static final enum d:Lxh/b;

.field public static final synthetic e:[Lxh/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxh/b;

    const-string v1, "aac"

    const-string v2, "AAC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lxh/b;

    const-string v2, "m4a"

    const-string v3, "M4A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lxh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxh/b;->b:Lxh/b;

    new-instance v2, Lxh/b;

    const-string v3, "wav"

    const-string v4, "WAVE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lxh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxh/b;->c:Lxh/b;

    new-instance v3, Lxh/b;

    const-string v4, "mid"

    const-string v5, "MIDI"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lxh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxh/b;->d:Lxh/b;

    filled-new-array {v0, v1, v2, v3}, [Lxh/b;

    move-result-object v0

    sput-object v0, Lxh/b;->e:[Lxh/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxh/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh/b;
    .locals 1

    const-class v0, Lxh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh/b;

    return-object p0
.end method

.method public static values()[Lxh/b;
    .locals 1

    sget-object v0, Lxh/b;->e:[Lxh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxh/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childWithoutExtension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-static {p2, v1}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lxh/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
