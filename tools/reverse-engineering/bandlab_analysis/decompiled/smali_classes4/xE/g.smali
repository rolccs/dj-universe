.class public final LxE/g;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:LxE/g;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxE/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxE/g;->a:LxE/g;

    sget-object v0, LxE/f;->Companion:LxE/d;

    invoke-virtual {v0}, LxE/d;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, LxE/g;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, LxE/f;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;->j:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LyE/c;

    invoke-direct {p1, p2}, LyE/c;-><init>(LxE/f;)V

    sget-object p2, LyE/c;->Companion:LyE/b;

    invoke-virtual {p2}, LyE/b;->serializer()LaN/a;

    move-result-object p2

    check-cast p2, LaN/a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, LxE/g;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
