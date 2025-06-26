.class public final LXz/z;
.super LXz/I;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, "original"

    .line 2
    const-string v0, "copy to storage"

    invoke-static {v0, p1}, LPl/r;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LXz/I;-><init>(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string p1, "original"

    .line 4
    const-string v0, "encode to m4a"

    invoke-static {v0, p1}, LPl/r;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LXz/I;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "decode to wav"

    invoke-static {v0, p1}, LPl/r;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LXz/I;-><init>(Ljava/lang/String;)V

    return-void
.end method
