.class public final enum Ltu/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltu/w;

.field public static final enum c:Ltu/w;

.field public static final synthetic d:[Ltu/w;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltu/w;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltu/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltu/w;->b:Ltu/w;

    new-instance v1, Ltu/w;

    const-string v4, "PRIVATE"

    invoke-direct {v1, v4, v3, v2}, Ltu/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltu/w;->c:Ltu/w;

    new-instance v2, Ltu/w;

    const/4 v3, -0x1

    const-string v4, "SECRET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltu/w;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Ltu/w;

    move-result-object v0

    sput-object v0, Ltu/w;->d:[Ltu/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltu/w;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltu/w;
    .locals 1

    const-class v0, Ltu/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu/w;

    return-object p0
.end method

.method public static values()[Ltu/w;
    .locals 1

    sget-object v0, Ltu/w;->d:[Ltu/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu/w;

    return-object v0
.end method
