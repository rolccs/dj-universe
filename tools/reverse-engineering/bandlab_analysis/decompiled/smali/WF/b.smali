.class public final synthetic LWF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(DLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LWF/b;->a:I

    iput-wide p1, p0, LWF/b;->b:D

    iput-object p3, p0, LWF/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LWF/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWF/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x100

    :goto_0
    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, LWF/b;->b:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LWF/b;->b:D

    iget-object v2, p0, LWF/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/braze/models/n;

    invoke-static {v0, v1, v2}, Lcom/braze/models/n;->a(DLcom/braze/models/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
