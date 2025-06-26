.class public final LFF/i;
.super Lgu/w;
.source "SourceFile"


# static fields
.field public static final a:LFF/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFF/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFF/i;->a:LFF/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, LFF/A;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/write/post/screen/WritePostActivity;->k:I

    invoke-static {p1, p2}, Lla/a;->Q(Landroid/content/Context;LFF/A;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
