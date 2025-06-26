.class public final Lz/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lz/e;

.field public volatile b:Z

.field public c:I

.field public d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lz/H;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lz/e;LK/c;LK/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lz/H;->b:Z

    const/4 p3, 0x1

    iput p3, p0, Lz/H;->c:I

    sget-object p3, Lz/H;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Lz/H;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Lz/H;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Lz/H;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean p2, p0, Lz/H;->g:Z

    iput-object p1, p0, Lz/H;->a:Lz/e;

    return-void
.end method
