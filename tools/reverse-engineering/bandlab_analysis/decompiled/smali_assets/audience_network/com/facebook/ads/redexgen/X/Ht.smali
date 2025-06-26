.class public final Lcom/facebook/ads/redexgen/X/Ht;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hs;
    }
.end annotation


# static fields
.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/gW;

.field public final A01:Lcom/facebook/ads/redexgen/X/2P;

.field public final A02:Lcom/facebook/ads/redexgen/X/2a;

.field public final A03:Lcom/facebook/ads/redexgen/X/2e;

.field public final A04:Lcom/facebook/ads/redexgen/X/2n;

.field public final A05:Lcom/facebook/ads/redexgen/X/k1;

.field public final A06:Lcom/facebook/ads/redexgen/X/AF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1674
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ht;->A09:I

    .line 1675
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ht;->A07:I

    .line 1676
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ht;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;)V
    .locals 2

    .line 37192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 37194
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A06:Lcom/facebook/ads/redexgen/X/AF;

    .line 37195
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A01:Lcom/facebook/ads/redexgen/X/2P;

    .line 37196
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A02:Lcom/facebook/ads/redexgen/X/2a;

    .line 37197
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A04:Lcom/facebook/ads/redexgen/X/2n;

    .line 37198
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0I()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A03:Lcom/facebook/ads/redexgen/X/2e;

    .line 37199
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/gW;)Landroid/view/View;
    .locals 12

    .line 37200
    new-instance v6, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A01:Lcom/facebook/ads/redexgen/X/2P;

    .line 37201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;ZZZ)V

    .line 37202
    .local v0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/Fl;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A02:Lcom/facebook/ads/redexgen/X/2a;

    .line 37203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0F()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A02:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A04()Ljava/lang/String;

    move-result-object v8

    .line 37204
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Fl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37205
    const/16 v2, 0x11

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Fl;->setAlignment(I)V

    .line 37206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 37207
    .local v2, "imageView":Lcom/facebook/ads/redexgen/X/Ff;
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 37208
    const/16 v0, 0x32

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setRadius(I)V

    .line 37209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 37210
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gc;->A04()Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    .line 37211
    .local v4, "downloadImageTask":Lcom/facebook/ads/redexgen/X/gc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A04:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 37212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37213
    .local v5, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37214
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37215
    sget v2, Lcom/facebook/ads/redexgen/X/Ht;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ht;->A07:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37216
    .local v1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37217
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37218
    .local v6, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Ht;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ht;->A08:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37219
    invoke-virtual {v3, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37220
    if-eqz p1, :cond_0

    .line 37221
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 37222
    invoke-virtual {v3, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37223
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/gW;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37224
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 37225
    :cond_0
    return-object v3
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/MG;
    .locals 6

    .line 37226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v5, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Landroid/content/Context;)V

    .line 37227
    .local v0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/MG;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/lC;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/lC;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/MG;->setLayoutManager(Lcom/facebook/ads/redexgen/X/62;)V

    .line 37228
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A03:Lcom/facebook/ads/redexgen/X/2e;

    .line 37229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A02()Ljava/util/List;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/Ht;->A09:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:Lcom/facebook/ads/redexgen/X/gW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cc;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/cc;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/List;ILcom/facebook/ads/redexgen/X/gW;)V

    .line 37230
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/MG;->setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 37231
    return-object v5
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/Hs;
    .locals 1

    .line 37232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A03:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37233
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->A03:Lcom/facebook/ads/redexgen/X/Hs;

    return-object v0

    .line 37234
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->A02:Lcom/facebook/ads/redexgen/X/Hs;

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/gW;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/gW;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/Hs;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 37235
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:Lcom/facebook/ads/redexgen/X/gW;

    .line 37236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ht;->A02()Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v3

    .line 37237
    .local v0, "endCardViewType":Lcom/facebook/ads/redexgen/X/Hs;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hr;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hs;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 37238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:Lcom/facebook/ads/redexgen/X/gW;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A00(Lcom/facebook/ads/redexgen/X/gW;)Landroid/view/View;

    move-result-object v2

    .line 37239
    .local v1, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A06:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0S:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 37240
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 37241
    .end local v1    # "endCardView":Landroid/view/View;
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ht;->A01()Lcom/facebook/ads/redexgen/X/MG;

    move-result-object v2

    .line 37242
    .restart local v1    # "endCardView":Landroid/view/View;
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
