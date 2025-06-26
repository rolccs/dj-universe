.class public abstract LHo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LHo/m;->a:J

    sget-object v0, Lkotlin/time/e;->f:Lkotlin/time/e;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sput-wide v2, LHo/m;->b:J

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LHo/m;->c:J

    return-void
.end method

.method public static final a(Landroid/content/Context;JLxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LHo/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHo/l;

    iget v1, v0, LHo/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHo/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LHo/l;

    invoke-direct {v0, p3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p3, v0, LHo/l;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHo/l;->n:I

    const-class v3, Landroid/hardware/usb/UsbManager;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, LHo/l;->l:J

    iget-object p2, v0, LHo/l;->k:Landroid/hardware/usb/UsbManager;

    iget-object v2, v0, LHo/l;->j:Landroid/content/Context;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/usb/UsbManager;

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/usb/UsbManager;

    iput-object p0, v0, LHo/l;->j:Landroid/content/Context;

    iput-object p3, v0, LHo/l;->k:Landroid/hardware/usb/UsbManager;

    iput-wide p1, v0, LHo/l;->l:J

    iput v4, v0, LHo/l;->n:I

    invoke-static {p1, p2, v0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, p3

    :goto_2
    return-object v1
.end method
