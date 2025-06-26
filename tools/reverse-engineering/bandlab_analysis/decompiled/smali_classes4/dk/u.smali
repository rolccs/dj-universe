.class public final Ldk/u;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:Ldk/u;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/u;->a:Ldk/u;

    sget-object v0, Lfk/f;->Companion:Lfk/e;

    invoke-virtual {v0}, Lfk/e;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, Ldk/u;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, LqM/B;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/bandlab/featured/TrackListActivity;->k:Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bandlab/featured/TrackListActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lek/e;->c:Lek/e;

    sget-object v0, Lek/e;->Companion:Lek/d;

    invoke-virtual {v0}, Lek/d;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object p2
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, Ldk/u;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
