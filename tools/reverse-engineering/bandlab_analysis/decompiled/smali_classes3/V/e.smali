.class public final LV/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LV/e;->c:I

    iput-object p1, p0, LV/e;->d:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LW4/b;

    const-string v0, "context"

    iget-object v1, p0, LV/e;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LS1/a;->k(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    const-string v1, "get(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LW4/e;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/camera/core/p;

    sget-object v0, LV/f;->g:LV/f;

    const-string v1, "cameraX"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LV/f;->d:Landroidx/camera/core/p;

    iget-object p1, p0, LV/e;->d:Landroid/content/Context;

    invoke-static {p1}, LaA/e;->L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(context)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LV/f;->e:Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
