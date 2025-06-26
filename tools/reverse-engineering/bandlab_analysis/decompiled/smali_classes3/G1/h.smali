.class public final LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/n;


# static fields
.field public static final a:LG1/h;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG1/h;->a:LG1/h;

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, LG1/h;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LG1/h;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LG1/h;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LG1/h;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
