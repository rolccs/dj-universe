.class public final enum LMM/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LMM/p;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LMM/p;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LMM/p;-><init>(Ljava/lang/String;II)V

    new-instance v1, LMM/p;

    const/16 v2, 0x8

    const-string v4, "MULTILINE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LMM/p;-><init>(Ljava/lang/String;II)V

    new-instance v2, LMM/p;

    const-string v4, "LITERAL"

    const/16 v6, 0x10

    invoke-direct {v2, v4, v3, v6}, LMM/p;-><init>(Ljava/lang/String;II)V

    new-instance v3, LMM/p;

    const-string v4, "UNIX_LINES"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, LMM/p;-><init>(Ljava/lang/String;II)V

    new-instance v4, LMM/p;

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LMM/p;-><init>(Ljava/lang/String;II)V

    new-instance v5, LMM/p;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "DOT_MATCHES_ALL"

    invoke-direct {v5, v8, v6, v7}, LMM/p;-><init>(Ljava/lang/String;II)V

    new-instance v6, LMM/p;

    const/4 v7, 0x6

    const/16 v8, 0x80

    const-string v9, "CANON_EQ"

    invoke-direct {v6, v9, v7, v8}, LMM/p;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v6}, [LMM/p;

    move-result-object v0

    sput-object v0, LMM/p;->a:[LMM/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMM/p;
    .locals 1

    const-class v0, LMM/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMM/p;

    return-object p0
.end method

.method public static values()[LMM/p;
    .locals 1

    sget-object v0, LMM/p;->a:[LMM/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMM/p;

    return-object v0
.end method
