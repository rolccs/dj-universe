.class public final LRo/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LRo/u;


# instance fields
.field public final a:LRo/f;

.field public final b:LRo/d;

.field public final c:LRo/t;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LRo/u;

    new-instance v8, LRo/f;

    const/4 v1, 0x1

    int-to-float v3, v1

    new-instance v2, LJM/k;

    const/4 v4, 0x0

    const/16 v5, 0xb4

    invoke-direct {v2, v4, v5, v1}, LJM/i;-><init>(III)V

    const/16 v1, 0x1e

    invoke-static {v1, v2}, Lt2/c;->M0(ILJM/k;)LJM/i;

    move-result-object v4

    const/4 v1, 0x2

    int-to-float v5, v1

    const/16 v1, 0x1d

    int-to-float v6, v1

    const v7, 0x3f4ccccd    # 0.8f

    const v2, 0x3f2e147b    # 0.68f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LRo/f;-><init>(FFLJM/i;FFF)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {v2, v1}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v1

    new-instance v4, LmD/q;

    invoke-direct {v4, v2}, LmD/q;-><init>(I)V

    new-instance v2, LRo/a;

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v4, v1, v5}, LRo/a;-><init>(LmD/r;LmD/q;LmD/q;F)V

    new-instance v1, LRo/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v8, v2, v1}, LRo/u;-><init>(LRo/f;LRo/d;LRo/t;)V

    sput-object v0, LRo/u;->d:LRo/u;

    return-void
.end method

.method public constructor <init>(LRo/f;LRo/d;LRo/t;)V
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRo/u;->a:LRo/f;

    iput-object p2, p0, LRo/u;->b:LRo/d;

    iput-object p3, p0, LRo/u;->c:LRo/t;

    return-void
.end method

.method public static a(LRo/u;LRo/f;LRo/a;I)LRo/u;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LRo/u;->a:LRo/f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LRo/u;->b:LRo/d;

    :cond_1
    iget-object p3, p0, LRo/u;->c:LRo/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "geometry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LRo/u;

    invoke-direct {p0, p1, p2, p3}, LRo/u;-><init>(LRo/f;LRo/d;LRo/t;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRo/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRo/u;

    iget-object v1, p1, LRo/u;->a:LRo/f;

    iget-object v3, p0, LRo/u;->a:LRo/f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRo/u;->b:LRo/d;

    iget-object v3, p1, LRo/u;->b:LRo/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LRo/u;->c:LRo/t;

    iget-object p1, p1, LRo/u;->c:LRo/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LRo/u;->a:LRo/f;

    invoke-virtual {v0}, LRo/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRo/u;->b:LRo/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LRo/u;->c:LRo/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotarySliderTheme(geometry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRo/u;->a:LRo/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/u;->b:LRo/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/u;->c:LRo/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
