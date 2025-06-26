.class public final Lcom/ironsource/ii$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/ii$c;",
        "Lcom/ironsource/ii;",
        "",
        "input",
        "a",
        "(I)Ljava/lang/Integer;",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0xce

    if-eq p1, v0, :cond_3

    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown event code: "

    .line 1
    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0x9cb

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x89c

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x7d6

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8a2

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x7d5

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x89b

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x8fc

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x898

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x7d3

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x7d2

    goto :goto_0

    :pswitch_a
    const p1, 0x1409c

    goto :goto_0

    :pswitch_b
    const p1, 0x1417e

    goto :goto_0

    :pswitch_c
    const p1, 0x1443c

    goto :goto_0

    :pswitch_d
    const p1, 0x157c2

    goto :goto_0

    :pswitch_e
    const p1, 0x14052

    goto :goto_0

    :pswitch_f
    const p1, 0x1417c

    goto :goto_0

    :pswitch_10
    const p1, 0x1417d

    goto :goto_0

    :pswitch_11
    const p1, 0x1424e

    goto :goto_0

    :pswitch_12
    const p1, 0x14244

    goto :goto_0

    :cond_0
    const/16 p1, 0x8a4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8a3

    goto :goto_0

    :cond_2
    const/16 p1, 0x899

    goto :goto_0

    :cond_3
    const/16 p1, 0x9c7

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x193
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/ii$c;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
