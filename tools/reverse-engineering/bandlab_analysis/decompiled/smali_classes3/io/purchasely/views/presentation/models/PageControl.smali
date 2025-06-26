.class public final Lio/purchasely/views/presentation/models/PageControl;
.super Lio/purchasely/views/presentation/models/Component;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/models/PageControl$$serializer;,
        Lio/purchasely/views/presentation/models/PageControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u008d\u0001\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0002\u0010\u0019J\'\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/PageControl;",
        "Lio/purchasely/views/presentation/models/Component;",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "",
        "Lio/purchasely/views/presentation/models/Style;",
        "styles",
        "Lio/purchasely/ext/ComponentState;",
        "state",
        "type",
        "",
        "focusable",
        "Lio/purchasely/views/presentation/models/SelectOption;",
        "selected",
        "Lio/purchasely/views/presentation/models/Action;",
        "action",
        "",
        "actions",
        "tileSelectedActions",
        "expandToFill",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LeN/r0;)V",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/views/presentation/models/PageControl;LdN/c;LcN/h;)V",
        "write$Self",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[LaN/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LaN/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/views/presentation/models/PageControl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/purchasely/views/presentation/models/PageControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/models/PageControl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/views/presentation/models/PageControl;->Companion:Lio/purchasely/views/presentation/models/PageControl$Companion;

    new-instance v0, LeN/P;

    sget-object v2, LeN/v0;->a:LeN/v0;

    sget-object v3, Lio/purchasely/views/presentation/models/Style$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Style$$serializer;

    invoke-direct {v0, v2, v3}, LeN/P;-><init>(LaN/a;LaN/a;)V

    const-string v2, "io.purchasely.ext.ComponentState"

    invoke-static {}, Lio/purchasely/ext/ComponentState;->values()[Lio/purchasely/ext/ComponentState;

    move-result-object v3

    invoke-static {v2, v3}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v2

    new-instance v3, LeN/d;

    sget-object v4, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LeN/d;-><init>(LaN/a;I)V

    new-instance v6, LeN/d;

    invoke-direct {v6, v4, v5}, LeN/d;-><init>(LaN/a;I)V

    const/16 v4, 0x9

    new-array v4, v4, [LaN/a;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const/4 v0, 0x7

    aput-object v6, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    sput-object v4, Lio/purchasely/views/presentation/models/PageControl;->$childSerializers:[LaN/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/models/Component;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LeN/r0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lio/purchasely/views/presentation/models/Component;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LeN/r0;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LaN/a;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/models/PageControl;->$childSerializers:[LaN/a;

    return-object v0
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/views/presentation/models/PageControl;LdN/c;LcN/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/models/Component;->write$Self(Lio/purchasely/views/presentation/models/Component;LdN/c;LcN/h;)V

    return-void
.end method
