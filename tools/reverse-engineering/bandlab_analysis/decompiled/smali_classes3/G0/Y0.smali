.class public final enum LG0/Y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LG0/Y0;

.field public static final enum c:LG0/Y0;

.field public static final enum d:LG0/Y0;

.field public static final enum e:LG0/Y0;

.field public static final enum f:LG0/Y0;

.field public static final synthetic g:[LG0/Y0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LG0/Y0;

    const v1, 0x1040003

    const-string v2, "Cut"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LG0/Y0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LG0/Y0;->b:LG0/Y0;

    new-instance v1, LG0/Y0;

    const v2, 0x1040001

    const-string v3, "Copy"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LG0/Y0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LG0/Y0;->c:LG0/Y0;

    new-instance v2, LG0/Y0;

    const v3, 0x104000b

    const-string v4, "Paste"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LG0/Y0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LG0/Y0;->d:LG0/Y0;

    new-instance v3, LG0/Y0;

    const v4, 0x104000d

    const-string v5, "SelectAll"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LG0/Y0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LG0/Y0;->e:LG0/Y0;

    new-instance v4, LG0/Y0;

    const/4 v5, 0x4

    const v6, 0x104001a

    const-string v7, "Autofill"

    invoke-direct {v4, v7, v5, v6}, LG0/Y0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LG0/Y0;->f:LG0/Y0;

    filled-new-array {v0, v1, v2, v3, v4}, [LG0/Y0;

    move-result-object v0

    sput-object v0, LG0/Y0;->g:[LG0/Y0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LG0/Y0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG0/Y0;
    .locals 1

    const-class v0, LG0/Y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG0/Y0;

    return-object p0
.end method

.method public static values()[LG0/Y0;
    .locals 1

    sget-object v0, LG0/Y0;->g:[LG0/Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG0/Y0;

    return-object v0
.end method
