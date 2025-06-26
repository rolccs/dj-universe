.class public final LWz/f;
.super LFa/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "other"

    :cond_1
    invoke-direct {p0, p1}, LFa/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
