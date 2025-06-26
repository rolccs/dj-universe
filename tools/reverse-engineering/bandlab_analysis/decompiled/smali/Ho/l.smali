.class public final LHo/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/hardware/usb/UsbManager;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LHo/l;->m:Ljava/lang/Object;

    iget p1, p0, LHo/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHo/l;->n:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, LHo/m;->a(Landroid/content/Context;JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
