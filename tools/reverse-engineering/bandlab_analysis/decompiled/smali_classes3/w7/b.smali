.class public final Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/g;


# instance fields
.field public final a:LRM/e1;

.field public final synthetic b:Lw7/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw7/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->b:Lw7/c;

    iput-object p2, p0, Lw7/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lw7/c;->c:LRM/e1;

    iput-object p1, p0, Lw7/b;->a:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lw7/b;->b:Lw7/c;

    iget-object p2, p2, Lw7/c;->b:LEv/f;

    iget-object v0, p0, Lw7/b;->c:Ljava/lang/String;

    sget v1, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;->i:I

    iget-object p2, p2, LEv/f;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Lw7/f;

    invoke-direct {p2, v0}, Lw7/f;-><init>(Ljava/lang/String;)V

    sget-object v0, Lw7/f;->Companion:Lw7/e;

    invoke-virtual {v0}, Lw7/e;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, Lw7/b;->a:LRM/e1;

    return-object v0
.end method
