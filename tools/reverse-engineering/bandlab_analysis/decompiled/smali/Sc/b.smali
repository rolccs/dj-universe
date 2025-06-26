.class public final LSc/b;
.super Lgu/w;
.source "SourceFile"


# static fields
.field public static final a:LSc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/b;->a:LSc/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lqv/z;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->k:I

    invoke-static {p1, p2}, LwN/d;->H(Landroid/content/Context;Lqv/z;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
