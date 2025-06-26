.class public final Lpx/h;
.super LNN/m;
.source "SourceFile"


# static fields
.field public static final a:Lpx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpx/h;->a:Lpx/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LNN/W;)LNN/n;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, LqM/B;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpx/g;->a:Lpx/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
