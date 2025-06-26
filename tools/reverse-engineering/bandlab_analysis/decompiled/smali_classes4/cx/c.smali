.class public final Lcx/c;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:Lcx/c;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcx/c;->a:Lcx/c;

    sget-object v0, Lvx/B1;->Companion:Lvx/u1;

    invoke-virtual {v0}, Lvx/u1;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, Lcx/c;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lbx/c;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;->j:I

    invoke-static {p1, p2}, Lcx/b;->s(Landroid/content/Context;Lbx/c;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, Lcx/c;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
