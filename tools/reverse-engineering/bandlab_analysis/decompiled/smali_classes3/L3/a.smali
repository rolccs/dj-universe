.class public final LL3/a;
.super LE3/f;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public final synthetic e:LL3/b;


# direct methods
.method public constructor <init>(LL3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/a;->e:LL3/b;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LL3/a;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, LE3/a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LE3/f;->b:J

    iput-boolean v0, p0, LE3/f;->c:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LL3/a;->e:LL3/b;

    invoke-virtual {v0, p0}, LL3/b;->m(LE3/f;)V

    return-void
.end method
