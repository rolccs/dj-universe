.class public final enum LjH/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LjH/h;

.field public static final enum c:LjH/h;

.field public static final enum d:LjH/h;

.field public static final enum e:LjH/h;

.field public static final enum f:LjH/h;

.field public static final enum g:LjH/h;

.field public static final enum h:LjH/h;

.field public static final enum i:LjH/h;

.field public static final enum j:LjH/h;

.field public static final enum k:LjH/h;

.field public static final enum l:LjH/h;

.field public static final enum m:LjH/h;

.field public static final enum n:LjH/h;

.field public static final enum o:LjH/h;

.field public static final synthetic p:[LjH/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LjH/h;

    const-string v1, "AchievementUnlocked"

    const-string v2, "UNLOCKED_ACHIEVEMENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjH/h;->b:LjH/h;

    new-instance v1, LjH/h;

    const-string v2, "ActivateApp"

    const-string v3, "ACTIVATED_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjH/h;->c:LjH/h;

    new-instance v2, LjH/h;

    const-string v3, "AddPaymentInfo"

    const-string v4, "ADDED_PAYMENT_INFO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LjH/h;->d:LjH/h;

    new-instance v3, LjH/h;

    const-string v4, "AddToCart"

    const-string v5, "ADDED_TO_CART"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LjH/h;->e:LjH/h;

    new-instance v4, LjH/h;

    const-string v5, "AddToWishlist"

    const-string v6, "ADDED_TO_WISHLIST"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LjH/h;->f:LjH/h;

    new-instance v5, LjH/h;

    const-string v6, "CompleteRegistration"

    const-string v7, "COMPLETED_REGISTRATION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LjH/h;->g:LjH/h;

    new-instance v6, LjH/h;

    const-string v7, "ViewContent"

    const-string v8, "VIEWED_CONTENT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LjH/h;->h:LjH/h;

    new-instance v7, LjH/h;

    const-string v8, "InitiateCheckout"

    const-string v9, "INITIATED_CHECKOUT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LjH/h;->i:LjH/h;

    new-instance v8, LjH/h;

    const-string v9, "LevelAchieved"

    const-string v10, "ACHIEVED_LEVEL"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LjH/h;->j:LjH/h;

    new-instance v9, LjH/h;

    const-string v10, "Purchase"

    const-string v11, "PURCHASED"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LjH/h;->k:LjH/h;

    new-instance v10, LjH/h;

    const-string v11, "Rate"

    const-string v12, "RATED"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LjH/h;->l:LjH/h;

    new-instance v11, LjH/h;

    const-string v12, "Search"

    const-string v13, "SEARCHED"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LjH/h;->m:LjH/h;

    new-instance v12, LjH/h;

    const-string v13, "SpentCredits"

    const-string v14, "SPENT_CREDITS"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LjH/h;->n:LjH/h;

    new-instance v13, LjH/h;

    const-string v14, "TutorialCompletion"

    const-string v15, "COMPLETED_TUTORIAL"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, LjH/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LjH/h;->o:LjH/h;

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [LjH/h;

    move-result-object v0

    sput-object v0, LjH/h;->p:[LjH/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LjH/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjH/h;
    .locals 1

    const-class v0, LjH/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjH/h;

    return-object p0
.end method

.method public static values()[LjH/h;
    .locals 1

    sget-object v0, LjH/h;->p:[LjH/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjH/h;

    return-object v0
.end method
