.class public final Lcom/ironsource/adqualitysdk/sdk/i/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static პ:I = 0x0

.field private static ᐱ:I = 0x1

.field private static ᔱ:C

.field private static ᔲ:C

.field private static ᔹ:C

.field private static ᔺ:C

.field private static ᔽ:[C

.field public static ᕂ:Ljava/lang/String;

.field public static ᕃ:Ljava/lang/String;

.field public static ᕄ:Ljava/lang/String;

.field public static ᕆ:Ljava/lang/String;

.field public static ᖅ:Ljava/lang/String;

.field public static ᖩ:Ljava/lang/String;

.field public static ᖫ:Ljava/lang/String;

.field public static ᖭ:Ljava/lang/String;

.field public static ᖸ:Ljava/lang/String;

.field public static ᖺ:Ljava/lang/String;

.field public static ᗀ:Ljava/lang/String;

.field public static ᘥ:Ljava/lang/String;

.field public static ᵆ:Ljava/lang/String;

.field public static Ḟ:Ljava/lang/String;

.field public static Ḹ:Ljava/lang/String;

.field public static Ḽ:Ljava/lang/String;

.field public static Ṿ:Ljava/lang/String;

.field public static Ὑ:Ljava/lang/String;

.field public static Ῠ:Ljava/lang/String;

.field public static Ῡ:Ljava/lang/String;

.field public static Ὺ:Ljava/lang/String;

.field public static Ύ:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static Ⅽ:Ljava/lang/String;

.field public static Ↄ:Ljava/lang/String;

.field public static く:Ljava/lang/String;

.field public static っ:Ljava/lang/String;

.field public static へ:Ljava/lang/String;

.field public static ゥ:Ljava/lang/String;

.field public static ト:Ljava/lang/String;

.field public static リ:Ljava/lang/String;

.field public static ヮ:Ljava/lang/String;

.field public static ヶ:Ljava/lang/String;

.field public static 丫:Ljava/lang/String;

.field public static 乁:Ljava/lang/String;

.field public static 爫:Ljava/lang/String;

.field public static ﬤ:Ljava/lang/String;

.field public static טּ:Ljava/lang/String;

.field public static סּ:Ljava/lang/String;

.field public static ףּ:Ljava/lang/String;

.field public static ﭖ:Ljava/lang/String;

.field public static ﭴ:Ljava/lang/String;

.field public static ﭸ:Ljava/lang/String;

.field public static ﮉ:Ljava/lang/String;

.field public static ﮌ:Ljava/lang/String;

.field public static ﮐ:Ljava/lang/String;

.field public static ﱟ:Ljava/lang/String;

.field public static ﱡ:Ljava/lang/String;

.field public static ﺙ:Ljava/lang/String;

.field public static ﻏ:Ljava/lang/String;

.field public static ﻐ:Ljava/lang/String;

.field public static ﻛ:Ljava/lang/String;

.field public static ｋ:Ljava/lang/String;

.field public static ﾇ:Ljava/lang/String;

.field public static ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ()V

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    const/16 v1, 0xb

    const/4 v2, 0x0

    filled-new-array {v2, v1, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ:Ljava/lang/String;

    const-string v0, "\u0001\u0001\u0000\u0001"

    const/4 v1, 0x4

    const/16 v2, 0xb

    const/4 v3, 0x0

    filled-new-array {v2, v1, v3, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ:Ljava/lang/String;

    const/16 v0, 0xf

    const/4 v1, 0x4

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u0000\u0001\u0001\u0000"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x7

    const-string v1, "\u83bc\u0b5f\uf674\u5385\udee7\u1a13"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x5

    const-string v1, "\u83bc\u0b5f\uaa49\u3314\u7e35\u33b3"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x2e

    const-string v1, "\ucf8c\udf99"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x7

    const-string v1, "\uf838\u5c6b\u3acb\u1346\u82f3\ub3ed"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    const/16 v0, 0x13

    const/16 v1, 0x8

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:Ljava/lang/String;

    const/16 v0, 0x1b

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x0

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x6

    const-string v1, "\ua8cf\u45f1\uc0bd\u520b\u0941\ue199\u8594\u4f10"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮐ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v1, "\ua8cf\u45f1\ub3bf\u4c2d\ua986\u2902"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﭸ:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0xa

    const-string v1, "\uea3b\u937e\u5d8b\u5c8d\u0e7a\uf0a9\u3e1e\ucb2f\udb71\ucf20"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮉ:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    const-string v2, "\u83bc\u0b5f\uad2e\ued21\ud292\u9244"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﭴ:Ljava/lang/String;

    const/16 v0, 0x24

    const/16 v2, 0x1d

    const/4 v3, 0x3

    const/4 v4, 0x5

    filled-new-array {v0, v4, v2, v3}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﭖ:Ljava/lang/String;

    const-string v0, "\u0001\u0001\u0000\u0001\u0000"

    const/16 v2, 0x29

    const/4 v3, 0x5

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮌ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7

    const-string v2, "\u035b\uceaf\u8d23\ue9b9\uc753\u0d01\u15f0\ub14c"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ףּ:Ljava/lang/String;

    const/16 v0, 0x2e

    const/16 v2, 0x8

    filled-new-array {v0, v2, v3, v3}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->爫:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    const-string v2, "\ucc62\u537e\ub92f\uaa58\u743b\u1aad\u82f3\ub3ed"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->סּ:Ljava/lang/String;

    const/16 v0, 0x36

    const/4 v2, 0x6

    const/4 v3, 0x0

    filled-new-array {v0, v2, v3, v3}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->טּ:Ljava/lang/String;

    const/16 v0, 0x3c

    const/16 v2, 0xa7

    const/4 v3, 0x7

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﬤ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v2, "\ub2ac\u27b8\uf674\u5385\udee7\u1a13"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->リ:Ljava/lang/String;

    const/16 v0, 0x43

    const/16 v2, 0x60

    const/4 v3, 0x7

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->丫:Ljava/lang/String;

    const/16 v0, 0x4a

    const/4 v2, 0x7

    const/4 v3, 0x0

    filled-new-array {v0, v2, v3, v2}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ヮ:Ljava/lang/String;

    const/16 v0, 0x51

    const/16 v2, 0x14

    const/4 v3, 0x7

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ヶ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7

    const-string v2, "\ub92f\uaa58\u3acb\u1346\u82f3\ub3ed\u8836\u4d25"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->乁:Ljava/lang/String;

    const/16 v0, 0x58

    const/16 v2, 0x2f

    const/4 v3, 0x7

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->っ:Ljava/lang/String;

    const/16 v0, 0x5f

    const/16 v2, 0x29

    const/4 v3, 0x6

    const/4 v4, 0x1

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ゥ:Ljava/lang/String;

    const/16 v0, 0x65

    const/16 v2, 0x23

    const/4 v3, 0x4

    const/4 v4, 0x5

    filled-new-array {v0, v4, v2, v3}, [I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->く:Ljava/lang/String;

    const/16 v0, 0x6a

    const/16 v2, 0x94

    const/4 v3, 0x5

    const/4 v4, 0x0

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->へ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const-string v2, "\uef20\uc0ce\uda09\ue81a\u0dbb\u4025"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ト:Ljava/lang/String;

    const/16 v0, 0x6f

    const/4 v2, 0x5

    const/4 v3, 0x0

    filled-new-array {v0, v2, v3, v3}, [I

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ↄ:Ljava/lang/String;

    const/16 v0, 0x74

    const/4 v2, 0x2

    const/4 v3, 0x4

    filled-new-array {v0, v3, v4, v2}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0001\u0001\u0001\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->K:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x5

    const-string v2, "\uef20\uc0ce\u83bc\u0b5f\u17ab\u3f66"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ύ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4

    const-string v2, "\uef20\uc0ce\udc43\u7be5"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ὺ:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    const-string v2, "\uef20\uc0ce\u55d3\u184b\ucb4a\u0d5f\udc43\u7be5"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ⅽ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    const-string v2, "\uef20\uc0ce\udd8a\ubd11\ue992\ub13c\udc43\u7be5"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ὑ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x9

    const-string v2, "\u3b33\u91c3\u8347\ud880\uf402\u243a\u782e\u1562\u8836\u4d25"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ṿ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0xd

    const-string v2, "\ude30\uac2b\u66b4\ubd51\u95f4\uf6da\ub2ac\u27b8\u84c4\ua29b\u42de\u40b2\ud292\u9244"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ῠ:Ljava/lang/String;

    const/16 v0, 0x78

    const/16 v2, 0xa

    const/4 v3, 0x0

    filled-new-array {v0, v2, v3, v3}, [I

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ῡ:Ljava/lang/String;

    const/16 v0, 0x82

    const/16 v2, 0xa

    const/16 v3, 0xb

    filled-new-array {v0, v3, v4, v2}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ḽ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0xb

    const-string v2, "\u28c9\u438b\u55d3\u184b\ue367\uc848\udf0e\u4f92\u8b6f\ucb14\ud292\u9244"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᗀ:Ljava/lang/String;

    const/16 v0, 0x8d

    const/16 v2, 0x4c

    const/16 v3, 0xb

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᘥ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    const-string v2, "\u28c9\u438b\u55d3\u184b\ufde1\u7cee\uc122\u0943\udee7\u1a13\ud292\u9244"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ḟ:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0xd

    const-string v2, "\u28c9\u438b\u55d3\u184b\u38a3\ue8c1\u8d23\ue9b9\uc600\u7450\uaed5\uf107\ud292\u9244"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ḹ:Ljava/lang/String;

    const/16 v0, 0x98

    const/16 v2, 0xe

    const/16 v3, 0x8

    filled-new-array {v0, v2, v4, v3}, [I

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᵆ:Ljava/lang/String;

    const/16 v0, 0xa6

    const/16 v2, 0x18

    const/16 v3, 0x8

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖩ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    const-string v1, "\u1c98\u668b\u6062\u81b4\u55d3\u184b\u3199\u757c\uef20\uc0ce"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖺ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\uef8f\u399d"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖫ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x3

    const-string v1, "\u39da\u08c1\u17ab\u3f66"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖭ:Ljava/lang/String;

    const/16 v0, 0xae

    const/16 v1, 0x7b

    const/4 v2, 0x3

    const/4 v3, 0x0

    filled-new-array {v0, v2, v1, v3}, [I

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u0000\u0001\u0001"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖸ:Ljava/lang/String;

    const/16 v0, 0xb1

    const/16 v1, 0xe

    const/4 v3, 0x3

    filled-new-array {v0, v1, v4, v3}, [I

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖅ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x8

    const-string v1, "\ua8cf\u45f1\ub204\ue7c2\u813e\ub7a3\u39d7\ub76e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕄ:Ljava/lang/String;

    const/16 v0, 0xbf

    const/4 v1, 0x3

    const/4 v3, 0x0

    filled-new-array {v0, v1, v3, v3}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕃ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x2

    const-string v1, "\ub7ff\ue95b\uc65a\udf3e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕂ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    const-string v1, "\ub92f\uaa58\uea8c\u1f0a"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕆ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->პ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᐱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᔹ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᔲ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᔺ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᔱ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ()V
    .locals 1

    const/16 v0, 0xc2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᔽ:[C

    const/16 v0, 0x2269

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᔹ:C

    const/16 v0, 0x6de4

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᔱ:C

    const v0, 0xb30b

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᔲ:C

    const/16 v0, 0x78f9

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᔺ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
        0x79s
        0x77s
        0x79s
        0x75s
        0x74s
        0x77s
        0x71s
        0x77s
        0x7cs
        0x76s
        0x33s
        0x6ds
        0x71s
        0x6bs
        0x37s
        0x6as
        0x69s
        0x6es
        0x3as
        0x6bs
        0x64s
        0x6bs
        0x6ds
        0x66s
        0x64s
        0x6bs
        0x28s
        0x58s
        0x69s
        0x69s
        0x67s
        0x70s
        0x75s
        0x6ds
        0x63s
        0x49s
        0x8cs
        0x8bs
        0x87s
        0x7fs
        0x30s
        0x62s
        0x6ds
        0x6fs
        0x6es
        0x33s
        0x67s
        0x6bs
        0x67s
        0x66s
        0x60s
        0x63s
        0x6fs
        0x31s
        0x67s
        0x6bs
        0x6fs
        0x72s
        0x6as
        0x85s
        0x112s
        0x11cs
        0x10cs
        0x10ds
        0x11bs
        0x111s
        0x61s
        0xcbs
        0xd5s
        0xc5s
        0xc3s
        0xcfs
        0xcfs
        0x39s
        0x72s
        0x6as
        0x5cs
        0x63s
        0x6fs
        0x6fs
        0x45s
        0x83s
        0x7as
        0x80s
        0x87s
        0x83s
        0x83s
        0x4cs
        0x9as
        0x99s
        0x9ds
        0xa2s
        0x9es
        0x9es
        0x8es
        0x9cs
        0x95s
        0x9bs
        0x9es
        0x8cs
        0x97s
        0x86s
        0x87s
        0x8cs
        0x99s
        0x81s
        0x103s
        0xfds
        0xf7s
        0xfas
        0x38s
        0x6bs
        0x6bs
        0x6bs
        0x66s
        0x30s
        0x62s
        0x66s
        0x66s
        0x32s
        0x64s
        0x6cs
        0x74s
        0x6bs
        0x58s
        0x62s
        0x6bs
        0x52s
        0x44s
        0x20s
        0x52s
        0x6bs
        0x63s
        0x5bs
        0x6cs
        0x74s
        0x71s
        0x69s
        0x64s
        0x56s
        0x4as
        0x90s
        0x9es
        0xb7s
        0xafs
        0xafs
        0xb6s
        0xb5s
        0xbfs
        0xb8s
        0xb0s
        0x32s
        0x6ds
        0x6bs
        0x5as
        0x63s
        0x6bs
        0x52s
        0x44s
        0x56s
        0x6cs
        0x6as
        0x6as
        0x63s
        0x5bs
        0x46s
        0x8cs
        0x84s
        0x83s
        0x75s
        0x73s
        0x82s
        0x82s
        0x6es
        0xe5s
        0xf0s
        0x27s
        0x5es
        0x69s
        0x6cs
        0x71s
        0x69s
        0x6ds
        0x5ds
        0x54s
        0x69s
        0x69s
        0x5cs
        0x63s
        0x71s
        0x3bs
        0x6ds
        0x6bs
    .end array-data
.end method

.method private static ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    const/4 v7, 0x3

    aget v7, p2, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᔽ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p0, v4, [C

    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    new-array p0, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p0, v4, :cond_7

    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method
