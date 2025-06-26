.class public final LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/h;


# static fields
.field public static final a:LPa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/a;->a:LPa/a;

    return-void
.end method


# virtual methods
.method public final c()LKM/c;
    .locals 1

    const-class v0, LPa/d;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "age_restriction_settings"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LPa/d;->c:LPa/d;

    return-object v0
.end method
