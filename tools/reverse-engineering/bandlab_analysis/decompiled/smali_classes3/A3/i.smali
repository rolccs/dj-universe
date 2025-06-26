.class public final LA3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LbK/n;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/A;

.field public final b:LA3/m;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/g;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->U(LbK/n;)LbK/n;

    move-result-object v0

    sput-object v0, LA3/i;->e:LbK/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LA3/i;->e:LbK/n;

    invoke-interface {v0}, LbK/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/A;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    new-instance v1, LA3/m;

    invoke-direct {v1, p1}, LA3/m;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, LA3/i;-><init>(Lcom/google/common/util/concurrent/A;LA3/m;Landroid/graphics/BitmapFactory$Options;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/A;LA3/m;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA3/i;->a:Lcom/google/common/util/concurrent/A;

    .line 5
    iput-object p2, p0, LA3/i;->b:LA3/m;

    .line 6
    iput-object p3, p0, LA3/i;->c:Landroid/graphics/BitmapFactory$Options;

    .line 7
    iput p4, p0, LA3/i;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/z;
    .locals 2

    new-instance v0, LA3/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LA3/i;->a:Lcom/google/common/util/concurrent/A;

    check-cast p1, Lcom/google/common/util/concurrent/B;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/B;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
