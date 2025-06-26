.class public final enum Lpj/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpj/r;

.field public static final enum c:Lpj/r;

.field public static final synthetic d:[Lpj/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpj/r;

    const-string v1, "month"

    const-string v2, "Month"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpj/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpj/r;->b:Lpj/r;

    new-instance v1, Lpj/r;

    const-string v2, "week"

    const-string v3, "Week"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpj/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpj/r;->c:Lpj/r;

    filled-new-array {v0, v1}, [Lpj/r;

    move-result-object v0

    sput-object v0, Lpj/r;->d:[Lpj/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpj/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpj/r;
    .locals 1

    const-class v0, Lpj/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj/r;

    return-object p0
.end method

.method public static values()[Lpj/r;
    .locals 1

    sget-object v0, Lpj/r;->d:[Lpj/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpj/r;->a:Ljava/lang/String;

    return-object v0
.end method
