.class final Lcom/ironsource/l3$c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/l3;->a(Lcom/ironsource/n3$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LOM/B;",
        "LvM/d<",
        "-",
        "LqM/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOM/B;",
        "LqM/B;",
        "<anonymous>",
        "(LOM/B;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "com.ironsource.sdk.controller.androidSandbox.AndroidSandboxJSHandler$handleAttributionClick$1"
    f = "AndroidSandboxJSHandler.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/ironsource/l3;

.field final synthetic c:Landroid/adservices/measurement/MeasurementManager;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/ironsource/l3;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l3;",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "LvM/d<",
            "-",
            "Lcom/ironsource/l3$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/l3$c;->b:Lcom/ironsource/l3;

    iput-object p2, p0, Lcom/ironsource/l3$c;->c:Landroid/adservices/measurement/MeasurementManager;

    iput-object p3, p0, Lcom/ironsource/l3$c;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/ironsource/l3$c;->e:Landroid/view/MotionEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final a(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/l3$c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/ironsource/l3$c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/ironsource/l3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ironsource/l3$c;

    iget-object v1, p0, Lcom/ironsource/l3$c;->b:Lcom/ironsource/l3;

    iget-object v2, p0, Lcom/ironsource/l3$c;->c:Landroid/adservices/measurement/MeasurementManager;

    iget-object v3, p0, Lcom/ironsource/l3$c;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/ironsource/l3$c;->e:Landroid/view/MotionEvent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/l3$c;-><init>(Lcom/ironsource/l3;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;LvM/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/l3$c;->a(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/ironsource/l3$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/l3$c;->b:Lcom/ironsource/l3;

    iget-object v1, p0, Lcom/ironsource/l3$c;->c:Landroid/adservices/measurement/MeasurementManager;

    iget-object v3, p0, Lcom/ironsource/l3$c;->d:Landroid/net/Uri;

    const-string v4, "uri"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/l3$c;->e:Landroid/view/MotionEvent;

    iput v2, p0, Lcom/ironsource/l3$c;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/ironsource/l3;->a(Lcom/ironsource/l3;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
