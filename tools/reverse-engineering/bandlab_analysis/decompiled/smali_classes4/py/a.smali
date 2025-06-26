.class public final Lpy/a;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:Lpy/a;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy/a;->a:Lpy/a;

    sget-object v0, Leb/c;->Companion:Leb/b;

    invoke-virtual {v0}, Leb/b;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, Lpy/a;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Leb/c;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "object"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, Lpy/a;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
