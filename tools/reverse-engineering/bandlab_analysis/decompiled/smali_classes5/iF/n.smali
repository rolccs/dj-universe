.class public final LiF/n;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:LiF/n;

.field public static final b:LWx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiF/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiF/n;->a:LiF/n;

    new-instance v0, LWx/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWx/a;-><init>(I)V

    sput-object v0, LiF/n;->b:LWx/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, LgF/d;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, LgF/d;->Companion:LgF/c;

    invoke-virtual {p1}, LgF/c;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, LiF/n;->b:LWx/a;

    return-object v0
.end method
