.class public final LGr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/h;


# static fields
.field public static final a:LGr/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGr/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGr/w;->a:LGr/w;

    return-void
.end method


# virtual methods
.method public final c()LKM/c;
    .locals 1

    const-class v0, LGr/v;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "effect_shimmer_settings"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LGr/v;->b:LGr/v;

    return-object v0
.end method
