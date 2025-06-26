.class public final Lcom/facebook/ads/redexgen/X/is;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/iq;->A02()Lcom/facebook/ads/redexgen/X/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3145
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hExgTQdw1kv5p4SGmSicbF82985LCpum"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OSM8v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iL8QA6bjiVhv7y8TzYON6pF30CxXc7Eu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LpLF7ms2E8gIcrW5L7jBJg3HcpVfC8m9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nyKyIbOxza05szDl5mK4c2SMRynlWefb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BGGrZQbo3jXV4aVW1zlLDKwbTLCVQORY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wI7v5HbNskmPwObzpny5FWr5GhKQDnFZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gz5SetHbJQqiE2gsx67H3auEs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/is;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iq;)V
    .locals 0

    .line 88975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/is;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 88976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/is;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A04(Lcom/facebook/ads/redexgen/X/iq;)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88977
    return-void

    .line 88978
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/is;->A00:Lcom/facebook/ads/redexgen/X/iq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/is;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/is;->A01:[Ljava/lang/String;

    const-string v1, "oRBMgw8vkLwlbJMhgBKrYszA0eyE8H4t"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/iq;->A04(Lcom/facebook/ads/redexgen/X/iq;)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0Z()V

    .line 88979
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 88980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/is;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A04(Lcom/facebook/ads/redexgen/X/iq;)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88981
    return-void

    .line 88982
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/is;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A0L(Lcom/facebook/ads/redexgen/X/iq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/is;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A0M(Lcom/facebook/ads/redexgen/X/iq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/is;->A00:Lcom/facebook/ads/redexgen/X/iq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/is;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/is;->A01:[Ljava/lang/String;

    const-string v1, "C0qKRDQoQScpUymuNxw7FdDIXXvcdKLa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/iq;->A0N(Lcom/facebook/ads/redexgen/X/iq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88983
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/is;->A00:Lcom/facebook/ads/redexgen/X/iq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/iq;->A0H(Lcom/facebook/ads/redexgen/X/iq;Lcom/facebook/ads/redexgen/X/IP;)V

    .line 88984
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/is;->A00:Lcom/facebook/ads/redexgen/X/iq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/iq;->A0P(Lcom/facebook/ads/redexgen/X/iq;Z)Z

    .line 88985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/is;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/iq;->A0O(Lcom/facebook/ads/redexgen/X/iq;Z)Z

    .line 88986
    return-void
.end method
