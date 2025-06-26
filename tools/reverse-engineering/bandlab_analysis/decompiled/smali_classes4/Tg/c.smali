.class public final enum LTg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LTg/c;

.field public static final enum c:LTg/c;

.field public static final synthetic d:[LTg/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LTg/c;

    const/4 v1, 0x7

    const-string v2, "Title"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LTg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTg/c;->b:LTg/c;

    new-instance v1, LTg/c;

    const-string v2, "Artist"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LTg/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LTg/c;->c:LTg/c;

    new-instance v2, LTg/c;

    const-string v3, "Bitrate"

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, LTg/c;-><init>(Ljava/lang/String;II)V

    new-instance v3, LTg/c;

    const/16 v4, 0x9

    const-string v5, "Duration"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LTg/c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LTg/c;

    const/16 v5, 0x18

    const-string v6, "VideoRotation"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LTg/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, LTg/c;

    const/16 v6, 0xc

    const-string v7, "MimeType"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LTg/c;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [LTg/c;

    move-result-object v0

    sput-object v0, LTg/c;->d:[LTg/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTg/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTg/c;
    .locals 1

    const-class v0, LTg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTg/c;

    return-object p0
.end method

.method public static values()[LTg/c;
    .locals 1

    sget-object v0, LTg/c;->d:[LTg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTg/c;

    return-object v0
.end method
