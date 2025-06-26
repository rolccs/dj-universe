.class public final Lcom/facebook/ads/redexgen/X/Q1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4aObjectType"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 50996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50997
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Q1;->A01:I

    .line 50998
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:I

    .line 50999
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 51000
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q1;->A00:I

    sparse-switch v0, :sswitch_data_0

    .line 51001
    const/4 v0, 0x0

    return v0

    .line 51002
    :sswitch_0
    const/16 v0, 0x10

    return v0

    .line 51003
    :sswitch_1
    const/16 v0, 0xc

    return v0

    .line 51004
    :sswitch_2
    const/16 v0, 0xf

    return v0

    .line 51005
    :sswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    .line 51006
    :sswitch_4
    const/16 v0, 0xb

    return v0

    .line 51007
    :sswitch_5
    const/16 v0, 0xa

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1d -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method
