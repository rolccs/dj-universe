.class public abstract Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "5"

    const-string v5, "6"

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "3"

    const-string v3, "4"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrc/b;->a:[Ljava/lang/String;

    const-string v0, "4"

    const-string v1, "8"

    const-string v2, "1"

    const-string v3, "2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrc/b;->b:[Ljava/lang/String;

    return-void
.end method
