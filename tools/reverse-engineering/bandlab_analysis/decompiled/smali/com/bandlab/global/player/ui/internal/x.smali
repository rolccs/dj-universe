.class public final synthetic Lcom/bandlab/global/player/ui/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bandlab/global/player/ui/internal/S;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/global/player/ui/internal/S;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/x;->a:Lcom/bandlab/global/player/ui/internal/S;

    iput p2, p0, Lcom/bandlab/global/player/ui/internal/x;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ld2/l;

    check-cast p2, Ld2/a;

    iget-wide v0, p2, Ld2/a;->a:J

    invoke-static {v0, v1}, Ld2/a;->g(J)I

    move-result p2

    iget-wide v0, p1, Ld2/l;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    new-instance v0, Lcom/bandlab/global/player/ui/internal/Y;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    int-to-float p2, p2

    iget v3, p0, Lcom/bandlab/global/player/ui/internal/x;->b:F

    sub-float v4, p2, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    cmpg-float v3, p1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bandlab/global/player/ui/internal/T;->b:Lcom/bandlab/global/player/ui/internal/T;

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Lcom/bandlab/global/player/ui/internal/Y;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bandlab/global/player/ui/internal/x;->a:Lcom/bandlab/global/player/ui/internal/S;

    iget-object p1, p1, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    iget-object p1, p1, LF5/s;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/D;

    invoke-virtual {p1}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/global/player/ui/internal/T;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/bandlab/global/player/ui/internal/T;->b:Lcom/bandlab/global/player/ui/internal/T;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    new-instance p1, LqM/l;

    invoke-direct {p1, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
