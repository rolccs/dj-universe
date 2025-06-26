.class public final Lw8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSg/b;

.field public final b:Lxh/a;


# direct methods
.method public constructor <init>(LSg/b;Lxh/a;)V
    .locals 1

    const-string v0, "activityLifecycleCallbacksProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/g;->a:LSg/b;

    iput-object p2, p0, Lw8/g;->b:Lxh/a;

    return-void
.end method
