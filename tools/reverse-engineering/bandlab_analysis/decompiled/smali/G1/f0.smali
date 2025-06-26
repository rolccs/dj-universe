.class public final LG1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/o;

.field public b:I

.field public c:LX0/e;

.field public d:LX0/e;

.field public e:Z

.field public final synthetic f:LYI/e;


# direct methods
.method public constructor <init>(LYI/e;Lh1/o;ILX0/e;LX0/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/f0;->f:LYI/e;

    iput-object p2, p0, LG1/f0;->a:Lh1/o;

    iput p3, p0, LG1/f0;->b:I

    iput-object p4, p0, LG1/f0;->c:LX0/e;

    iput-object p5, p0, LG1/f0;->d:LX0/e;

    iput-boolean p6, p0, LG1/f0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, LG1/f0;->c:LX0/e;

    iget v1, p0, LG1/f0;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lh1/n;

    iget-object v0, p0, LG1/f0;->d:LX0/e;

    add-int/2addr v1, p2

    iget-object p2, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Lh1/n;

    sget-object v0, LG1/i0;->a:LG1/g0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lh1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
