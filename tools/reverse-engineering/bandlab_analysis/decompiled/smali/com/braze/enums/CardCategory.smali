.class public final enum Lcom/braze/enums/CardCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/CardCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/CardCategory;

.field public static final enum ADVERTISING:Lcom/braze/enums/CardCategory;

.field public static final enum ANNOUNCEMENTS:Lcom/braze/enums/CardCategory;

.field private static final CARD_CATEGORY_HASH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NEWS:Lcom/braze/enums/CardCategory;

.field public static final enum NO_CATEGORY:Lcom/braze/enums/CardCategory;

.field public static final enum SOCIAL:Lcom/braze/enums/CardCategory;


# direct methods
.method private static synthetic $values()[Lcom/braze/enums/CardCategory;
    .locals 5

    sget-object v0, Lcom/braze/enums/CardCategory;->ADVERTISING:Lcom/braze/enums/CardCategory;

    sget-object v1, Lcom/braze/enums/CardCategory;->ANNOUNCEMENTS:Lcom/braze/enums/CardCategory;

    sget-object v2, Lcom/braze/enums/CardCategory;->NEWS:Lcom/braze/enums/CardCategory;

    sget-object v3, Lcom/braze/enums/CardCategory;->SOCIAL:Lcom/braze/enums/CardCategory;

    sget-object v4, Lcom/braze/enums/CardCategory;->NO_CATEGORY:Lcom/braze/enums/CardCategory;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/braze/enums/CardCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/braze/enums/CardCategory;

    const-string v1, "ADVERTISING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardCategory;->ADVERTISING:Lcom/braze/enums/CardCategory;

    new-instance v0, Lcom/braze/enums/CardCategory;

    const-string v1, "ANNOUNCEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardCategory;->ANNOUNCEMENTS:Lcom/braze/enums/CardCategory;

    new-instance v0, Lcom/braze/enums/CardCategory;

    const-string v1, "NEWS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardCategory;->NEWS:Lcom/braze/enums/CardCategory;

    new-instance v0, Lcom/braze/enums/CardCategory;

    const-string v1, "SOCIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardCategory;->SOCIAL:Lcom/braze/enums/CardCategory;

    new-instance v0, Lcom/braze/enums/CardCategory;

    const-string v1, "NO_CATEGORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/CardCategory;->NO_CATEGORY:Lcom/braze/enums/CardCategory;

    invoke-static {}, Lcom/braze/enums/CardCategory;->$values()[Lcom/braze/enums/CardCategory;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/CardCategory;->$VALUES:[Lcom/braze/enums/CardCategory;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/braze/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    const-class v0, Lcom/braze/enums/CardCategory;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/enums/CardCategory;

    sget-object v2, Lcom/braze/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/braze/enums/CardCategory;
    .locals 2

    sget-object v0, Lcom/braze/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/CardCategory;

    return-object p0
.end method

.method public static getAllCategories()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/braze/enums/CardCategory;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/CardCategory;
    .locals 1

    const-class v0, Lcom/braze/enums/CardCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/CardCategory;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/CardCategory;
    .locals 1

    sget-object v0, Lcom/braze/enums/CardCategory;->$VALUES:[Lcom/braze/enums/CardCategory;

    invoke-virtual {v0}, [Lcom/braze/enums/CardCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/CardCategory;

    return-object v0
.end method
