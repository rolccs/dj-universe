.class public LlL/G;
.super LiL/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LqL/a;->q0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LkL/i;

    invoke-virtual {p1}, LqL/a;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LkL/i;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LkL/i;

    invoke-virtual {p1, p2}, LqL/b;->c0(Ljava/lang/Number;)V

    return-void
.end method
