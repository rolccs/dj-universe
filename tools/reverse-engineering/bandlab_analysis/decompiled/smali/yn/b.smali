.class public final Lyn/b;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:Lyn/b;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyn/b;->a:Lyn/b;

    sget-object v0, Lxn/i;->Companion:Lxn/e;

    invoke-virtual {v0}, Lxn/e;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, Lyn/b;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lxn/c;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;->k:Lwb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lwb/a;->b(Landroid/content/Context;Lxn/c;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, Lyn/b;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
