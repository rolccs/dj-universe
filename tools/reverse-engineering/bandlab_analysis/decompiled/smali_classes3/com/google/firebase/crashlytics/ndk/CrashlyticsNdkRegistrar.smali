.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    const-class v0, LqK/a;

    invoke-static {v0}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v0

    const-string v1, "fire-cls-ndk"

    iput-object v1, v0, LYI/v;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/a;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    iput-object v2, v0, LYI/v;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LYI/v;->c(I)V

    invoke-virtual {v0}, LYI/v;->b()LnK/a;

    move-result-object v0

    const-string v2, "19.4.3"

    invoke-static {v1, v2}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    filled-new-array {v0, v1}, [LnK/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
