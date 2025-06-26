.class public final enum Ltu/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltu/d;

.field public static final enum c:Ltu/d;

.field public static final synthetic d:[Ltu/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltu/d;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e8

    invoke-direct {v0, v1, v2, v3}, Ltu/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ltu/d;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltu/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ltu/d;

    const-string v3, "MIN"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Ltu/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ltu/d;

    const-string v4, "LOW"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Ltu/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltu/d;->b:Ltu/d;

    new-instance v4, Ltu/d;

    const-string v5, "DEFAULT"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Ltu/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltu/d;->c:Ltu/d;

    new-instance v5, Ltu/d;

    const-string v6, "HIGH"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Ltu/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ltu/d;

    const-string v7, "MAX"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Ltu/d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v6}, [Ltu/d;

    move-result-object v0

    sput-object v0, Ltu/d;->d:[Ltu/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltu/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltu/d;
    .locals 1

    const-class v0, Ltu/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu/d;

    return-object p0
.end method

.method public static values()[Ltu/d;
    .locals 1

    sget-object v0, Ltu/d;->d:[Ltu/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu/d;

    return-object v0
.end method
