.class public final LOa/e;
.super LA/t;
.source "SourceFile"


# instance fields
.field public final c:LNa/d;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:LOa/c;

.field public g:[F


# direct methods
.method public constructor <init>(LNa/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LA/t;-><init>(I)V

    iput-object p1, p0, LOa/e;->c:LNa/d;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LOa/e;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LOa/e;->e:Landroid/graphics/Paint;

    new-instance p1, LOa/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LOa/c;-><init>(F)V

    iput-object p1, p0, LOa/e;->f:LOa/c;

    const/4 p1, 0x0

    new-array p1, p1, [F

    iput-object p1, p0, LOa/e;->g:[F

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, LOa/e;->f:LOa/c;

    iget-object v1, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v1, LOa/c;

    iget v1, v1, LOa/c;->a:F

    iput v1, v0, LOa/c;->b:F

    return-void
.end method
