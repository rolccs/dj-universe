.class public final enum Lf0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lf0/f;

.field public static final synthetic c:[Lf0/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf0/f;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf0/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf0/f;->b:Lf0/f;

    new-instance v1, Lf0/f;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lf0/f;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lf0/f;

    move-result-object v0

    sput-object v0, Lf0/f;->c:[Lf0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf0/f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/f;
    .locals 1

    const-class v0, Lf0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/f;

    return-object p0
.end method

.method public static values()[Lf0/f;
    .locals 1

    sget-object v0, Lf0/f;->c:[Lf0/f;

    invoke-virtual {v0}, [Lf0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/f;

    return-object v0
.end method
