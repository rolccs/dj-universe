.class public final Ldk/e;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:Ldk/e;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/e;->a:Ldk/e;

    sget-object v0, Lfk/f;->Companion:Lfk/e;

    invoke-virtual {v0}, Lfk/e;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    sput-object v0, Ldk/e;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Lfk/c;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/featured/FeaturedTracksActivity;->j:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/featured/FeaturedTracksActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lfk/c;->Companion:Lfk/b;

    invoke-virtual {p1}, Lfk/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, Ldk/e;->b:LaN/a;

    return-object v0
.end method
