.class public final synthetic Lqt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Z

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(DDZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqt/k;->a:D

    iput-wide p3, p0, Lqt/k;->b:D

    iput-boolean p5, p0, Lqt/k;->c:Z

    iput-wide p6, p0, Lqt/k;->d:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lqt/k;->a:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LGM/b;->N(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "start_fade_length"

    invoke-virtual {p1, v1, v0}, Li8/y;->b(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p0, Lqt/k;->b:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LGM/b;->N(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "end_fade_length"

    invoke-virtual {p1, v1, v0}, Li8/y;->b(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, p0, Lqt/k;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_snap_on"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-wide v0, p0, Lqt/k;->d:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LGM/b;->N(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "region_length"

    invoke-virtual {p1, v1, v0}, Li8/y;->b(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
