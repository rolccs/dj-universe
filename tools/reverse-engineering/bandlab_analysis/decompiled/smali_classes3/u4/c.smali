.class public final Lu4/c;
.super LE3/f;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# instance fields
.field public d:Lu4/d;

.field public e:J

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu4/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/c;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu4/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lu4/c;->d:Lu4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lu4/c;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lu4/d;->b(J)I

    move-result p1

    return p1
.end method

.method public final g(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lu4/c;->d:Lu4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lu4/c;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lu4/d;->g(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)J
    .locals 4

    iget-object v0, p0, Lu4/c;->d:Lu4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lu4/d;->k(I)J

    move-result-wide v0

    iget-wide v2, p0, Lu4/c;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LE3/a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LE3/f;->b:J

    iput-boolean v0, p0, LE3/f;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/c;->d:Lu4/d;

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lu4/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/c;->g:Ljava/lang/Object;

    check-cast v0, LQ/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Lv4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/c;->l()V

    iget-object v0, v0, Lv4/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lu4/c;->g:Ljava/lang/Object;

    check-cast v0, LL3/b;

    invoke-virtual {v0, p0}, LL3/b;->m(LE3/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lu4/c;->d:Lu4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu4/d;->q()I

    move-result v0

    return v0
.end method
