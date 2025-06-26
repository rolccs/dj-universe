.class public final enum LTn/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LTn/n;

.field public static final synthetic c:[LTn/n;

.field public static final synthetic d:LyM/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTn/n;

    const-string v1, "Two"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LTn/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTn/n;->b:LTn/n;

    new-instance v1, LTn/n;

    const/4 v2, 0x4

    const-string v4, "Four"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LTn/n;-><init>(Ljava/lang/String;II)V

    new-instance v2, LTn/n;

    const-string v4, "Eight"

    const/16 v5, 0x8

    invoke-direct {v2, v4, v3, v5}, LTn/n;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [LTn/n;

    move-result-object v0

    sput-object v0, LTn/n;->c:[LTn/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LTn/n;->d:LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTn/n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTn/n;
    .locals 1

    const-class v0, LTn/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTn/n;

    return-object p0
.end method

.method public static values()[LTn/n;
    .locals 1

    sget-object v0, LTn/n;->c:[LTn/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTn/n;

    return-object v0
.end method
