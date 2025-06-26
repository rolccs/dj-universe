.class public final enum Lio/purchasely/models/SelectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/SelectType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/models/SelectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/models/SelectType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RADIO",
        "UNIQUE",
        "MULTIPLE",
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

.field private static final synthetic $VALUES:[Lio/purchasely/models/SelectType;

.field private static final $cachedSerializer$delegate:LqM/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqM/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/SelectType$Companion;

.field public static final enum MULTIPLE:Lio/purchasely/models/SelectType;

.field public static final enum RADIO:Lio/purchasely/models/SelectType;

.field public static final enum UNIQUE:Lio/purchasely/models/SelectType;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/models/SelectType;
    .locals 3

    sget-object v0, Lio/purchasely/models/SelectType;->RADIO:Lio/purchasely/models/SelectType;

    sget-object v1, Lio/purchasely/models/SelectType;->UNIQUE:Lio/purchasely/models/SelectType;

    sget-object v2, Lio/purchasely/models/SelectType;->MULTIPLE:Lio/purchasely/models/SelectType;

    filled-new-array {v0, v1, v2}, [Lio/purchasely/models/SelectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/models/SelectType;

    const-string v1, "RADIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/purchasely/models/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/models/SelectType;->RADIO:Lio/purchasely/models/SelectType;

    new-instance v0, Lio/purchasely/models/SelectType;

    const-string v1, "UNIQUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/purchasely/models/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/models/SelectType;->UNIQUE:Lio/purchasely/models/SelectType;

    new-instance v0, Lio/purchasely/models/SelectType;

    const-string v1, "MULTIPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/purchasely/models/SelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/models/SelectType;->MULTIPLE:Lio/purchasely/models/SelectType;

    invoke-static {}, Lio/purchasely/models/SelectType;->$values()[Lio/purchasely/models/SelectType;

    move-result-object v0

    sput-object v0, Lio/purchasely/models/SelectType;->$VALUES:[Lio/purchasely/models/SelectType;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/models/SelectType;->$ENTRIES:LyM/a;

    new-instance v0, Lio/purchasely/models/SelectType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/SelectType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/SelectType;->Companion:Lio/purchasely/models/SelectType$Companion;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lhx/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhx/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lio/purchasely/models/SelectType;->$cachedSerializer$delegate:LqM/h;

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
    .locals 5

    invoke-static {}, Lio/purchasely/models/SelectType;->values()[Lio/purchasely/models/SelectType;

    move-result-object v0

    const-string v1, "multiple"

    const-string v2, "radio"

    const-string v3, "unique"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "io.purchasely.models.SelectType"

    invoke-static {v4, v0, v1, v3, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()LaN/a;
    .locals 1

    invoke-static {}, Lio/purchasely/models/SelectType;->_init_$_anonymous_()LaN/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LqM/h;
    .locals 1

    sget-object v0, Lio/purchasely/models/SelectType;->$cachedSerializer$delegate:LqM/h;

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

    sget-object v0, Lio/purchasely/models/SelectType;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/models/SelectType;
    .locals 1

    const-class v0, Lio/purchasely/models/SelectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/models/SelectType;

    return-object p0
.end method

.method public static values()[Lio/purchasely/models/SelectType;
    .locals 1

    sget-object v0, Lio/purchasely/models/SelectType;->$VALUES:[Lio/purchasely/models/SelectType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/models/SelectType;

    return-object v0
.end method
