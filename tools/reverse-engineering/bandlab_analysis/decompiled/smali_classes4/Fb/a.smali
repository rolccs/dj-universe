.class public final LFb/a;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:LFb/a;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFb/a;->a:LFb/a;

    sget-object v0, Llc/l;->Companion:Llc/d;

    invoke-virtual {v0}, Llc/d;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, LFb/a;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, LCb/h;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/band/chooser/screen/BandChooserActivity;->l:LGJ/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/band/chooser/screen/BandChooserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, LCb/h;->Companion:LCb/a;

    invoke-virtual {p1}, LCb/a;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, LFb/a;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
