.class public final Lio/purchasely/network/PLYJsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/network/PLYJsonProvider;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/modules/e;",
        "module",
        "Lkotlinx/serialization/modules/e;",
        "LfN/c;",
        "json",
        "LfN/c;",
        "getJson",
        "()LfN/c;",
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
.field public static final INSTANCE:Lio/purchasely/network/PLYJsonProvider;

.field private static final json:LfN/c;

.field private static final module:Lkotlinx/serialization/modules/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/purchasely/network/PLYJsonProvider;

    invoke-direct {v0}, Lio/purchasely/network/PLYJsonProvider;-><init>()V

    sput-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    new-instance v0, Lkotlinx/serialization/modules/f;

    invoke-direct {v0}, Lkotlinx/serialization/modules/f;-><init>()V

    const-class v1, Lio/purchasely/views/presentation/models/Component;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lio/purchasely/views/presentation/models/Spacer;->Companion:Lio/purchasely/views/presentation/models/Spacer$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Spacer$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/Separator;->Companion:Lio/purchasely/views/presentation/models/Separator$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Separator$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/Label;->Companion:Lio/purchasely/views/presentation/models/Label$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Label$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/HStack;->Companion:Lio/purchasely/views/presentation/models/HStack$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/HStack$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/VStack;->Companion:Lio/purchasely/views/presentation/models/VStack$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/VStack$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/Image;->Companion:Lio/purchasely/views/presentation/models/Image$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Image$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/Video;->Companion:Lio/purchasely/views/presentation/models/Video$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Video$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/Frame;->Companion:Lio/purchasely/views/presentation/models/Frame$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Frame$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/Lottie;->Companion:Lio/purchasely/views/presentation/models/Lottie$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Lottie$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/PageControl;->Companion:Lio/purchasely/views/presentation/models/PageControl$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/PageControl$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/Carousel;->Companion:Lio/purchasely/views/presentation/models/Carousel$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Carousel$Companion;->serializer()LaN/a;

    sget-object v3, Lio/purchasely/views/presentation/models/Scroll;->Companion:Lio/purchasely/views/presentation/models/Scroll$Companion;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Scroll$Companion;->serializer()LaN/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqM/l;

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, LKM/c;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, LaN/a;

    const-string v5, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v3}, Lkotlinx/serialization/modules/f;->g(Lkotlinx/serialization/modules/f;LKM/c;LKM/c;LaN/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/modules/f;->f()Lkotlinx/serialization/modules/d;

    move-result-object v0

    sput-object v0, Lio/purchasely/network/PLYJsonProvider;->module:Lkotlinx/serialization/modules/e;

    new-instance v0, Ldd/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldd/b;-><init>(I)V

    invoke-static {v0}, Lyh/f;->g(Lkotlin/jvm/functions/Function1;)LfN/r;

    move-result-object v0

    sput-object v0, Lio/purchasely/network/PLYJsonProvider;->json:LfN/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LfN/h;)LqM/B;
    .locals 0

    invoke-static {p0}, Lio/purchasely/network/PLYJsonProvider;->json$lambda$2(LfN/h;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private static final json$lambda$2(LfN/h;)LqM/B;
    .locals 4

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LfN/h;->d:Z

    iput-boolean v0, p0, LfN/h;->c:Z

    iput-boolean v0, p0, LfN/h;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LfN/h;->b:Z

    sget-object v2, Lio/purchasely/network/PLYJsonProvider;->module:Lkotlinx/serialization/modules/e;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LfN/h;->j:Lkotlinx/serialization/modules/e;

    iput-boolean v0, p0, LfN/h;->a:Z

    iput-boolean v1, p0, LfN/h;->i:Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method


# virtual methods
.method public final getJson()LfN/c;
    .locals 1

    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->json:LfN/c;

    return-object v0
.end method
