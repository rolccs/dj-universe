.class public LE2/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE2/M0;


# instance fields
.field public final a:LE2/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, LE2/A0;

    invoke-direct {v0}, LE2/A0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, LE2/z0;

    invoke-direct {v0}, LE2/z0;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, LE2/y0;

    invoke-direct {v0}, LE2/y0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LE2/w0;

    invoke-direct {v0}, LE2/w0;-><init>()V

    :goto_0
    invoke-virtual {v0}, LE2/B0;->b()LE2/M0;

    move-result-object v0

    iget-object v0, v0, LE2/M0;->a:LE2/J0;

    invoke-virtual {v0}, LE2/J0;->a()LE2/M0;

    move-result-object v0

    iget-object v0, v0, LE2/M0;->a:LE2/J0;

    invoke-virtual {v0}, LE2/J0;->b()LE2/M0;

    move-result-object v0

    iget-object v0, v0, LE2/M0;->a:LE2/J0;

    invoke-virtual {v0}, LE2/J0;->c()LE2/M0;

    move-result-object v0

    sput-object v0, LE2/J0;->b:LE2/M0;

    return-void
.end method

.method public constructor <init>(LE2/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/J0;->a:LE2/M0;

    return-void
.end method


# virtual methods
.method public a()LE2/M0;
    .locals 1

    iget-object v0, p0, LE2/J0;->a:LE2/M0;

    return-object v0
.end method

.method public b()LE2/M0;
    .locals 1

    iget-object v0, p0, LE2/J0;->a:LE2/M0;

    return-object v0
.end method

.method public c()LE2/M0;
    .locals 1

    iget-object v0, p0, LE2/J0;->a:LE2/M0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(LE2/M0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE2/J0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE2/J0;

    invoke-virtual {p0}, LE2/J0;->p()Z

    move-result v1

    invoke-virtual {p1}, LE2/J0;->p()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LE2/J0;->o()Z

    move-result v1

    invoke-virtual {p1}, LE2/J0;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LE2/J0;->l()Lv2/c;

    move-result-object v1

    invoke-virtual {p1}, LE2/J0;->l()Lv2/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LE2/J0;->j()Lv2/c;

    move-result-object v1

    invoke-virtual {p1}, LE2/J0;->j()Lv2/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LE2/J0;->f()LE2/k;

    move-result-object v1

    invoke-virtual {p1}, LE2/J0;->f()LE2/k;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()LE2/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lv2/c;
    .locals 0

    sget-object p1, Lv2/c;->e:Lv2/c;

    return-object p1
.end method

.method public h(I)Lv2/c;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lv2/c;->e:Lv2/c;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LE2/J0;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LE2/J0;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LE2/J0;->l()Lv2/c;

    move-result-object v2

    invoke-virtual {p0}, LE2/J0;->j()Lv2/c;

    move-result-object v3

    invoke-virtual {p0}, LE2/J0;->f()LE2/k;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lv2/c;
    .locals 1

    invoke-virtual {p0}, LE2/J0;->l()Lv2/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lv2/c;
    .locals 1

    sget-object v0, Lv2/c;->e:Lv2/c;

    return-object v0
.end method

.method public k()Lv2/c;
    .locals 1

    invoke-virtual {p0}, LE2/J0;->l()Lv2/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lv2/c;
    .locals 1

    sget-object v0, Lv2/c;->e:Lv2/c;

    return-object v0
.end method

.method public m()Lv2/c;
    .locals 1

    invoke-virtual {p0}, LE2/J0;->l()Lv2/c;

    move-result-object v0

    return-object v0
.end method

.method public n(IIII)LE2/M0;
    .locals 0

    sget-object p1, LE2/J0;->b:LE2/M0;

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r([Lv2/c;)V
    .locals 0

    return-void
.end method

.method public s(Lv2/c;)V
    .locals 0

    return-void
.end method

.method public t(LE2/M0;)V
    .locals 0

    return-void
.end method

.method public u(Lv2/c;)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 0

    return-void
.end method
