.class public final synthetic Lyr/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LE1/d0;

.field public final synthetic c:Lzr/r;

.field public final synthetic d:F

.field public final synthetic e:LE1/d0;


# direct methods
.method public synthetic constructor <init>(JLE1/d0;Lzr/r;FLE1/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyr/H;->a:J

    iput-object p3, p0, Lyr/H;->b:LE1/d0;

    iput-object p4, p0, Lyr/H;->c:Lzr/r;

    iput p5, p0, Lyr/H;->d:F

    iput-object p6, p0, Lyr/H;->e:LE1/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lyr/H;->a:J

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lyr/H;->b:LE1/d0;

    iget v4, v3, LE1/d0;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v5, v6}, LE1/c0;->d(LE1/d0;IIF)V

    iget-object v3, p0, Lyr/H;->c:Lzr/r;

    iget-object v3, v3, Lzr/r;->a:Lo0/d;

    invoke-virtual {v3}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, p0, Lyr/H;->d:F

    div-float/2addr v3, v4

    invoke-static {v0, v1}, Ld2/a;->g(J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v0, p0, Lyr/H;->e:LE1/d0;

    iget v1, v0, LE1/d0;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v6}, LE1/c0;->d(LE1/d0;IIF)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
