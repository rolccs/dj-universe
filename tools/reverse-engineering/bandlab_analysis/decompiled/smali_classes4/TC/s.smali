.class public final synthetic LTC/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LJM/e;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FILJM/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LTC/s;->a:Z

    iput-object p3, p0, LTC/s;->b:LJM/e;

    iput p2, p0, LTC/s;->c:I

    iput p1, p0, LTC/s;->d:F

    iput-object p5, p0, LTC/s;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LTC/s;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LTC/s;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LO1/u;->c(LO1/k;)V

    :cond_0
    new-instance v0, LTC/x;

    iget-object v2, p0, LTC/s;->b:LJM/e;

    iget-object v5, p0, LTC/s;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LTC/s;->f:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LTC/s;->c:I

    iget v4, p0, LTC/s;->d:F

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LTC/x;-><init>(LJM/e;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, LO1/u;->g(LO1/k;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
