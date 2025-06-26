.class public final enum Lio/purchasely/models/ImpressionUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/ImpressionUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/models/ImpressionUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/purchasely/models/ImpressionUnit;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DISPLAYS",
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

.field private static final synthetic $VALUES:[Lio/purchasely/models/ImpressionUnit;

.field private static final $cachedSerializer$delegate:LqM/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqM/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/ImpressionUnit$Companion;

.field public static final enum DISPLAYS:Lio/purchasely/models/ImpressionUnit;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/models/ImpressionUnit;
    .locals 1

    sget-object v0, Lio/purchasely/models/ImpressionUnit;->DISPLAYS:Lio/purchasely/models/ImpressionUnit;

    filled-new-array {v0}, [Lio/purchasely/models/ImpressionUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/ImpressionUnit;

    const-string v1, "displays"

    const-string v2, "DISPLAYS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/models/ImpressionUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/models/ImpressionUnit;->DISPLAYS:Lio/purchasely/models/ImpressionUnit;

    invoke-static {}, Lio/purchasely/models/ImpressionUnit;->$values()[Lio/purchasely/models/ImpressionUnit;

    move-result-object v0

    sput-object v0, Lio/purchasely/models/ImpressionUnit;->$VALUES:[Lio/purchasely/models/ImpressionUnit;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/models/ImpressionUnit;->$ENTRIES:LyM/a;

    new-instance v0, Lio/purchasely/models/ImpressionUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/ImpressionUnit$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/ImpressionUnit;->Companion:Lio/purchasely/models/ImpressionUnit$Companion;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lhx/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhx/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lio/purchasely/models/ImpressionUnit;->$cachedSerializer$delegate:LqM/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/purchasely/models/ImpressionUnit;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LaN/a;
    .locals 5

    invoke-static {}, Lio/purchasely/models/ImpressionUnit;->values()[Lio/purchasely/models/ImpressionUnit;

    move-result-object v0

    const-string v1, "displays"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "io.purchasely.models.ImpressionUnit"

    invoke-static {v4, v0, v1, v3, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()LaN/a;
    .locals 1

    invoke-static {}, Lio/purchasely/models/ImpressionUnit;->_init_$_anonymous_()LaN/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LqM/h;
    .locals 1

    sget-object v0, Lio/purchasely/models/ImpressionUnit;->$cachedSerializer$delegate:LqM/h;

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

    sget-object v0, Lio/purchasely/models/ImpressionUnit;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/models/ImpressionUnit;
    .locals 1

    const-class v0, Lio/purchasely/models/ImpressionUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/models/ImpressionUnit;

    return-object p0
.end method

.method public static values()[Lio/purchasely/models/ImpressionUnit;
    .locals 1

    sget-object v0, Lio/purchasely/models/ImpressionUnit;->$VALUES:[Lio/purchasely/models/ImpressionUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/models/ImpressionUnit;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/ImpressionUnit;->value:Ljava/lang/String;

    return-object v0
.end method
