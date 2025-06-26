.class public final LXl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/h;


# static fields
.field public static final a:LXl/a;

.field public static final b:Lkotlin/jvm/internal/f;

.field public static final c:LXl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXl/a;->a:LXl/a;

    const-class v0, LXl/c;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sput-object v0, LXl/a;->b:Lkotlin/jvm/internal/f;

    sget-object v0, LXl/c;->b:LXl/c;

    sput-object v0, LXl/a;->c:LXl/c;

    return-void
.end method


# virtual methods
.method public final c()LKM/c;
    .locals 1

    sget-object v0, LXl/a;->b:Lkotlin/jvm/internal/f;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "app_rate_dialog_mode"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LXl/a;->c:LXl/c;

    return-object v0
.end method
