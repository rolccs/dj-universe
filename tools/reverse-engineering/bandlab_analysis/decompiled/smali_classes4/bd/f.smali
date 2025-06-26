.class public final Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGJ/e;LMK/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;LLy/b;)Lq8/e;
    .locals 3

    const-string v0, "socialLinks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/e;

    new-instance v1, LBz/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p2, p1}, LBz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
