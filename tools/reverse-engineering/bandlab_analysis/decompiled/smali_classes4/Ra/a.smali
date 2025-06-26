.class public final LRa/a;
.super Lgu/w;
.source "SourceFile"


# static fields
.field public static final a:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRa/a;->a:LRa/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, LQa/c;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/auth/account/issue/screen/AccountIssueActivity;->j:I

    invoke-static {p1, p2}, LPl/r;->O(Landroid/content/Context;LQa/c;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
