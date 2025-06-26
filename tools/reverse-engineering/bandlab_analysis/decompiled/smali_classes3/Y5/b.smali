.class public final enum LY5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LY5/b;

.field public static final enum d:LY5/b;

.field public static final synthetic e:[LY5/b;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LY5/b;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, LY5/b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, LY5/b;->c:LY5/b;

    new-instance v1, LY5/b;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v3, v4, v3, v2}, LY5/b;-><init>(ILjava/lang/String;ZZ)V

    new-instance v4, LY5/b;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2, v3}, LY5/b;-><init>(ILjava/lang/String;ZZ)V

    new-instance v3, LY5/b;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v2, v2}, LY5/b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, LY5/b;->d:LY5/b;

    filled-new-array {v0, v1, v4, v3}, [LY5/b;

    move-result-object v0

    sput-object v0, LY5/b;->e:[LY5/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LY5/b;->a:Z

    iput-boolean p4, p0, LY5/b;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY5/b;
    .locals 1

    const-class v0, LY5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY5/b;

    return-object p0
.end method

.method public static values()[LY5/b;
    .locals 1

    sget-object v0, LY5/b;->e:[LY5/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY5/b;

    return-object v0
.end method
