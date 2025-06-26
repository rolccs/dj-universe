.class public final enum Lcom/braze/enums/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# static fields
.field public static final enum A:Lcom/braze/enums/e;

.field public static final enum B:Lcom/braze/enums/e;

.field public static final enum C:Lcom/braze/enums/e;

.field public static final enum D:Lcom/braze/enums/e;

.field public static final enum E:Lcom/braze/enums/e;

.field public static final enum F:Lcom/braze/enums/e;

.field public static final enum G:Lcom/braze/enums/e;

.field public static final enum H:Lcom/braze/enums/e;

.field public static final enum I:Lcom/braze/enums/e;

.field public static final enum J:Lcom/braze/enums/e;

.field public static final enum K:Lcom/braze/enums/e;

.field public static final enum L:Lcom/braze/enums/e;

.field public static final synthetic M:[Lcom/braze/enums/e;

.field public static final b:Lcom/braze/enums/d;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lcom/braze/enums/e;

.field public static final enum e:Lcom/braze/enums/e;

.field public static final enum f:Lcom/braze/enums/e;

.field public static final enum g:Lcom/braze/enums/e;

.field public static final enum h:Lcom/braze/enums/e;

.field public static final enum i:Lcom/braze/enums/e;

.field public static final enum j:Lcom/braze/enums/e;

.field public static final enum k:Lcom/braze/enums/e;

.field public static final enum l:Lcom/braze/enums/e;

.field public static final enum m:Lcom/braze/enums/e;

.field public static final enum n:Lcom/braze/enums/e;

.field public static final enum o:Lcom/braze/enums/e;

.field public static final enum p:Lcom/braze/enums/e;

.field public static final enum q:Lcom/braze/enums/e;

.field public static final enum r:Lcom/braze/enums/e;

.field public static final enum s:Lcom/braze/enums/e;

.field public static final enum t:Lcom/braze/enums/e;

.field public static final enum u:Lcom/braze/enums/e;

.field public static final enum v:Lcom/braze/enums/e;

.field public static final enum w:Lcom/braze/enums/e;

.field public static final enum x:Lcom/braze/enums/e;

.field public static final enum y:Lcom/braze/enums/e;

.field public static final enum z:Lcom/braze/enums/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v1, Lcom/braze/enums/e;

    move-object v0, v1

    const-string v2, "LOCATION_RECORDED"

    const/4 v15, 0x0

    const-string v3, "lr"

    invoke-direct {v1, v2, v15, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/e;->d:Lcom/braze/enums/e;

    new-instance v2, Lcom/braze/enums/e;

    move-object v1, v2

    const-string v3, "ce"

    const-string v4, "CUSTOM_EVENT"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/braze/enums/e;->e:Lcom/braze/enums/e;

    new-instance v3, Lcom/braze/enums/e;

    move-object v2, v3

    const-string v4, "p"

    const-string v5, "PURCHASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/braze/enums/e;->f:Lcom/braze/enums/e;

    new-instance v4, Lcom/braze/enums/e;

    move-object v3, v4

    const-string v5, "cic"

    const-string v6, "PUSH_STORY_PAGE_CLICK"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/braze/enums/e;->g:Lcom/braze/enums/e;

    new-instance v5, Lcom/braze/enums/e;

    move-object v4, v5

    const-string v6, "pc"

    const-string v7, "PUSH_CLICKED"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/braze/enums/e;->h:Lcom/braze/enums/e;

    new-instance v6, Lcom/braze/enums/e;

    move-object v5, v6

    const-string v7, "ca"

    const-string v8, "PUSH_ACTION_BUTTON_CLICKED"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/braze/enums/e;->i:Lcom/braze/enums/e;

    new-instance v7, Lcom/braze/enums/e;

    move-object v6, v7

    const-string v8, "i"

    const-string v9, "INTERNAL"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/braze/enums/e;->j:Lcom/braze/enums/e;

    new-instance v8, Lcom/braze/enums/e;

    move-object v7, v8

    const-string v9, "ie"

    const-string v10, "INTERNAL_ERROR"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/braze/enums/e;->k:Lcom/braze/enums/e;

    new-instance v9, Lcom/braze/enums/e;

    move-object v8, v9

    const-string v10, "ci"

    const-string v11, "NEWS_FEED_CARD_IMPRESSION"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/braze/enums/e;->l:Lcom/braze/enums/e;

    new-instance v10, Lcom/braze/enums/e;

    move-object v9, v10

    const-string v11, "cc"

    const-string v12, "NEWS_FEED_CARD_CLICK"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/braze/enums/e;->m:Lcom/braze/enums/e;

    new-instance v11, Lcom/braze/enums/e;

    move-object v10, v11

    const-string v12, "g"

    const-string v13, "GEOFENCE"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/braze/enums/e;->n:Lcom/braze/enums/e;

    new-instance v12, Lcom/braze/enums/e;

    move-object v11, v12

    const-string v13, "ccc"

    const-string v14, "CONTENT_CARDS_CLICK"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/braze/enums/e;->o:Lcom/braze/enums/e;

    new-instance v13, Lcom/braze/enums/e;

    move-object v12, v13

    const-string v14, "cci"

    const-string v15, "CONTENT_CARDS_IMPRESSION"

    move-object/from16 v37, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/braze/enums/e;->p:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object v13, v0

    const-string v14, "ccic"

    const-string v15, "CONTENT_CARDS_CONTROL_IMPRESSION"

    move-object/from16 v38, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->q:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object v14, v0

    const-string v1, "ccd"

    const-string v15, "CONTENT_CARDS_DISMISS"

    move-object/from16 v39, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->r:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const/16 v40, 0x0

    move-object v15, v0

    const-string v1, "inc"

    const-string v2, "INCREMENT"

    move-object/from16 v41, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->s:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v16, v0

    const-string v1, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v2, 0x10

    const-string v3, "add"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->t:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v17, v0

    const-string v1, "rem"

    const-string v3, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v2, 0x11

    invoke-direct {v0, v3, v2, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->u:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v18, v0

    const-string v1, "set"

    const-string v2, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->v:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v19, v0

    const-string v1, "si"

    const-string v2, "INAPP_MESSAGE_IMPRESSION"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->w:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v20, v0

    const-string v1, "iec"

    const-string v2, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->x:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v21, v0

    const-string v1, "sc"

    const-string v2, "INAPP_MESSAGE_CLICK"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->y:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v22, v0

    const-string v1, "sbc"

    const-string v2, "INAPP_MESSAGE_BUTTON_CLICK"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->z:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v23, v0

    const-string v1, "message_extras"

    const-string v2, "INAPP_MESSAGE_MESSAGE_EXTRAS"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v24, v0

    const-string v1, "uae"

    const-string v2, "USER_ALIAS"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->A:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v25, v0

    const-string v1, "ss"

    const-string v2, "SESSION_START"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->B:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v26, v0

    const-string v1, "se"

    const-string v2, "SESSION_END"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->C:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v27, v0

    const-string v1, "tt"

    const-string v2, "TEST_TYPE"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v28, v0

    const-string v1, "lcaa"

    const-string v2, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->D:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v29, v0

    const-string v1, "lcar"

    const-string v2, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->E:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v30, v0

    const-string v1, "ncam"

    const-string v2, "NESTED_CUSTOM_ATTRIBUTE_MERGE"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->F:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v31, v0

    const-string v1, "sgu"

    const-string v2, "SUBSCRIPTION_GROUP_UPDATE"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->G:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v32, v0

    const-string v1, "ffi"

    const-string v2, "FEATURE_FLAG_IMPRESSION_EVENT"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->H:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v33, v0

    const-string v1, "bi"

    const-string v2, "BANNER_IMPRESSION_EVENT"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->I:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v34, v0

    const-string v1, "bc"

    const-string v2, "BANNER_CLICK_EVENT"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->J:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v35, v0

    const-string v1, "pde"

    const-string v2, "PUSH_DELIVERY_EVENT"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->K:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    move-object/from16 v36, v0

    const-string v1, ""

    const-string v2, "UNKNOWN"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->L:Lcom/braze/enums/e;

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v41

    filled-new-array/range {v0 .. v36}, [Lcom/braze/enums/e;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/e;->M:[Lcom/braze/enums/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lcom/braze/enums/d;

    invoke-direct {v0}, Lcom/braze/enums/d;-><init>()V

    sput-object v0, Lcom/braze/enums/e;->b:Lcom/braze/enums/d;

    invoke-static {}, Lcom/braze/enums/e;->values()[Lcom/braze/enums/e;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_0

    move v2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    move/from16 v15, v40

    :goto_0
    if-ge v15, v2, :cond_1

    aget-object v3, v0, v15

    iget-object v4, v3, Lcom/braze/enums/e;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/braze/enums/e;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/enums/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/e;
    .locals 1

    const-class v0, Lcom/braze/enums/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/e;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/e;
    .locals 1

    sget-object v0, Lcom/braze/enums/e;->M:[Lcom/braze/enums/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/e;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/enums/e;->a:Ljava/lang/String;

    return-object v0
.end method
