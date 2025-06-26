.class public final Lkb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/h;


# static fields
.field public static final a:Lkb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkb/g;->a:Lkb/g;

    return-void
.end method


# virtual methods
.method public final c()LKM/c;
    .locals 1

    const-class v0, Lrf/b;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "captcha_signUp"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrf/b;->b:Lrf/b;

    return-object v0
.end method
