.class public final Lkn/a;
.super Lj/a;
.source "SourceFile"


# static fields
.field public static final b:Lkn/a;

.field public static final c:Lkn/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/a;-><init>(I)V

    sput-object v0, Lkn/a;->b:Lkn/a;

    new-instance v0, Lkn/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkn/a;-><init>(I)V

    sput-object v0, Lkn/a;->c:Lkn/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    const-string v0, "input"

    iget v1, p0, Lkn/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p2, Lgu/l;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lhn/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->k:I

    invoke-static {p1, p2}, LkL/e;->n(Landroid/content/Context;Lhn/d;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkn/a;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    sget-object p1, LNA/f;->Companion:LNA/e;

    invoke-virtual {p1}, LNA/e;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E1;->Y(Landroid/content/Intent;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNA/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    sget-object p1, Lvx/t0;->Companion:Lvx/s0;

    invoke-virtual {p1}, Lvx/s0;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E1;->Y(Landroid/content/Intent;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lvx/t0;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
