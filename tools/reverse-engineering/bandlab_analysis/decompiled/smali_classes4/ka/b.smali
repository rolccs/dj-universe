.class public abstract Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "video/*"

    const-string v1, "application/ogg"

    const-string v2, "audio/*"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, LMM/q;->Y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3f

    invoke-static {p0, v1}, LMM/q;->a1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x23

    invoke-static {p0, v1}, LMM/q;->a1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-static {p0, v1, v2}, LMM/x;->l0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, LMM/x;->l0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    invoke-static {p0, p1}, LMM/q;->c1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method
