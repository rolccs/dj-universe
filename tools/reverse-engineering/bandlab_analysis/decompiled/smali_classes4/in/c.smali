.class public final enum Lin/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lin/c;

.field public static final enum c:Lin/c;

.field public static final synthetic d:[Lin/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/c;

    const-string v1, "Light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lin/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/c;->b:Lin/c;

    new-instance v1, Lin/c;

    const-string v2, "Heavy"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lin/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/c;->c:Lin/c;

    filled-new-array {v0, v1}, [Lin/c;

    move-result-object v0

    sput-object v0, Lin/c;->d:[Lin/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/c;
    .locals 1

    const-class v0, Lin/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/c;

    return-object p0
.end method

.method public static values()[Lin/c;
    .locals 1

    sget-object v0, Lin/c;->d:[Lin/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/c;->a:Ljava/lang/String;

    return-object v0
.end method
