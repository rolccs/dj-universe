.class public final Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:LVa/d;

.field public final c:Lcom/bandlab/fcm/service/i;


# direct methods
.method public constructor <init>(Lru/C;LVa/d;Lcom/bandlab/fcm/service/i;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceIdUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->a:Lru/C;

    iput-object p2, p0, Lv8/b;->b:LVa/d;

    iput-object p3, p0, Lv8/b;->c:Lcom/bandlab/fcm/service/i;

    return-void
.end method
