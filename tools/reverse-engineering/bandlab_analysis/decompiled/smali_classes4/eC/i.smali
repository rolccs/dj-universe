.class public final synthetic LeC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeC/i;->a:Ljava/util/ArrayList;

    iput p2, p0, LeC/i;->b:F

    iput p3, p0, LeC/i;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeC/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/d0;

    iget v2, p0, LeC/i;->b:F

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    iget v3, p0, LeC/i;->c:F

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
