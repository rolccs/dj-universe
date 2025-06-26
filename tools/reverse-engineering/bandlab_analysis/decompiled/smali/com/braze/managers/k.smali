.class public final Lcom/braze/managers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/f0;


# static fields
.field public static final d:Lcom/braze/managers/j;


# instance fields
.field public final a:Lcom/braze/managers/m;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lcom/braze/location/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/managers/j;

    invoke-direct {v0}, Lcom/braze/managers/j;-><init>()V

    sput-object v0, Lcom/braze/managers/k;->d:Lcom/braze/managers/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/managers/m;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/braze/managers/k;->a:Lcom/braze/managers/m;

    iput-object p3, p0, Lcom/braze/managers/k;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    new-instance p2, Lcom/braze/location/b;

    sget-object v0, Lcom/braze/managers/k;->d:Lcom/braze/managers/j;

    invoke-virtual {v0, p3}, Lcom/braze/managers/j;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lcom/braze/location/b;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object p2, p0, Lcom/braze/managers/k;->c:Lcom/braze/location/b;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LUf/O;

    const/16 p1, 0x1d

    invoke-direct {v6, p1}, LUf/O;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "***Location API not found. Please include android-sdk-location module***"

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/k;->c:Lcom/braze/location/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
