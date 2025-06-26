.class public final LSi/g;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:LSi/g;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSi/g;->a:LSi/g;

    sget-object v0, LSi/e;->Companion:LSi/d;

    invoke-virtual {v0}, LSi/d;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, LSi/g;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Ljava/util/List;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/distro/track/select/screen/TrackSelectActivity;->k:LP9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/distro/track/select/screen/TrackSelectActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string p2, "object"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, LSi/g;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
