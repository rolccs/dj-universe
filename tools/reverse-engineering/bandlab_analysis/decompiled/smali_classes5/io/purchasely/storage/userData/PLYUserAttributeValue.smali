.class public abstract Lio/purchasely/storage/userData/PLYUserAttributeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanArrayValue;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanValue;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$Companion;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatArrayValue;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$InstantValue;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$IntArrayValue;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$StringArrayValue;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$StringValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00162\u00020\u0001:\u000b\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0001\n!\"#$%&\'()*\u00a8\u0006+"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYUserAttributeValue;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILeN/r0;)V",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self",
        "(Lio/purchasely/storage/userData/PLYUserAttributeValue;LdN/c;LcN/h;)V",
        "value",
        "()Ljava/lang/Object;",
        "Lio/purchasely/storage/userData/PLYUserAttributeType;",
        "type",
        "()Lio/purchasely/storage/userData/PLYUserAttributeType;",
        "Companion",
        "StringValue",
        "BooleanValue",
        "IntValue",
        "FloatValue",
        "DateValue",
        "InstantValue",
        "StringArrayValue",
        "IntArrayValue",
        "FloatArrayValue",
        "BooleanArrayValue",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanArrayValue;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanValue;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatArrayValue;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$InstantValue;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$IntArrayValue;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$StringArrayValue;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$StringValue;",
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
.field private static final $cachedSerializer$delegate:LqM/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqM/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/storage/userData/PLYUserAttributeValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue;->Companion:Lio/purchasely/storage/userData/PLYUserAttributeValue$Companion;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lhx/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lhx/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue;->$cachedSerializer$delegate:LqM/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILeN/r0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/storage/userData/PLYUserAttributeValue;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LaN/a;
    .locals 15

    new-instance v6, LaN/e;

    const-class v0, Lio/purchasely/storage/userData/PLYUserAttributeValue;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanArrayValue;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanValue;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatArrayValue;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, Lio/purchasely/storage/userData/PLYUserAttributeValue$InstantValue;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntArrayValue;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringArrayValue;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringValue;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const/16 v12, 0xa

    new-array v13, v12, [LKM/c;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v3, 0x3

    aput-object v4, v13, v3

    const/4 v4, 0x4

    aput-object v5, v13, v4

    const/4 v5, 0x5

    aput-object v7, v13, v5

    const/4 v7, 0x6

    aput-object v8, v13, v7

    const/4 v8, 0x7

    aput-object v9, v13, v8

    const/16 v9, 0x8

    aput-object v10, v13, v9

    const/16 v10, 0x9

    aput-object v11, v13, v10

    new-array v11, v12, [LaN/a;

    sget-object v12, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanArrayValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanArrayValue$$serializer;

    aput-object v12, v11, v14

    sget-object v12, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanValue$$serializer;

    aput-object v12, v11, v0

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue$$serializer;

    aput-object v0, v11, v1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatArrayValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatArrayValue$$serializer;

    aput-object v0, v11, v3

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;

    aput-object v0, v11, v4

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$InstantValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$InstantValue$$serializer;

    aput-object v0, v11, v5

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntArrayValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$IntArrayValue$$serializer;

    aput-object v0, v11, v7

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$$serializer;

    aput-object v0, v11, v8

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringArrayValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$StringArrayValue$$serializer;

    aput-object v0, v11, v9

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$StringValue$$serializer;

    aput-object v0, v11, v10

    new-array v5, v14, [Ljava/lang/annotation/Annotation;

    const-string v1, "io.purchasely.storage.userData.PLYUserAttributeValue"

    move-object v0, v6

    move-object v3, v13

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public static synthetic a()LaN/a;
    .locals 1

    invoke-static {}, Lio/purchasely/storage/userData/PLYUserAttributeValue;->_init_$_anonymous_()LaN/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LqM/h;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue;->$cachedSerializer$delegate:LqM/h;

    return-object v0
.end method

.method public static final synthetic write$Self(Lio/purchasely/storage/userData/PLYUserAttributeValue;LdN/c;LcN/h;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final type()Lio/purchasely/storage/userData/PLYUserAttributeType;
    .locals 1

    instance-of v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringValue;

    if-eqz v0, :cond_0

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->STRING:Lio/purchasely/storage/userData/PLYUserAttributeType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanValue;

    if-eqz v0, :cond_1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->BOOLEAN:Lio/purchasely/storage/userData/PLYUserAttributeType;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;

    if-eqz v0, :cond_2

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->INT:Lio/purchasely/storage/userData/PLYUserAttributeType;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;

    if-eqz v0, :cond_3

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->FLOAT:Lio/purchasely/storage/userData/PLYUserAttributeType;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue;

    if-eqz v0, :cond_4

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->DATE:Lio/purchasely/storage/userData/PLYUserAttributeType;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$InstantValue;

    if-eqz v0, :cond_5

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->INSTANT:Lio/purchasely/storage/userData/PLYUserAttributeType;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringArrayValue;

    if-eqz v0, :cond_6

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->STRING_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntArrayValue;

    if-eqz v0, :cond_7

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->INT_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatArrayValue;

    if-eqz v0, :cond_8

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->FLOAT_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanArrayValue;

    if-eqz v0, :cond_9

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeType;->BOOLEAN_ARRAY:Lio/purchasely/storage/userData/PLYUserAttributeType;

    :goto_0
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract value()Ljava/lang/Object;
.end method
