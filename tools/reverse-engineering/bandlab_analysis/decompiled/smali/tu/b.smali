.class public final enum Ltu/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltu/b;

.field public static final enum c:Ltu/b;

.field public static final synthetic d:[Ltu/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltu/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltu/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltu/b;->b:Ltu/b;

    new-instance v1, Ltu/b;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltu/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltu/b;->c:Ltu/b;

    new-instance v2, Ltu/b;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltu/b;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Ltu/b;

    move-result-object v0

    sput-object v0, Ltu/b;->d:[Ltu/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltu/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltu/b;
    .locals 1

    const-class v0, Ltu/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu/b;

    return-object p0
.end method

.method public static values()[Ltu/b;
    .locals 1

    sget-object v0, Ltu/b;->d:[Ltu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu/b;

    return-object v0
.end method
