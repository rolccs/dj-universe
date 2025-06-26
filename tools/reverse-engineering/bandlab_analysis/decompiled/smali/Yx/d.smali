.class public final LYx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYx/c;JZ)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LYx/d;->c:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LYx/d;->a:J

    .line 8
    iput-boolean p4, p0, LYx/d;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYx/d;->c:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, LYx/d;->a:J

    .line 4
    iput-boolean p4, p0, LYx/d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 2

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, LYx/d;->a:J

    iget-object p2, p0, LYx/d;->c:Ljava/lang/Object;

    check-cast p2, LYx/c;

    invoke-interface {p2, p1, v0, v1}, LYx/c;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iget-boolean v0, p0, LYx/d;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lt2/c;->y(JJ)J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, LYx/d;->b:Z

    if-eqz p2, :cond_0

    const-wide/16 p2, 0x0

    invoke-static {v0, v1, p2, p3}, Lt2/c;->y(JJ)J

    move-result-wide v0

    :cond_0
    iget-object p2, p0, LYx/d;->c:Ljava/lang/Object;

    check-cast p2, LYx/c;

    invoke-interface {p2, v0, v1, p1}, LYx/c;->b(JLjava/lang/String;)V

    return-void
.end method
