.class public final LCx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li8/K;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCx/a;->a:Li8/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LCx/c;)V
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li8/i;->c:Li8/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/b2;->M(LCx/f;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v3, "triggered_from"

    invoke-virtual {v2, v3, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "search_term"

    invoke-virtual {v2, p2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LCx/a;->a:Li8/K;

    const-string v2, "search_perform"

    const/16 v3, 0x8

    invoke-static {p2, v2, v1, v0, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iput-object p1, p0, LCx/a;->b:Ljava/lang/String;

    return-void
.end method
