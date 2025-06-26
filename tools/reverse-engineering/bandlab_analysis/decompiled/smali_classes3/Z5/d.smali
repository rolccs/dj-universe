.class public final enum LZ5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZ5/d;

.field public static final enum b:LZ5/d;

.field public static final enum c:LZ5/d;

.field public static final synthetic d:[LZ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ5/d;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/d;->a:LZ5/d;

    new-instance v1, LZ5/d;

    const-string v2, "INEXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/d;->b:LZ5/d;

    new-instance v2, LZ5/d;

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ5/d;->c:LZ5/d;

    filled-new-array {v0, v1, v2}, [LZ5/d;

    move-result-object v0

    sput-object v0, LZ5/d;->d:[LZ5/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/d;
    .locals 1

    const-class v0, LZ5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/d;

    return-object p0
.end method

.method public static values()[LZ5/d;
    .locals 1

    sget-object v0, LZ5/d;->d:[LZ5/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/d;

    return-object v0
.end method
