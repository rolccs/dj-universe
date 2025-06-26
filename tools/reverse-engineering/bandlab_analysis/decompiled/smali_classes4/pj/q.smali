.class public final enum Lpj/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpj/q;

.field public static final enum c:Lpj/q;

.field public static final enum d:Lpj/q;

.field public static final synthetic e:[Lpj/q;

.field public static final synthetic f:LyM/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpj/q;

    const-string v1, "trending"

    const-string v2, "Trending"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpj/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpj/q;->b:Lpj/q;

    new-instance v1, Lpj/q;

    const-string v2, "inspiring"

    const-string v3, "Inspiring"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpj/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpj/q;->c:Lpj/q;

    new-instance v2, Lpj/q;

    const-string v3, "recent"

    const-string v4, "Recent"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lpj/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpj/q;->d:Lpj/q;

    filled-new-array {v0, v1, v2}, [Lpj/q;

    move-result-object v0

    sput-object v0, Lpj/q;->e:[Lpj/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lpj/q;->f:LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpj/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpj/q;
    .locals 1

    const-class v0, Lpj/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj/q;

    return-object p0
.end method

.method public static values()[Lpj/q;
    .locals 1

    sget-object v0, Lpj/q;->e:[Lpj/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj/q;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpj/q;->a:Ljava/lang/String;

    return-object v0
.end method
