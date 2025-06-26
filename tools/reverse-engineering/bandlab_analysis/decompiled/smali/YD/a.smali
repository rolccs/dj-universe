.class public final LYD/a;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:LYD/a;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYD/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYD/a;->a:LYD/a;

    sget-object v0, LUD/n;->Companion:LUD/m;

    invoke-virtual {v0}, LUD/m;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, LYD/a;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, LqM/B;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, LYD/a;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
