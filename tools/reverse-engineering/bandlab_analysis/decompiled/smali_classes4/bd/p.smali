.class public final Lbd/p;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:Lbd/p;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/p;->a:Lbd/p;

    sget-object v0, LeE/d;->Companion:LeE/c;

    invoke-virtual {v0}, LeE/c;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, Lbd/p;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    check-cast p2, LeE/d;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/chat/main/screen/screen/ChatActivity;->k:I

    iget-object v0, p2, LeE/d;->a:Ljava/lang/String;

    iget-object v1, p2, LeE/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p2, p2, LeE/d;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, LG/e;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, Lbd/p;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
