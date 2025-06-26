.class public final synthetic LUn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn/a;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LUn/a;->b:Z

    iput-boolean p3, p0, LUn/a;->c:Z

    iput-boolean p4, p0, LUn/a;->d:Z

    iput-wide p5, p0, LUn/a;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lq1/d;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LUn/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-boolean v1, p0, LUn/a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LUn/a;->c:Z

    if-eqz v1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LUn/a;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v1, p0, LUn/a;->e:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v9, 0x76

    invoke-static/range {v0 .. v9}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
