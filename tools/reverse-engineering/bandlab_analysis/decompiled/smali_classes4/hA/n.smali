.class public final enum LhA/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LhA/n;

.field public static final enum c:LhA/n;

.field public static final enum d:LhA/n;

.field public static final synthetic e:[LhA/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LhA/n;

    const v1, 0x7f140ca3

    const-string v2, "Uploading"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LhA/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, LhA/n;->b:LhA/n;

    new-instance v1, LhA/n;

    const v2, 0x7f140bad

    const-string v3, "Processing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LhA/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LhA/n;->c:LhA/n;

    new-instance v2, LhA/n;

    const v3, 0x7f1403e6

    const-string v4, "Downloading"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LhA/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, LhA/n;->d:LhA/n;

    filled-new-array {v0, v1, v2}, [LhA/n;

    move-result-object v0

    sput-object v0, LhA/n;->e:[LhA/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LhA/n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhA/n;
    .locals 1

    const-class v0, LhA/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhA/n;

    return-object p0
.end method

.method public static values()[LhA/n;
    .locals 1

    sget-object v0, LhA/n;->e:[LhA/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhA/n;

    return-object v0
.end method
