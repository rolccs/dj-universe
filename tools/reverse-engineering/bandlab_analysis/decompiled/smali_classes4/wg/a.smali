.class public final Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwg/e;

.field public final b:Lac/c;

.field public final c:Lqj/m;


# direct methods
.method public constructor <init>(Lwg/e;Lac/c;Lqj/m;)V
    .locals 1

    const-string v0, "collabOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/a;->a:Lwg/e;

    iput-object p2, p0, Lwg/a;->b:Lac/c;

    iput-object p3, p0, Lwg/a;->c:Lqj/m;

    return-void
.end method
