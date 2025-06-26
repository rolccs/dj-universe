.class public final Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEv/a;

.field public final c:LV1/k;

.field public final d:LJ0/L;

.field public final e:LEv/a;

.field public final f:LEv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEv/a;LV1/k;LJ0/L;LEv/a;LF5/m;LEv/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lbd/a;->b:LEv/a;

    iput-object p3, p0, Lbd/a;->c:LV1/k;

    iput-object p4, p0, Lbd/a;->d:LJ0/L;

    iput-object p5, p0, Lbd/a;->e:LEv/a;

    iput-object p7, p0, Lbd/a;->f:LEv/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgu/i;
    .locals 3

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/channels/screen/ChannelsActivity;->k:I

    iget-object v0, p0, Lbd/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/channels/screen/ChannelsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lvf/c;

    invoke-direct {v0, p1}, Lvf/c;-><init>(Ljava/lang/String;)V

    sget-object p1, Lvf/c;->Companion:Lvf/b;

    invoke-virtual {p1}, Lvf/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method
