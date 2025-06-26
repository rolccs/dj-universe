.class public final enum Lio/purchasely/storage/userData/PLYUserAttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/userData/PLYUserAttributeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/storage/userData/PLYUserAttributeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYUserAttributeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STRING",
        "BOOLEAN",
        "INT",
        "FLOAT",
        "DATE",
        "INSTANT",
        "STRING_ARRAY",
        "INT_ARRAY",
        "FLOAT_ARRAY",
        "BOOLEAN_ARRAY",
        "Companion",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LyM/a;

.field private static final synthetic $VALUES:[Lio/purchasely/storage/userData/PLYUserAttributeType;

.field private static final $cachedSerializer$delegate:LqM/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqM/h;"
        }
    .end annotation
.end field

.field public static final enum BOOLEAN:Lio/purchasely/storage/userData/PLYUserAttributeType;

.field public static final enum BOOLEAN_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

.field public static final Companion:Lio/purchasely/storage/userData/PLYUserAttributeType$Companion;

.field public static final enum DATE:Lio/purchasely/storage/userData/PLYUserAttributeType;

.field public static final enum FLOAT:Lio/purchasely/storage/userData/PLYUserAttributeType;

.field public static final enum FLOAT_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

.field public static final enum INSTANT:Lio/purchasely/storage/userData/PLYUserAttributeType;

.field public static final enum INT:Lio/purchasely/storage/userData/PLYUserAttributeType;

.field public static final enum INT_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

.field public static final enum STRING:Lio/purchasely/storage/userData/PLYUserAttributeType;

.field public static final enum STRING_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/storage/userData/PLYUserAttributeType;
    .locals 10

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->STRING:Lio/purchasely/storage/userData/PLYUserAttributeType;

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeType;->BOOLEAN:Lio/purchasely/storage/userData/PLYUserAttributeType;

    sget-object v2, Lio/purchasely/storage/userData/PLYUserAttributeType;->INT:Lio/purchasely/storage/userData/PLYUserAttributeType;

    sget-object v3, Lio/purchasely/storage/userData/PLYUserAttributeType;->FLOAT:Lio/purchasely/storage/userData/PLYUserAttributeType;

    sget-object v4, Lio/purchasely/storage/userData/PLYUserAttributeType;->DATE:Lio/purchasely/storage/userData/PLYUserAttributeType;

    sget-object v5, Lio/purchasely/storage/userData/PLYUserAttributeType;->INSTANT:Lio/purchasely/storage/userData/PLYUserAttributeType;

    sget-object v6, Lio/purchasely/storage/userData/PLYUserAttributeType;->STRING_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    sget-object v7, Lio/purchasely/storage/userData/PLYUserAttributeType;->INT_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    sget-object v8, Lio/purchasely/storage/userData/PLYUserAttributeType;->FLOAT_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    sget-object v9, Lio/purchasely/storage/userData/PLYUserAttributeType;->BOOLEAN_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    filled-new-array/range {v0 .. v9}, [Lio/purchasely/storage/userData/PLYUserAttributeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->STRING:Lio/purchasely/storage/userData/PLYUserAttributeType;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->BOOLEAN:Lio/purchasely/storage/userData/PLYUserAttributeType;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->INT:Lio/purchasely/storage/userData/PLYUserAttributeType;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->FLOAT:Lio/purchasely/storage/userData/PLYUserAttributeType;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    const-string v1, "DATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->DATE:Lio/purchasely/storage/userData/PLYUserAttributeType;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    const-string v1, "INSTANT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->INSTANT:Lio/purchasely/storage/userData/PLYUserAttributeType;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    const-string v1, "STRING_ARRAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->STRING_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    const-string v1, "INT_ARRAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->INT_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    const-string v1, "FLOAT_ARRAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->FLOAT_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    const-string v1, "BOOLEAN_ARRAY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/purchasely/storage/userData/PLYUserAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->BOOLEAN_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    invoke-static {}, Lio/purchasely/storage/userData/PLYUserAttributeType;->$values()[Lio/purchasely/storage/userData/PLYUserAttributeType;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->$VALUES:[Lio/purchasely/storage/userData/PLYUserAttributeType;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->$ENTRIES:LyM/a;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/userData/PLYUserAttributeType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->Companion:Lio/purchasely/storage/userData/PLYUserAttributeType$Companion;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lhx/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lhx/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->$cachedSerializer$delegate:LqM/h;

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

.method private static final synthetic _init_$_anonymous_()LaN/a;
    .locals 12

    invoke-static {}, Lio/purchasely/storage/userData/PLYUserAttributeType;->values()[Lio/purchasely/storage/userData/PLYUserAttributeType;

    move-result-object v0

    const-string v7, "array_string"

    const-string v8, "array_int"

    const-string v1, "string"

    const-string v2, "bool"

    const-string v3, "int"

    const-string v4, "float"

    const-string v5, "date"

    const-string v6, "instant"

    const-string v9, "array_float"

    const-string v10, "array_bool"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    filled-new-array/range {v2 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v4, "io.purchasely.storage.userData.PLYUserAttributeType"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()LaN/a;
    .locals 1

    invoke-static {}, Lio/purchasely/storage/userData/PLYUserAttributeType;->_init_$_anonymous_()LaN/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LqM/h;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->$cachedSerializer$delegate:LqM/h;

    return-object v0
.end method

.method public static getEntries()LyM/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LyM/a;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/storage/userData/PLYUserAttributeType;
    .locals 1

    const-class v0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/storage/userData/PLYUserAttributeType;

    return-object p0
.end method

.method public static values()[Lio/purchasely/storage/userData/PLYUserAttributeType;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->$VALUES:[Lio/purchasely/storage/userData/PLYUserAttributeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/storage/userData/PLYUserAttributeType;

    return-object v0
.end method
